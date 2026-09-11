.class Lkotlin/collections/CollectionsKt___CollectionsKt;
.super Lkotlin/collections/CollectionsKt___CollectionsJvmKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->withIndex$lambda$17$CollectionsKt___CollectionsKt(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-eqz v0, :cond_12

    .line 33816583
    .line 33816584
    move-object v0, p0

    .line 33816585
    check-cast v0, Ljava/util/Collection;

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    return v1

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_2e

    .line 33816603
    .line 33816604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    if-nez v0, :cond_16

    .line 33816619
    .line 33816620
    const/4 p0, 0x0

    .line 33816621
    return p0

    .line 33816622
    :cond_2e
    return v1
.end method

.method public static final any(Ljava/lang/Iterable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Ljava/util/Collection;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    check-cast p0, Ljava/util/Collection;

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    xor-int/lit8 p0, p0, 0x1

    .line 16973839
    .line 16973840
    return p0

    .line 16973841
    :cond_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    return p0
.end method

.method public static final any(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_12

    .line 33816583
    .line 33816584
    move-object v0, p0

    .line 33816585
    check-cast v0, Ljava/util/Collection;

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    return v1

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_2e

    .line 33816603
    .line 33816604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_16

    .line 33816619
    .line 33816620
    const/4 p0, 0x1

    .line 33816621
    return p0

    .line 33816622
    :cond_2e
    return v1
.end method

.method private static final asIterable(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lkotlin/collections/CollectionsKt___CollectionsKt$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$a;-><init>(Ljava/lang/Iterable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static final associate(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0xa

    .line 33816580
    .line 33816581
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    sget v1, Lkotlin/collections/MapsKt;->a:I

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/16 v1, 0x10

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33816598
    .line 33816599
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_3a

    .line 33816611
    .line 33816612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Lkotlin/Pair;

    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v2

    .line 33816626
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v0

    .line 33816630
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_1e

    .line 33816634
    :cond_3a
    return-object v1
.end method

.method public static final associateBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0xa

    .line 33816580
    .line 33816581
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    sget v1, Lkotlin/collections/MapsKt;->a:I

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/16 v1, 0x10

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33816598
    .line 33816599
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_30

    .line 33816611
    .line 33816612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_1e

    .line 33816624
    :cond_30
    return-object v1
.end method

.method public static final associateBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/16 v0, 0xa

    .line 50659332
    .line 50659333
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    sget v1, Lkotlin/collections/MapsKt;->a:I

    .line 50659338
    .line 50659339
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    const/16 v1, 0x10

    .line 50659344
    .line 50659345
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659350
    .line 50659351
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_34

    .line 50659363
    .line 50659364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_1e

    .line 50659380
    :cond_34
    return-object v1
.end method

.method public static final associateByTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_19

    .line 50528268
    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v1

    .line 50528277
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_7

    .line 50528281
    :cond_19
    return-object p1
.end method

.method public static final associateByTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)TM;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p0

    .line 67371015
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_1d

    .line 67371020
    .line 67371021
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v1

    .line 67371029
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v0

    .line 67371033
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_7

    .line 67371037
    :cond_1d
    return-object p1
.end method

.method public static final associateTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_23

    .line 50593804
    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Lkotlin/Pair;

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_7

    .line 50593827
    :cond_23
    return-object p1
.end method

.method public static final associateWith(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    const/16 v1, 0xa

    .line 33816582
    .line 33816583
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 33816588
    .line 33816589
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    const/16 v2, 0x10

    .line 33816594
    .line 33816595
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-eqz v1, :cond_30

    .line 33816611
    .line 33816612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_1e

    .line 33816624
    :cond_30
    return-object v0
.end method

.method public static final associateWithTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/lang/Iterable<",
            "+TK;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_19

    .line 50528268
    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v1

    .line 50528277
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_7

    .line 50528281
    :cond_19
    return-object p1
.end method

.method public static final averageOfByte(Ljava/lang/Iterable;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Byte;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039369
    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_24

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Ljava/lang/Number;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    int-to-double v3, v3

    .line 17039387
    add-double/2addr v1, v3

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    if-gez v0, :cond_a

    .line 17039391
    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    if-nez v0, :cond_29

    .line 17039397
    .line 17039398
    const-wide/high16 v0, -0x8000000000000L

    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    int-to-double v3, v0

    .line 17039402
    div-double v0, v1, v3

    .line 17039403
    .line 17039404
    :goto_2c
    return-wide v0
.end method

.method public static averageOfDouble(Ljava/lang/Iterable;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039369
    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_23

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Ljava/lang/Number;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v3

    .line 17039386
    add-double/2addr v1, v3

    .line 17039387
    add-int/lit8 v0, v0, 0x1

    .line 17039388
    .line 17039389
    if-gez v0, :cond_a

    .line 17039390
    .line 17039391
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_a

    .line 17039395
    :cond_23
    if-nez v0, :cond_28

    .line 17039396
    .line 17039397
    const-wide/high16 v0, -0x8000000000000L

    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    int-to-double v3, v0

    .line 17039401
    div-double v0, v1, v3

    .line 17039402
    .line 17039403
    :goto_2b
    return-wide v0
.end method

.method public static averageOfFloat(Ljava/lang/Iterable;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039369
    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_24

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Ljava/lang/Number;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    float-to-double v3, v3

    .line 17039387
    add-double/2addr v1, v3

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    if-gez v0, :cond_a

    .line 17039391
    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    if-nez v0, :cond_29

    .line 17039397
    .line 17039398
    const-wide/high16 v0, -0x8000000000000L

    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    int-to-double v3, v0

    .line 17039402
    div-double v0, v1, v3

    .line 17039403
    .line 17039404
    :goto_2c
    return-wide v0
.end method

.method public static averageOfInt(Ljava/lang/Iterable;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039369
    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_24

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Ljava/lang/Number;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    int-to-double v3, v3

    .line 17039387
    add-double/2addr v1, v3

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    if-gez v0, :cond_a

    .line 17039391
    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    if-nez v0, :cond_29

    .line 17039397
    .line 17039398
    const-wide/high16 v0, -0x8000000000000L

    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    int-to-double v3, v0

    .line 17039402
    div-double v0, v1, v3

    .line 17039403
    .line 17039404
    :goto_2c
    return-wide v0
.end method

.method public static averageOfLong(Ljava/lang/Iterable;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039369
    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_24

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Ljava/lang/Number;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v3

    .line 17039386
    long-to-double v3, v3

    .line 17039387
    add-double/2addr v1, v3

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    if-gez v0, :cond_a

    .line 17039391
    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    if-nez v0, :cond_29

    .line 17039397
    .line 17039398
    const-wide/high16 v0, -0x8000000000000L

    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    int-to-double v3, v0

    .line 17039402
    div-double v0, v1, v3

    .line 17039403
    .line 17039404
    :goto_2c
    return-wide v0
.end method

.method public static final averageOfShort(Ljava/lang/Iterable;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Short;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039369
    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_24

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Ljava/lang/Number;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    int-to-double v3, v3

    .line 17039387
    add-double/2addr v1, v3

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    if-gez v0, :cond_a

    .line 17039391
    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    if-nez v0, :cond_29

    .line 17039397
    .line 17039398
    const-wide/high16 v0, -0x8000000000000L

    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    int-to-double v3, v0

    .line 17039402
    div-double v0, v1, v3

    .line 17039403
    .line 17039404
    :goto_2c
    return-wide v0
.end method

.method public static synthetic b(II)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt$lambda$0$CollectionsKt___CollectionsKt(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static chunked(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-static {p0, p1, p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method public static final chunked(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    invoke-static {p0, p1, p1, v0, p2}, Lkotlin/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    return-object p0
.end method

.method private static final component1(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method private static final component2(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method private static final component3(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method private static final component4(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x3

    .line 16908293
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method private static final component5(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method public static contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v1, p0, Ljava/util/Collection;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_f

    .line 33751047
    .line 33751048
    check-cast p0, Ljava/util/Collection;

    .line 33751049
    .line 33751050
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    if-ltz p0, :cond_16

    .line 33751060
    .line 33751061
    const/4 v0, 0x1

    .line 33751062
    :cond_16
    return v0
.end method

.method public static final count(Ljava/lang/Iterable;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Ljava/util/Collection;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    check-cast p0, Ljava/util/Collection;

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_24

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    if-gez v0, :cond_13

    .line 17039391
    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_13

    .line 17039396
    :cond_24
    return v0
.end method

.method public static final count(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_12

    .line 33882119
    .line 33882120
    move-object v0, p0

    .line 33882121
    check-cast v0, Ljava/util/Collection;

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    return v1

    .line 33882130
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_34

    .line 33882139
    .line 33882140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_16

    .line 33882155
    .line 33882156
    add-int/lit8 v1, v1, 0x1

    .line 33882157
    .line 33882158
    if-gez v1, :cond_16

    .line 33882159
    .line 33882160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_16

    .line 33882164
    :cond_34
    return v1
.end method

.method private static final count(Ljava/util/Collection;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static distinct(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Ljava/lang/Iterable;

    .line 16908297
    .line 16908298
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static final distinctBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/HashSet;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v1, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_29

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v3

    .line 33816611
    if-eqz v3, :cond_11

    .line 33816612
    .line 33816613
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_11

    .line 33816617
    :cond_29
    return-object v1
.end method

.method public static drop(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-ltz p1, :cond_9

    .line 33947654
    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    const/4 v2, 0x0

    .line 33947658
    :goto_a
    if-eqz v2, :cond_86

    .line 33947659
    .line 33947660
    if-nez p1, :cond_13

    .line 33947661
    .line 33947662
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p0

    .line 33947666
    return-object p0

    .line 33947667
    :cond_13
    instance-of v2, p0, Ljava/util/Collection;

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_65

    .line 33947670
    .line 33947671
    move-object v2, p0

    .line 33947672
    check-cast v2, Ljava/util/Collection;

    .line 33947673
    .line 33947674
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    sub-int/2addr v2, p1

    .line 33947679
    if-gtz v2, :cond_26

    .line 33947680
    .line 33947681
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    return-object p0

    .line 33947686
    :cond_26
    if-ne v2, v1, :cond_31

    .line 33947687
    .line 33947688
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p0

    .line 33947692
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p0

    .line 33947696
    return-object p0

    .line 33947697
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 33947698
    .line 33947699
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    instance-of v2, p0, Ljava/util/List;

    .line 33947703
    .line 33947704
    if-eqz v2, :cond_6a

    .line 33947705
    .line 33947706
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 33947707
    .line 33947708
    if-eqz v0, :cond_50

    .line 33947709
    .line 33947710
    check-cast p0, Ljava/util/List;

    .line 33947711
    .line 33947712
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    :goto_44
    if-ge p1, v0, :cond_64

    .line 33947717
    .line 33947718
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    add-int/lit8 p1, p1, 0x1

    .line 33947726
    .line 33947727
    goto :goto_44

    .line 33947728
    :cond_50
    check-cast p0, Ljava/util/List;

    .line 33947729
    .line 33947730
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p0

    .line 33947734
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p1

    .line 33947738
    if-eqz p1, :cond_64

    .line 33947739
    .line 33947740
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_56

    .line 33947748
    :cond_64
    return-object v1

    .line 33947749
    :cond_65
    new-instance v1, Ljava/util/ArrayList;

    .line 33947750
    .line 33947751
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p0

    .line 33947758
    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v2

    .line 33947762
    if-eqz v2, :cond_81

    .line 33947763
    .line 33947764
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    if-lt v0, p1, :cond_7e

    .line 33947769
    .line 33947770
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_6e

    .line 33947774
    :cond_7e
    add-int/lit8 v0, v0, 0x1

    .line 33947775
    .line 33947776
    goto :goto_6e

    .line 33947777
    :cond_81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    return-object p0

    .line 33947782
    :cond_86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    const-string v0, "Requested element count "

    .line 33947785
    .line 33947786
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string p1, " is less than zero."

    .line 33947793
    .line 33947794
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p0

    .line 33947807
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    throw p1
.end method

.method public static dropLast(Ljava/util/List;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-ltz p1, :cond_8

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    if-eqz v1, :cond_19

    .line 33816586
    .line 33816587
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    sub-int/2addr v1, p1

    .line 33816592
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    return-object p0

    .line 33816601
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v0, "Requested element count "

    .line 33816604
    .line 33816605
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, " is less than zero."

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    throw p1
.end method

.method public static final dropLastWhile(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_32

    .line 33816584
    .line 33816585
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :cond_11
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_32

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Ljava/lang/Boolean;

    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    if-nez v1, :cond_11

    .line 33816614
    .line 33816615
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    add-int/lit8 p1, p1, 0x1

    .line 33816620
    .line 33816621
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    return-object p0

    .line 33816626
    :cond_32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0
.end method

.method public static final dropWhile(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_2e

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    if-eqz v1, :cond_1d

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_d

    .line 33816605
    :cond_1d
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v3

    .line 33816609
    check-cast v3, Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v3

    .line 33816615
    if-nez v3, :cond_d

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    const/4 v1, 0x1

    .line 33816621
    goto :goto_d

    .line 33816622
    :cond_2e
    return-object v0
.end method

.method public static elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p0, Ljava/util/List;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_f

    .line 33751047
    .line 33751048
    check-cast p0, Ljava/util/List;

    .line 33751049
    .line 33751050
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    new-instance v0, Lkotlin/collections/t;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p1}, Lkotlin/collections/t;-><init>(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p0, p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrElse(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

.method private static final elementAt(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method private static final elementAt$lambda$0$CollectionsKt___CollectionsKt(II)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33751041
    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v1, "Collection doesn\'t contain element at index "

    .line 33751045
    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const/16 p0, 0x2e

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p1
.end method

.method public static final elementAtOrElse(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    instance-of v0, p0, Ljava/util/List;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz v0, :cond_23

    .line 50659335
    .line 50659336
    check-cast p0, Ljava/util/List;

    .line 50659337
    .line 50659338
    if-ltz p1, :cond_13

    .line 50659339
    .line 50659340
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-ge p1, v0, :cond_13

    .line 50659345
    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    :cond_13
    if-eqz v1, :cond_1a

    .line 50659348
    .line 50659349
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    goto :goto_22

    .line 50659354
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0

    .line 50659362
    :goto_22
    return-object p0

    .line 50659363
    :cond_23
    if-gez p1, :cond_2e

    .line 50659364
    .line 50659365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p0

    .line 50659369
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p0

    .line 50659373
    return-object p0

    .line 50659374
    :cond_2e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_43

    .line 50659383
    .line 50659384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    add-int/lit8 v2, v1, 0x1

    .line 50659389
    .line 50659390
    if-ne p1, v1, :cond_41

    .line 50659391
    .line 50659392
    return-object v0

    .line 50659393
    :cond_41
    move v1, v2

    .line 50659394
    goto :goto_32

    .line 50659395
    :cond_43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    return-object p0
.end method

.method private static final elementAtOrElse(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-ltz p1, :cond_d

    .line 50528260
    .line 50528261
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-ge p1, v0, :cond_d

    .line 50528266
    .line 50528267
    const/4 v0, 0x1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 v0, 0x0

    .line 50528270
    :goto_e
    if-eqz v0, :cond_15

    .line 50528271
    .line 50528272
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    goto :goto_1d

    .line 50528277
    :cond_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p0

    .line 50528285
    :goto_1d
    return-object p0
.end method

.method public static elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v1, p0, Ljava/util/List;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_f

    .line 33816583
    .line 33816584
    check-cast p0, Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    if-gez p1, :cond_13

    .line 33816593
    .line 33816594
    return-object v1

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_28

    .line 33816604
    .line 33816605
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    add-int/lit8 v3, v0, 0x1

    .line 33816610
    .line 33816611
    if-ne p1, v0, :cond_26

    .line 33816612
    .line 33816613
    return-object v2

    .line 33816614
    :cond_26
    move v0, v3

    .line 33816615
    goto :goto_17

    .line 33816616
    :cond_28
    return-object v1
.end method

.method private static final elementAtOrNull(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static final filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_26

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_c

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_c

    .line 33816614
    :cond_26
    return-object v0
.end method

.method public static final filterIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_33

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    add-int/lit8 v3, v1, 0x1

    .line 33816600
    .line 33816601
    if-gez v1, :cond_1e

    .line 33816602
    .line 33816603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Ljava/lang/Boolean;

    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v1

    .line 33816620
    if-eqz v1, :cond_31

    .line 33816621
    .line 33816622
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    move v1, v3

    .line 33816626
    goto :goto_d

    .line 33816627
    :cond_33
    return-object v0
.end method

.method public static final filterIndexedTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_2e

    .line 50593805
    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    add-int/lit8 v2, v0, 0x1

    .line 50593811
    .line 50593812
    if-gez v0, :cond_19

    .line 50593813
    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    check-cast v0, Ljava/lang/Boolean;

    .line 50593826
    .line 50593827
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v0

    .line 50593831
    if-eqz v0, :cond_2c

    .line 50593832
    .line 50593833
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    move v0, v2

    .line 50593837
    goto :goto_8

    .line 50593838
    :cond_2e
    return-object p1
.end method

.method public static final synthetic filterIsInstance(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_25

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x3

    .line 17039384
    const-string v3, ""

    .line 17039385
    .line 17039386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    instance-of v2, v1, Ljava/lang/Object;

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_d

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    return-object v0
.end method

.method public static final synthetic filterIsInstanceTo(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "*>;TC;)TC;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1f

    .line 33751052
    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    const/4 v1, 0x3

    .line 33751058
    const-string v2, ""

    .line 33751059
    .line 33751060
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    instance-of v1, v0, Ljava/lang/Object;

    .line 33751064
    .line 33751065
    if-eqz v1, :cond_7

    .line 33751066
    .line 33751067
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    goto :goto_7

    .line 33751071
    :cond_1f
    return-object p1
.end method

.method public static final filterNot(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_26

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-nez v2, :cond_c

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_c

    .line 33816614
    :cond_26
    return-object v0
.end method

.method public static filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    check-cast p0, Ljava/util/List;

    .line 16908302
    .line 16908303
    return-object p0
.end method

.method public static final filterNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_17

    .line 33751052
    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    if-eqz v0, :cond_7

    .line 33751058
    .line 33751059
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_7

    .line 33751063
    :cond_17
    return-object p1
.end method

.method public static final filterNotTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_21

    .line 50593804
    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Ljava/lang/Boolean;

    .line 50593814
    .line 50593815
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    if-nez v1, :cond_7

    .line 50593820
    .line 50593821
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_7

    .line 50593825
    :cond_21
    return-object p1
.end method

.method public static final filterTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_21

    .line 50593804
    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Ljava/lang/Boolean;

    .line 50593814
    .line 50593815
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_7

    .line 50593820
    .line 50593821
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_7

    .line 50593825
    :cond_21
    return-object p1
.end method

.method private static final find(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1e

    .line 33751052
    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Ljava/lang/Boolean;

    .line 33751062
    .line 33751063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result v1

    .line 33751067
    if-eqz v1, :cond_7

    .line 33751068
    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 v0, 0x0

    .line 33751071
    :goto_1f
    return-object v0
.end method

.method private static final findLast(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_8

    .line 33816605
    .line 33816606
    move-object v0, v1

    .line 33816607
    goto :goto_8

    .line 33816608
    :cond_20
    return-object v0
.end method

.method private static final findLast(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    :cond_b
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_22

    .line 33882128
    .line 33882129
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/lang/Boolean;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_b

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v0, 0x0

    .line 33882147
    :goto_23
    return-object v0
.end method

.method public static first(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    check-cast p0, Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17039391
    .line 17039392
    const-string v0, "Collection is empty."

    .line 17039393
    .line 17039394
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p0
.end method

.method public static final first(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_1e

    .line 33882124
    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_7

    .line 33882140
    .line 33882141
    return-object v0

    .line 33882142
    :cond_1e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882143
    .line 33882144
    const-string p1, "Collection contains no element matching the predicate."

    .line 33882145
    .line 33882146
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    throw p0
.end method

.method public static first(Ljava/util/List;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16973840
    .line 16973841
    const-string v0, "List is empty."

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0
.end method

.method private static final firstNotNullOf(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_18

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-nez v0, :cond_19

    .line 33816598
    .line 33816599
    goto :goto_7

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    return-object v0

    .line 33816604
    :cond_1c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816605
    .line 33816606
    const-string p1, "No element of the collection was transformed to a non-null value."

    .line 33816607
    .line 33816608
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p0
.end method

.method private static final firstNotNullOfOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_18

    .line 33751052
    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_7

    .line 33751062
    .line 33751063
    return-object v0

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    return-object p0
.end method

.method public static firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    check-cast p0, Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    return-object v2

    .line 17039378
    :cond_12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method

.method public static final firstOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1e

    .line 33751052
    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Ljava/lang/Boolean;

    .line 33751062
    .line 33751063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result v1

    .line 33751067
    if-eqz v1, :cond_7

    .line 33751068
    .line 33751069
    return-object v0

    .line 33751070
    :cond_1e
    const/4 p0, 0x0

    .line 33751071
    return-object p0
.end method

.method public static firstOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    goto :goto_10

    .line 17104908
    :cond_c
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    :goto_10
    return-object p0
.end method

.method public static final flatMap(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_20

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/Iterable;

    .line 33816603
    .line 33816604
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_c

    .line 33816608
    :cond_20
    return-object v0
.end method

.method private static final flatMapIndexedIterable(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_2d

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    add-int/lit8 v3, v1, 0x1

    .line 33816600
    .line 33816601
    if-gez v1, :cond_1e

    .line 33816602
    .line 33816603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Ljava/lang/Iterable;

    .line 33816615
    .line 33816616
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move v1, v3

    .line 33816620
    goto :goto_d

    .line 33816621
    :cond_2d
    return-object v0
.end method

.method private static final flatMapIndexedIterableTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593805
    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    add-int/lit8 v2, v0, 0x1

    .line 50593811
    .line 50593812
    if-gez v0, :cond_19

    .line 50593813
    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    check-cast v0, Ljava/lang/Iterable;

    .line 50593826
    .line 50593827
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move v0, v2

    .line 50593831
    goto :goto_8

    .line 50593832
    :cond_28
    return-object p1
.end method

.method private static final flatMapIndexedSequence(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_2d

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    add-int/lit8 v3, v1, 0x1

    .line 33816600
    .line 33816601
    if-gez v1, :cond_1e

    .line 33816602
    .line 33816603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Lkotlin/sequences/Sequence;

    .line 33816615
    .line 33816616
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move v1, v3

    .line 33816620
    goto :goto_d

    .line 33816621
    :cond_2d
    return-object v0
.end method

.method private static final flatMapIndexedSequenceTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593805
    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    add-int/lit8 v2, v0, 0x1

    .line 50593811
    .line 50593812
    if-gez v0, :cond_19

    .line 50593813
    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    check-cast v0, Lkotlin/sequences/Sequence;

    .line 50593826
    .line 50593827
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move v0, v2

    .line 50593831
    goto :goto_8

    .line 50593832
    :cond_28
    return-object p1
.end method

.method public static final flatMapSequence(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_20

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lkotlin/sequences/Sequence;

    .line 33816603
    .line 33816604
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_c

    .line 33816608
    :cond_20
    return-object v0
.end method

.method public static final flatMapSequenceTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_1b

    .line 50528268
    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    check-cast v0, Lkotlin/sequences/Sequence;

    .line 50528278
    .line 50528279
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 50528280
    .line 50528281
    .line 50528282
    goto :goto_7

    .line 50528283
    :cond_1b
    return-object p1
.end method

.method public static final flatMapTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_1b

    .line 50528268
    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    check-cast v0, Ljava/lang/Iterable;

    .line 50528278
    .line 50528279
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50528280
    .line 50528281
    .line 50528282
    goto :goto_7

    .line 50528283
    :cond_1b
    return-object p1
.end method

.method public static final fold(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_16

    .line 50528268
    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    goto :goto_7

    .line 50528278
    :cond_16
    return-object p1
.end method

.method public static final foldIndexed(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_23

    .line 50593805
    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    add-int/lit8 v2, v0, 0x1

    .line 50593811
    .line 50593812
    if-gez v0, :cond_19

    .line 50593813
    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    move v0, v2

    .line 50593826
    goto :goto_8

    .line 50593827
    :cond_23
    return-object p1
.end method

.method public static final foldRight(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_20

    .line 50593800
    .line 50593801
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    :goto_11
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_20

    .line 50593814
    .line 50593815
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    goto :goto_11

    .line 50593824
    :cond_20
    return-object p1
.end method

.method public static final foldRightIndexed(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_28

    .line 50593800
    .line 50593801
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    :goto_11
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_28

    .line 50593814
    .line 50593815
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v0

    .line 50593819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    invoke-interface {p2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    goto :goto_11

    .line 50593832
    :cond_28
    return-object p1
.end method

.method public static final forEach(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_15

    .line 33751052
    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_7

    .line 33751061
    :cond_15
    return-void
.end method

.method public static final forEachIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_22

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    add-int/lit8 v2, v0, 0x1

    .line 33816595
    .line 33816596
    if-gez v0, :cond_19

    .line 33816597
    .line 33816598
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move v0, v2

    .line 33816609
    goto :goto_8

    .line 33816610
    :cond_22
    return-void
.end method

.method private static final getOrElse(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-ltz p1, :cond_d

    .line 50528260
    .line 50528261
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-ge p1, v0, :cond_d

    .line 50528266
    .line 50528267
    const/4 v0, 0x1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 v0, 0x0

    .line 50528270
    :goto_e
    if-eqz v0, :cond_15

    .line 50528271
    .line 50528272
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    goto :goto_1d

    .line 50528277
    :cond_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p0

    .line 50528285
    :goto_1d
    return-object p0
.end method

.method public static getOrNull(Ljava/util/List;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-ltz p1, :cond_d

    .line 33751045
    .line 33751046
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-ge p1, v1, :cond_d

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_14

    .line 33751054
    .line 33751055
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    return-object p0
.end method

.method public static final groupBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_2e

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    if-nez v3, :cond_28

    .line 33816607
    .line 33816608
    new-instance v3, Ljava/util/ArrayList;

    .line 33816609
    .line 33816610
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    check-cast v3, Ljava/util/List;

    .line 33816617
    .line 33816618
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_c

    .line 33816622
    :cond_2e
    return-object v0
.end method

.method public static final groupBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p0

    .line 50659340
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_32

    .line 50659345
    .line 50659346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v3

    .line 50659358
    if-nez v3, :cond_28

    .line 50659359
    .line 50659360
    new-instance v3, Ljava/util/ArrayList;

    .line 50659361
    .line 50659362
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    check-cast v3, Ljava/util/List;

    .line 50659369
    .line 50659370
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_c

    .line 50659378
    :cond_32
    return-object v0
.end method

.method public static final groupByTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TT;>;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_29

    .line 50593804
    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    if-nez v2, :cond_23

    .line 50593818
    .line 50593819
    new-instance v2, Ljava/util/ArrayList;

    .line 50593820
    .line 50593821
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    check-cast v2, Ljava/util/List;

    .line 50593828
    .line 50593829
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_7

    .line 50593833
    :cond_29
    return-object p1
.end method

.method public static final groupByTo(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)TM;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p0

    .line 67436551
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-eqz v0, :cond_2d

    .line 67436556
    .line 67436557
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v0

    .line 67436561
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v1

    .line 67436565
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v2

    .line 67436569
    if-nez v2, :cond_23

    .line 67436570
    .line 67436571
    new-instance v2, Ljava/util/ArrayList;

    .line 67436572
    .line 67436573
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436577
    .line 67436578
    .line 67436579
    :cond_23
    check-cast v2, Ljava/util/List;

    .line 67436580
    .line 67436581
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    goto :goto_7

    .line 67436589
    :cond_2d
    return-object p1
.end method

.method public static final groupingBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/Grouping;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lkotlin/collections/Grouping<",
            "TT;TK;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lkotlin/collections/CollectionsKt___CollectionsKt$b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt$b;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public static indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v1, p0, Ljava/util/List;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_f

    .line 33816583
    .line 33816584
    check-cast p0, Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    return p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_2c

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    if-gez v0, :cond_22

    .line 33816606
    .line 33816607
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    if-eqz v1, :cond_29

    .line 33816615
    .line 33816616
    return v0

    .line 33816617
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 33816618
    .line 33816619
    goto :goto_13

    .line 33816620
    :cond_2c
    const/4 p0, -0x1

    .line 33816621
    return p0
.end method

.method public static indexOf(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method public static final indexOfFirst(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_27

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    if-gez v0, :cond_17

    .line 33816595
    .line 33816596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_24

    .line 33816610
    .line 33816611
    return v0

    .line 33816612
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 33816613
    .line 33816614
    goto :goto_8

    .line 33816615
    :cond_27
    const/4 p0, -0x1

    .line 33816616
    return p0
.end method

.method public static final indexOfFirst(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_22

    .line 33882125
    .line 33882126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Ljava/lang/Boolean;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882141
    .line 33882142
    return v0

    .line 33882143
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33882144
    .line 33882145
    goto :goto_8

    .line 33882146
    :cond_22
    const/4 p0, -0x1

    .line 33882147
    return p0
.end method

.method public static final indexOfLast(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    const/4 v1, -0x1

    .line 33816585
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_28

    .line 33816590
    .line 33816591
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    if-gez v0, :cond_18

    .line 33816596
    .line 33816597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    if-eqz v2, :cond_25

    .line 33816611
    .line 33816612
    move v1, v0

    .line 33816613
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 33816614
    .line 33816615
    goto :goto_9

    .line 33816616
    :cond_28
    return v1
.end method

.method public static final indexOfLast(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    :cond_b
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_26

    .line 33882128
    .line 33882129
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/Boolean;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_b

    .line 33882144
    .line 33882145
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p0

    .line 33882149
    return p0

    .line 33882150
    :cond_26
    const/4 p0, -0x1

    .line 33882151
    return p0
.end method

.method public static intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    move-object v0, p0

    .line 33685512
    check-cast v0, Ljava/util/Collection;

    .line 33685513
    .line 33685514
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method

.method public static final joinTo(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    move-object v1, p1

    .line 134479874
    move-object v2, p2

    .line 134479875
    move-object v3, p3

    .line 134479876
    move-object v4, p4

    .line 134479877
    move-object v5, p6

    .line 134479878
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479879
    .line 134479880
    .line 134479881
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134479882
    .line 134479883
    .line 134479884
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134479885
    .line 134479886
    .line 134479887
    move-result-object p0

    .line 134479888
    const/4 p3, 0x0

    .line 134479889
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134479890
    .line 134479891
    .line 134479892
    move-result v0

    .line 134479893
    if-eqz v0, :cond_2b

    .line 134479894
    .line 134479895
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134479896
    .line 134479897
    .line 134479898
    move-result-object v0

    .line 134479899
    add-int/lit8 p3, p3, 0x1

    .line 134479900
    .line 134479901
    const/4 v1, 0x1

    .line 134479902
    if-le p3, v1, :cond_23

    .line 134479903
    .line 134479904
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134479905
    .line 134479906
    .line 134479907
    :cond_23
    if-ltz p5, :cond_27

    .line 134479908
    .line 134479909
    if-gt p3, p5, :cond_2b

    .line 134479910
    .line 134479911
    :cond_27
    invoke-static {p1, v0, p7}, Lkotlin/text/StringsKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 134479912
    .line 134479913
    .line 134479914
    goto :goto_11

    .line 134479915
    :cond_2b
    if-ltz p5, :cond_32

    .line 134479916
    .line 134479917
    if-le p3, p5, :cond_32

    .line 134479918
    .line 134479919
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134479920
    .line 134479921
    .line 134479922
    :cond_32
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134479923
    .line 134479924
    .line 134479925
    return-object p1
.end method

.method public static synthetic joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 16

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x2

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_7

    .line 168034307
    .line 168034308
    const-string v0, ", "

    .line 168034309
    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v0, p2

    .line 168034312
    :goto_8
    and-int/lit8 v1, p8, 0x4

    .line 168034313
    .line 168034314
    const-string v2, ""

    .line 168034315
    .line 168034316
    if-eqz v1, :cond_10

    .line 168034317
    .line 168034318
    move-object v1, v2

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move-object v1, p3

    .line 168034321
    :goto_11
    and-int/lit8 v3, p8, 0x8

    .line 168034322
    .line 168034323
    if-eqz v3, :cond_16

    .line 168034324
    .line 168034325
    goto :goto_17

    .line 168034326
    :cond_16
    move-object v2, p4

    .line 168034327
    :goto_17
    and-int/lit8 v3, p8, 0x10

    .line 168034328
    .line 168034329
    if-eqz v3, :cond_1d

    .line 168034330
    .line 168034331
    const/4 v3, -0x1

    .line 168034332
    goto :goto_1e

    .line 168034333
    :cond_1d
    move v3, p5

    .line 168034334
    :goto_1e
    and-int/lit8 v4, p8, 0x20

    .line 168034335
    .line 168034336
    if-eqz v4, :cond_25

    .line 168034337
    .line 168034338
    const-string v4, "..."

    .line 168034339
    .line 168034340
    goto :goto_26

    .line 168034341
    :cond_25
    move-object v4, p6

    .line 168034342
    :goto_26
    and-int/lit8 v5, p8, 0x40

    .line 168034343
    .line 168034344
    if-eqz v5, :cond_2c

    .line 168034345
    .line 168034346
    const/4 v5, 0x0

    .line 168034347
    goto :goto_2d

    .line 168034348
    :cond_2c
    move-object v5, p7

    .line 168034349
    :goto_2d
    move-object p2, p0

    .line 168034350
    move-object p3, p1

    .line 168034351
    move-object p4, v0

    .line 168034352
    move-object p5, v1

    .line 168034353
    move-object p6, v2

    .line 168034354
    move p7, v3

    .line 168034355
    move-object p8, v4

    .line 168034356
    move-object p9, v5

    .line 168034357
    invoke-static/range {p2 .. p9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    .line 168034358
    .line 168034359
    .line 168034360
    move-result-object v0

    .line 168034361
    return-object v0
.end method

.method public static final joinToString(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p0, p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117637124
    .line 117637125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117637126
    .line 117637127
    .line 117637128
    move-object v0, p0

    .line 117637129
    move-object v2, p1

    .line 117637130
    move-object v3, p2

    .line 117637131
    move-object v4, p3

    .line 117637132
    move v5, p4

    .line 117637133
    move-object v6, p5

    .line 117637134
    move-object v7, p6

    .line 117637135
    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    .line 117637136
    .line 117637137
    .line 117637138
    move-result-object p0

    .line 117637139
    check-cast p0, Ljava/lang/StringBuilder;

    .line 117637140
    .line 117637141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117637142
    .line 117637143
    .line 117637144
    move-result-object p0

    .line 117637145
    return-object p0
.end method

.method public static synthetic joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 151257088
    and-int/lit8 p8, p7, 0x1

    .line 151257089
    .line 151257090
    if-eqz p8, :cond_6

    .line 151257091
    .line 151257092
    const-string p1, ", "

    .line 151257093
    .line 151257094
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 151257095
    .line 151257096
    const-string v0, ""

    .line 151257097
    .line 151257098
    if-eqz p8, :cond_e

    .line 151257099
    .line 151257100
    move-object p8, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object p8, p2

    .line 151257103
    :goto_f
    and-int/lit8 p2, p7, 0x4

    .line 151257104
    .line 151257105
    if-eqz p2, :cond_14

    .line 151257106
    .line 151257107
    goto :goto_15

    .line 151257108
    :cond_14
    move-object v0, p3

    .line 151257109
    :goto_15
    and-int/lit8 p2, p7, 0x8

    .line 151257110
    .line 151257111
    if-eqz p2, :cond_1c

    .line 151257112
    .line 151257113
    const/4 p4, -0x1

    .line 151257114
    const/4 v1, -0x1

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v1, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p2, p7, 0x10

    .line 151257118
    .line 151257119
    if-eqz p2, :cond_23

    .line 151257120
    .line 151257121
    const-string p5, "..."

    .line 151257122
    .line 151257123
    :cond_23
    move-object v2, p5

    .line 151257124
    and-int/lit8 p2, p7, 0x20

    .line 151257125
    .line 151257126
    if-eqz p2, :cond_29

    .line 151257127
    .line 151257128
    const/4 p6, 0x0

    .line 151257129
    :cond_29
    move-object v3, p6

    .line 151257130
    move-object p2, p0

    .line 151257131
    move-object p3, p1

    .line 151257132
    move-object p4, p8

    .line 151257133
    move-object p5, v0

    .line 151257134
    move p6, v1

    .line 151257135
    move-object p7, v2

    .line 151257136
    move-object p8, v3

    .line 151257137
    invoke-static/range {p2 .. p8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 151257138
    .line 151257139
    .line 151257140
    move-result-object p0

    .line 151257141
    return-object p0
.end method

.method public static last(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    check-cast p0, Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_29

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_28

    .line 17039394
    .line 17039395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    goto :goto_1d

    .line 17039400
    :cond_28
    return-object v0

    .line 17039401
    :cond_29
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17039402
    .line 17039403
    const-string v0, "Collection is empty."

    .line 17039404
    .line 17039405
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p0
.end method

.method public static final last(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_22

    .line 33882126
    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Ljava/lang/Boolean;

    .line 33882136
    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_9

    .line 33882142
    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    move-object v1, v2

    .line 33882145
    goto :goto_9

    .line 33882146
    :cond_22
    if-eqz v0, :cond_25

    .line 33882147
    .line 33882148
    return-object v1

    .line 33882149
    :cond_25
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882150
    .line 33882151
    const-string p1, "Collection contains no element matching the predicate."

    .line 33882152
    .line 33882153
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    throw p0
.end method

.method public static last(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16973844
    .line 16973845
    const-string v0, "List is empty."

    .line 16973846
    .line 16973847
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p0
.end method

.method public static final last(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    :cond_b
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_22

    .line 33947664
    .line 33947665
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Ljava/lang/Boolean;

    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    if-eqz v1, :cond_b

    .line 33947680
    .line 33947681
    return-object v0

    .line 33947682
    :cond_22
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947683
    .line 33947684
    const-string p1, "List contains no element matching the predicate."

    .line 33947685
    .line 33947686
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    throw p0
.end method

.method public static final lastIndexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v1, p0, Ljava/util/List;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_f

    .line 33816583
    .line 33816584
    check-cast p0, Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    return p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    const/4 v1, -0x1

    .line 33816596
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_2d

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    if-gez v0, :cond_23

    .line 33816607
    .line 33816608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_2a

    .line 33816616
    .line 33816617
    move v1, v0

    .line 33816618
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 33816619
    .line 33816620
    goto :goto_14

    .line 33816621
    :cond_2d
    return v1
.end method

.method public static final lastIndexOf(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method public static lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_1d

    .line 17039368
    .line 17039369
    check-cast p0, Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_1c

    .line 17039378
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    add-int/lit8 v0, v0, -0x1

    .line 17039383
    .line 17039384
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    :goto_1c
    return-object v1

    .line 17039389
    :cond_1d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_28

    .line 17039398
    .line 17039399
    return-object v1

    .line 17039400
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    if-eqz v1, :cond_37

    .line 17039409
    .line 17039410
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    goto :goto_2c

    .line 17039415
    :cond_37
    return-object v0
.end method

.method public static final lastOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_20

    .line 33882125
    .line 33882126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    check-cast v2, Ljava/lang/Boolean;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_8

    .line 33882141
    .line 33882142
    move-object v0, v1

    .line 33882143
    goto :goto_8

    .line 33882144
    :cond_20
    return-object v0
.end method

.method public static lastOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    add-int/lit8 v0, v0, -0x1

    .line 16973841
    .line 16973842
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    return-object p0
.end method

.method public static final lastOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    :cond_b
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_22

    .line 33947664
    .line 33947665
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Ljava/lang/Boolean;

    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    if-eqz v1, :cond_b

    .line 33947680
    .line 33947681
    return-object v0

    .line 33947682
    :cond_22
    const/4 p0, 0x0

    .line 33947683
    return-object p0
.end method

.method public static map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    const/16 v1, 0xa

    .line 33816582
    .line 33816583
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_24

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_12

    .line 33816612
    :cond_24
    return-object v0
.end method

.method public static final mapIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    const/16 v1, 0xa

    .line 33816582
    .line 33816583
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    if-eqz v2, :cond_31

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    add-int/lit8 v3, v1, 0x1

    .line 33816606
    .line 33816607
    if-gez v1, :cond_24

    .line 33816608
    .line 33816609
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move v1, v3

    .line 33816624
    goto :goto_13

    .line 33816625
    :cond_31
    return-object v0
.end method

.method public static final mapIndexedNotNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_2d

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    add-int/lit8 v3, v1, 0x1

    .line 33816600
    .line 33816601
    if-gez v1, :cond_1e

    .line 33816602
    .line 33816603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    if-eqz v1, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    move v1, v3

    .line 33816620
    goto :goto_d

    .line 33816621
    :cond_2d
    return-object v0
.end method

.method public static final mapIndexedNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593805
    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    add-int/lit8 v2, v0, 0x1

    .line 50593811
    .line 50593812
    if-gez v0, :cond_19

    .line 50593813
    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    if-eqz v0, :cond_26

    .line 50593826
    .line 50593827
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    move v0, v2

    .line 50593831
    goto :goto_8

    .line 50593832
    :cond_28
    return-object p1
.end method

.method public static final mapIndexedTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_26

    .line 50593805
    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    add-int/lit8 v2, v0, 0x1

    .line 50593811
    .line 50593812
    if-gez v0, :cond_19

    .line 50593813
    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move v0, v2

    .line 50593829
    goto :goto_8

    .line 50593830
    :cond_26
    return-object p1
.end method

.method public static final mapNotNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_20

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    if-eqz v1, :cond_c

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_c

    .line 33816608
    :cond_20
    return-object v0
.end method

.method public static final mapNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_1b

    .line 50528268
    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    if-eqz v0, :cond_7

    .line 50528278
    .line 50528279
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50528280
    .line 50528281
    .line 50528282
    goto :goto_7

    .line 50528283
    :cond_1b
    return-object p1
.end method

.method public static final mapTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_19

    .line 50528268
    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_7

    .line 50528281
    :cond_19
    return-object p1
.end method

.method public static final maxByOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_1a

    .line 33816600
    .line 33816601
    return-object v0

    .line 33816602
    :cond_1a
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/Comparable;

    .line 33816607
    .line 33816608
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    check-cast v3, Ljava/lang/Comparable;

    .line 33816617
    .line 33816618
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v4

    .line 33816622
    if-gez v4, :cond_32

    .line 33816623
    .line 33816624
    move-object v0, v2

    .line 33816625
    move-object v1, v3

    .line 33816626
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v2

    .line 33816630
    if-nez v2, :cond_20

    .line 33816631
    .line 33816632
    return-object v0
.end method

.method public static final maxByOrThrow(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_37

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-nez v1, :cond_18

    .line 33816598
    .line 33816599
    return-object v0

    .line 33816600
    :cond_18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/Comparable;

    .line 33816605
    .line 33816606
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v3

    .line 33816614
    check-cast v3, Ljava/lang/Comparable;

    .line 33816615
    .line 33816616
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v4

    .line 33816620
    if-gez v4, :cond_30

    .line 33816621
    .line 33816622
    move-object v0, v2

    .line 33816623
    move-object v1, v3

    .line 33816624
    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v2

    .line 33816628
    if-nez v2, :cond_1e

    .line 33816629
    .line 33816630
    return-object v0

    .line 33816631
    :cond_37
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816632
    .line 33816633
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p0
.end method

.method private static final maxOf(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_35

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/lang/Number;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v0

    .line 33816603
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_34

    .line 33816608
    .line 33816609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    check-cast v2, Ljava/lang/Number;

    .line 33816618
    .line 33816619
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-wide v2

    .line 33816623
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-wide v0

    .line 33816627
    goto :goto_1b

    .line 33816628
    :cond_34
    return-wide v0

    .line 33816629
    :cond_35
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816630
    .line 33816631
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p0
.end method

.method private static final maxOf(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_35

    .line 33882124
    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/lang/Number;

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_34

    .line 33882144
    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Ljava/lang/Number;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    goto :goto_1b

    .line 33882164
    :cond_34
    return v0

    .line 33882165
    :cond_35
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882166
    .line 33882167
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    throw p0
.end method

.method private static final maxOf(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_30

    .line 33947660
    .line 33947661
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Ljava/lang/Comparable;

    .line 33947670
    .line 33947671
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_2f

    .line 33947676
    .line 33947677
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Ljava/lang/Comparable;

    .line 33947686
    .line 33947687
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    if-gez v2, :cond_17

    .line 33947692
    .line 33947693
    move-object v0, v1

    .line 33947694
    goto :goto_17

    .line 33947695
    :cond_2f
    return-object v0

    .line 33947696
    :cond_30
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947697
    .line 33947698
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    throw p0
.end method

.method private static final maxOfOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/lang/Comparable;

    .line 33816600
    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_31

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Ljava/lang/Comparable;

    .line 33816616
    .line 33816617
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v2

    .line 33816621
    if-gez v2, :cond_19

    .line 33816622
    .line 33816623
    move-object v0, v1

    .line 33816624
    goto :goto_19

    .line 33816625
    :cond_31
    return-object v0
.end method

.method private static final maxOfOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_f

    .line 33882124
    .line 33882125
    const/4 p0, 0x0

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Ljava/lang/Number;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v0

    .line 33882141
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_36

    .line 33882146
    .line 33882147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Ljava/lang/Number;

    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v2

    .line 33882161
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v0

    .line 33882165
    goto :goto_1d

    .line 33882166
    :cond_36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    return-object p0
.end method

.method private static final maxOfOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Float;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_f

    .line 33947660
    .line 33947661
    const/4 p0, 0x0

    .line 33947662
    return-object p0

    .line 33947663
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Ljava/lang/Number;

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_36

    .line 33947682
    .line 33947683
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Ljava/lang/Number;

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    goto :goto_1d

    .line 33947702
    :cond_36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p0

    .line 33947706
    return-object p0
.end method

.method private static final maxOfWith(Ljava/lang/Iterable;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_2c

    .line 50593804
    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v1

    .line 50593817
    if-eqz v1, :cond_2b

    .line 50593818
    .line 50593819
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v2

    .line 50593831
    if-gez v2, :cond_15

    .line 50593832
    .line 50593833
    move-object v0, v1

    .line 50593834
    goto :goto_15

    .line 50593835
    :cond_2b
    return-object v0

    .line 50593836
    :cond_2c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50593837
    .line 50593838
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50593839
    .line 50593840
    .line 50593841
    throw p0
.end method

.method private static final maxOfWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_f

    .line 50593804
    .line 50593805
    const/4 p0, 0x0

    .line 50593806
    return-object p0

    .line 50593807
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_2d

    .line 50593820
    .line 50593821
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result v2

    .line 50593833
    if-gez v2, :cond_17

    .line 50593834
    .line 50593835
    move-object v0, v1

    .line 50593836
    goto :goto_17

    .line 50593837
    :cond_2d
    return-object v0
.end method

.method public static maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Comparable;

    .line 17039381
    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/lang/Comparable;

    .line 17039393
    .line 17039394
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-gez v2, :cond_16

    .line 17039399
    .line 17039400
    move-object v0, v1

    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return-object v0
.end method

.method public static final maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 p0, 0x0

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/lang/Number;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v0

    .line 17104922
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/Number;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v2

    .line 17104938
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v0

    .line 17104942
    goto :goto_1a

    .line 17104943
    :cond_2f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    return-object p0
.end method

.method public static maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_10

    .line 17170445
    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    return-object p0

    .line 17170448
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/Number;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_2f

    .line 17170463
    .line 17170464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ljava/lang/Number;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    goto :goto_1a

    .line 17170479
    :cond_2f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0

    .line 17170483
    return-object p0
.end method

.method public static final maxOrThrow(Ljava/lang/Iterable;)D
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2e

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Number;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2d

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Ljava/lang/Number;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v2

    .line 17039400
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v0

    .line 17039404
    goto :goto_18

    .line 17039405
    :cond_2d
    return-wide v0

    .line 17039406
    :cond_2e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17039407
    .line 17039408
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p0
.end method

.method public static final maxOrThrow(Ljava/lang/Iterable;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_2e

    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Number;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_2d

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/Number;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    return v0

    .line 17104942
    :cond_2e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17104943
    .line 17104944
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    throw p0
.end method

.method public static maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_29

    .line 17170445
    .line 17170446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/lang/Comparable;

    .line 17170451
    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_28

    .line 17170457
    .line 17170458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/lang/Comparable;

    .line 17170463
    .line 17170464
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-gez v2, :cond_14

    .line 17170469
    .line 17170470
    move-object v0, v1

    .line 17170471
    goto :goto_14

    .line 17170472
    :cond_28
    return-object v0

    .line 17170473
    :cond_29
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170474
    .line 17170475
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    throw p0
.end method

.method public static maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_25

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    if-gez v2, :cond_13

    .line 33816610
    .line 33816611
    move-object v0, v1

    .line 33816612
    goto :goto_13

    .line 33816613
    :cond_25
    return-object v0
.end method

.method public static final maxWithOrThrow(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_24

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_23

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-gez v2, :cond_11

    .line 33816608
    .line 33816609
    move-object v0, v1

    .line 33816610
    goto :goto_11

    .line 33816611
    :cond_23
    return-object v0

    .line 33816612
    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816613
    .line 33816614
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p0
.end method

.method public static final minByOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_1a

    .line 33816600
    .line 33816601
    return-object v0

    .line 33816602
    :cond_1a
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/Comparable;

    .line 33816607
    .line 33816608
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    check-cast v3, Ljava/lang/Comparable;

    .line 33816617
    .line 33816618
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v4

    .line 33816622
    if-lez v4, :cond_32

    .line 33816623
    .line 33816624
    move-object v0, v2

    .line 33816625
    move-object v1, v3

    .line 33816626
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v2

    .line 33816630
    if-nez v2, :cond_20

    .line 33816631
    .line 33816632
    return-object v0
.end method

.method public static final minByOrThrow(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_37

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-nez v1, :cond_18

    .line 33816598
    .line 33816599
    return-object v0

    .line 33816600
    :cond_18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/Comparable;

    .line 33816605
    .line 33816606
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v3

    .line 33816614
    check-cast v3, Ljava/lang/Comparable;

    .line 33816615
    .line 33816616
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v4

    .line 33816620
    if-lez v4, :cond_30

    .line 33816621
    .line 33816622
    move-object v0, v2

    .line 33816623
    move-object v1, v3

    .line 33816624
    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v2

    .line 33816628
    if-nez v2, :cond_1e

    .line 33816629
    .line 33816630
    return-object v0

    .line 33816631
    :cond_37
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816632
    .line 33816633
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p0
.end method

.method private static final minOf(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_35

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/lang/Number;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v0

    .line 33816603
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_34

    .line 33816608
    .line 33816609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    check-cast v2, Ljava/lang/Number;

    .line 33816618
    .line 33816619
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-wide v2

    .line 33816623
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-wide v0

    .line 33816627
    goto :goto_1b

    .line 33816628
    :cond_34
    return-wide v0

    .line 33816629
    :cond_35
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816630
    .line 33816631
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p0
.end method

.method private static final minOf(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_35

    .line 33882124
    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/lang/Number;

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_34

    .line 33882144
    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Ljava/lang/Number;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    goto :goto_1b

    .line 33882164
    :cond_34
    return v0

    .line 33882165
    :cond_35
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882166
    .line 33882167
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    throw p0
.end method

.method private static final minOf(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_30

    .line 33947660
    .line 33947661
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Ljava/lang/Comparable;

    .line 33947670
    .line 33947671
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_2f

    .line 33947676
    .line 33947677
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Ljava/lang/Comparable;

    .line 33947686
    .line 33947687
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    if-lez v2, :cond_17

    .line 33947692
    .line 33947693
    move-object v0, v1

    .line 33947694
    goto :goto_17

    .line 33947695
    :cond_2f
    return-object v0

    .line 33947696
    :cond_30
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947697
    .line 33947698
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    throw p0
.end method

.method private static final minOfOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/lang/Comparable;

    .line 33816600
    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_31

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Ljava/lang/Comparable;

    .line 33816616
    .line 33816617
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v2

    .line 33816621
    if-lez v2, :cond_19

    .line 33816622
    .line 33816623
    move-object v0, v1

    .line 33816624
    goto :goto_19

    .line 33816625
    :cond_31
    return-object v0
.end method

.method private static final minOfOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_f

    .line 33882124
    .line 33882125
    const/4 p0, 0x0

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Ljava/lang/Number;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v0

    .line 33882141
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_36

    .line 33882146
    .line 33882147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Ljava/lang/Number;

    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v2

    .line 33882161
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v0

    .line 33882165
    goto :goto_1d

    .line 33882166
    :cond_36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    return-object p0
.end method

.method private static final minOfOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Float;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_f

    .line 33947660
    .line 33947661
    const/4 p0, 0x0

    .line 33947662
    return-object p0

    .line 33947663
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Ljava/lang/Number;

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_36

    .line 33947682
    .line 33947683
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Ljava/lang/Number;

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    goto :goto_1d

    .line 33947702
    :cond_36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p0

    .line 33947706
    return-object p0
.end method

.method private static final minOfWith(Ljava/lang/Iterable;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_2c

    .line 50593804
    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v1

    .line 50593817
    if-eqz v1, :cond_2b

    .line 50593818
    .line 50593819
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v2

    .line 50593831
    if-lez v2, :cond_15

    .line 50593832
    .line 50593833
    move-object v0, v1

    .line 50593834
    goto :goto_15

    .line 50593835
    :cond_2b
    return-object v0

    .line 50593836
    :cond_2c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50593837
    .line 50593838
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50593839
    .line 50593840
    .line 50593841
    throw p0
.end method

.method private static final minOfWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_f

    .line 50593804
    .line 50593805
    const/4 p0, 0x0

    .line 50593806
    return-object p0

    .line 50593807
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_2d

    .line 50593820
    .line 50593821
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result v2

    .line 50593833
    if-lez v2, :cond_17

    .line 50593834
    .line 50593835
    move-object v0, v1

    .line 50593836
    goto :goto_17

    .line 50593837
    :cond_2d
    return-object v0
.end method

.method public static minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Comparable;

    .line 17039381
    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/lang/Comparable;

    .line 17039393
    .line 17039394
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-lez v2, :cond_16

    .line 17039399
    .line 17039400
    move-object v0, v1

    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return-object v0
.end method

.method public static final minOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 p0, 0x0

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/lang/Number;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v0

    .line 17104922
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/Number;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v2

    .line 17104938
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v0

    .line 17104942
    goto :goto_1a

    .line 17104943
    :cond_2f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    return-object p0
.end method

.method public static minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_10

    .line 17170445
    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    return-object p0

    .line 17170448
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/Number;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_2f

    .line 17170463
    .line 17170464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ljava/lang/Number;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    goto :goto_1a

    .line 17170479
    :cond_2f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0

    .line 17170483
    return-object p0
.end method

.method public static final minOrThrow(Ljava/lang/Iterable;)D
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2e

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Number;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2d

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Ljava/lang/Number;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v2

    .line 17039400
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v0

    .line 17039404
    goto :goto_18

    .line 17039405
    :cond_2d
    return-wide v0

    .line 17039406
    :cond_2e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17039407
    .line 17039408
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p0
.end method

.method public static final minOrThrow(Ljava/lang/Iterable;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_2e

    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Number;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_2d

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/Number;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    return v0

    .line 17104942
    :cond_2e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17104943
    .line 17104944
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    throw p0
.end method

.method public static minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_29

    .line 17170445
    .line 17170446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/lang/Comparable;

    .line 17170451
    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_28

    .line 17170457
    .line 17170458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/lang/Comparable;

    .line 17170463
    .line 17170464
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-lez v2, :cond_14

    .line 17170469
    .line 17170470
    move-object v0, v1

    .line 17170471
    goto :goto_14

    .line 17170472
    :cond_28
    return-object v0

    .line 17170473
    :cond_29
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170474
    .line 17170475
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    throw p0
.end method

.method public static minWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_25

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    if-lez v2, :cond_13

    .line 33816610
    .line 33816611
    move-object v0, v1

    .line 33816612
    goto :goto_13

    .line 33816613
    :cond_25
    return-object v0
.end method

.method public static final minWithOrThrow(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_24

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_23

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-lez v2, :cond_11

    .line 33816608
    .line 33816609
    move-object v0, v1

    .line 33816610
    goto :goto_11

    .line 33816611
    :cond_23
    return-object v0

    .line 33816612
    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816613
    .line 33816614
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p0
.end method

.method public static minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_12

    .line 33816588
    .line 33816589
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_2f

    .line 33816608
    .line 33816609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v2

    .line 33816617
    if-nez v2, :cond_1b

    .line 33816618
    .line 33816619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_1b

    .line 33816623
    :cond_2f
    return-object v0
.end method

.method public static minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    const/16 v2, 0xa

    .line 33882119
    .line 33882120
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    if-eqz v3, :cond_2f

    .line 33882137
    .line 33882138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    const/4 v4, 0x1

    .line 33882143
    if-nez v2, :cond_29

    .line 33882144
    .line 33882145
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v5

    .line 33882149
    if-eqz v5, :cond_29

    .line 33882150
    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    :cond_29
    if-eqz v4, :cond_14

    .line 33882154
    .line 33882155
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_14

    .line 33882159
    :cond_2f
    return-object v1
.end method

.method public static final minus(Ljava/lang/Iterable;Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_12

    .line 33947660
    .line 33947661
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p0

    .line 33947665
    return-object p0

    .line 33947666
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 33947667
    .line 33947668
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p0

    .line 33947675
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    if-eqz v1, :cond_2f

    .line 33947680
    .line 33947681
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    if-nez v2, :cond_1b

    .line 33947690
    .line 33947691
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_1b

    .line 33947695
    :cond_2f
    return-object v0
.end method

.method public static final minus(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    array-length v0, p1

    .line 34013188
    if-nez v0, :cond_8

    .line 34013189
    .line 34013190
    const/4 v0, 0x1

    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    const/4 v0, 0x0

    .line 34013193
    :goto_9
    if-eqz v0, :cond_10

    .line 34013194
    .line 34013195
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p0

    .line 34013199
    return-object p0

    .line 34013200
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 34013201
    .line 34013202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p0

    .line 34013209
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v1

    .line 34013213
    if-eqz v1, :cond_2d

    .line 34013214
    .line 34013215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v2

    .line 34013223
    if-nez v2, :cond_19

    .line 34013224
    .line 34013225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    goto :goto_19

    .line 34013229
    :cond_2d
    return-object v0
.end method

.method private static final minusElement(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static final none(Ljava/lang/Iterable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Ljava/util/Collection;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p0, Ljava/util/Collection;

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    xor-int/lit8 p0, p0, 0x1

    .line 16973848
    .line 16973849
    return p0
.end method

.method public static final none(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-eqz v0, :cond_12

    .line 33816583
    .line 33816584
    move-object v0, p0

    .line 33816585
    check-cast v0, Ljava/util/Collection;

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    return v1

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_2e

    .line 33816603
    .line 33816604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_16

    .line 33816619
    .line 33816620
    const/4 p0, 0x0

    .line 33816621
    return p0

    .line 33816622
    :cond_2e
    return v1
.end method

.method public static final onEach(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TC;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_15

    .line 33751052
    .line 33751053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_7

    .line 33751061
    :cond_15
    return-object p0
.end method

.method public static final onEachIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/lang/Iterable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TC;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    if-eqz v2, :cond_22

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    add-int/lit8 v3, v1, 0x1

    .line 33816595
    .line 33816596
    if-gez v1, :cond_19

    .line 33816597
    .line 33816598
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move v1, v3

    .line 33816609
    goto :goto_8

    .line 33816610
    :cond_22
    return-object p0
.end method

.method public static final partition(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v1, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_2f

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    check-cast v3, Ljava/lang/Boolean;

    .line 33816608
    .line 33816609
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v3

    .line 33816613
    if-eqz v3, :cond_2b

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_11

    .line 33816619
    :cond_2b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_11

    .line 33816623
    :cond_2f
    new-instance p0, Lkotlin/Pair;

    .line 33816624
    .line 33816625
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p0
.end method

.method public static plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p0, Ljava/util/Collection;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_e

    .line 33751046
    .line 33751047
    check-cast p0, Ljava/util/Collection;

    .line 33751048
    .line 33751049
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v0
.end method

.method public static final plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    check-cast p0, Ljava/util/Collection;

    .line 33816585
    .line 33816586
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    return-object v0
.end method

.method public static final plus(Ljava/lang/Iterable;Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/ArrayList;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v0
.end method

.method public static final plus(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_e

    .line 33882118
    .line 33882119
    check-cast p0, Ljava/util/Collection;

    .line 33882120
    .line 33882121
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    return-object v0
.end method

.method public static plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p1, Ljava/util/Collection;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_1e

    .line 33947654
    .line 33947655
    new-instance v0, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    check-cast p1, Ljava/util/Collection;

    .line 33947662
    .line 33947663
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    add-int/2addr v1, v2

    .line 33947668
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    return-object v0

    .line 33947678
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    return-object v0
.end method

.method public static plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v0, Ljava/util/ArrayList;

    .line 34013189
    .line 34013190
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    add-int/lit8 v1, v1, 0x1

    .line 34013195
    .line 34013196
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    return-object v0
.end method

.method public static plus(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    new-instance v0, Ljava/util/ArrayList;

    .line 34078724
    .line 34078725
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 34078726
    .line 34078727
    .line 34078728
    move-result v1

    .line 34078729
    add-int/lit8 v1, v1, 0xa

    .line 34078730
    .line 34078731
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 34078738
    .line 34078739
    .line 34078740
    return-object v0
.end method

.method public static plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 34144256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144257
    .line 34144258
    .line 34144259
    new-instance v0, Ljava/util/ArrayList;

    .line 34144260
    .line 34144261
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 34144262
    .line 34144263
    .line 34144264
    move-result v1

    .line 34144265
    array-length v2, p1

    .line 34144266
    add-int/2addr v1, v2

    .line 34144267
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144268
    .line 34144269
    .line 34144270
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144271
    .line 34144272
    .line 34144273
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34144274
    .line 34144275
    .line 34144276
    return-object v0
.end method

.method private static final plusElement(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method private static final plusElement(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method

.method private static final random(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_19

    .line 33816584
    .line 33816585
    move-object v0, p0

    .line 33816586
    check-cast v0, Ljava/lang/Iterable;

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    invoke-virtual {p1, p0}, Lkotlin/random/Random;->nextInt(I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    return-object p0

    .line 33816601
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816602
    .line 33816603
    const-string p1, "Collection is empty."

    .line 33816604
    .line 33816605
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p0
.end method

.method private static final randomOrNull(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_b

    .line 33751048
    .line 33751049
    const/4 p0, 0x0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    move-object v0, p0

    .line 33751052
    check-cast v0, Ljava/lang/Iterable;

    .line 33751053
    .line 33751054
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    invoke-virtual {p1, p0}, Lkotlin/random/Random;->nextInt(I)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

.method public static final reduce(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_21

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_20

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    goto :goto_11

    .line 33816608
    :cond_20
    return-object v0

    .line 33816609
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33816610
    .line 33816611
    const-string p1, "Empty collection can\'t be reduced."

    .line 33816612
    .line 33816613
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p0
.end method

.method public static final reduceIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_2e

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_2d

    .line 33816599
    .line 33816600
    add-int/lit8 v2, v1, 0x1

    .line 33816601
    .line 33816602
    if-gez v1, :cond_1f

    .line 33816603
    .line 33816604
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-interface {p1, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    move v1, v2

    .line 33816620
    goto :goto_12

    .line 33816621
    :cond_2d
    return-object v0

    .line 33816622
    :cond_2e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33816623
    .line 33816624
    const-string p1, "Empty collection can\'t be reduced."

    .line 33816625
    .line 33816626
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    throw p0
.end method

.method public static final reduceIndexedOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_2f

    .line 33816601
    .line 33816602
    add-int/lit8 v2, v1, 0x1

    .line 33816603
    .line 33816604
    if-gez v1, :cond_21

    .line 33816605
    .line 33816606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v3

    .line 33816617
    invoke-interface {p1, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    move v1, v2

    .line 33816622
    goto :goto_14

    .line 33816623
    :cond_2f
    return-object v0
.end method

.method public static final reduceOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_22

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    goto :goto_13

    .line 33816610
    :cond_22
    return-object v0
.end method

.method public static final reduceRight(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TS;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_25

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    :goto_15
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_24

    .line 33816602
    .line 33816603
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    goto :goto_15

    .line 33816612
    :cond_24
    return-object v0

    .line 33816613
    :cond_25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33816614
    .line 33816615
    const-string p1, "Empty list can\'t be reduced."

    .line 33816616
    .line 33816617
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p0
.end method

.method public static final reduceRightIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-TS;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_2d

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    :goto_15
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_2c

    .line 33816602
    .line 33816603
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-interface {p1, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    goto :goto_15

    .line 33816620
    :cond_2c
    return-object v0

    .line 33816621
    :cond_2d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33816622
    .line 33816623
    const-string p1, "Empty list can\'t be reduced."

    .line 33816624
    .line 33816625
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    throw p0
.end method

.method public static final reduceRightIndexedOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-TS;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_13

    .line 33816592
    .line 33816593
    const/4 p0, 0x0

    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    :goto_17
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_2e

    .line 33816604
    .line 33816605
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-interface {p1, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    goto :goto_17

    .line 33816622
    :cond_2e
    return-object v0
.end method

.method public static final reduceRightOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TS;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_13

    .line 33816592
    .line 33816593
    const/4 p0, 0x0

    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    :goto_17
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_26

    .line 33816604
    .line 33816605
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    goto :goto_17

    .line 33816614
    :cond_26
    return-object v0
.end method

.method public static final requireNoNulls(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_2e

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_8

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "null element found in "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 p0, 0x2e

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v0

    .line 17039406
    :cond_2e
    return-object p0
.end method

.method public static final requireNoNulls(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_2e

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_8

    .line 17104917
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104918
    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v2, "null element found in "

    .line 17104922
    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 p0, 0x2e

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    throw v0

    .line 17104942
    :cond_2e
    return-object p0
.end method

.method public static reversed(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Ljava/util/Collection;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Ljava/util/Collection;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    if-gt v0, v1, :cond_17

    .line 16973841
    .line 16973842
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method

.method public static final runningFold(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 v0, 0x9

    .line 50593796
    .line 50593797
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_10

    .line 50593802
    .line 50593803
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    return-object p0

    .line 50593808
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 50593809
    .line 50593810
    add-int/lit8 v0, v0, 0x1

    .line 50593811
    .line 50593812
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    if-eqz v0, :cond_30

    .line 50593827
    .line 50593828
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v0

    .line 50593832
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_1e

    .line 50593840
    :cond_30
    return-object v1
.end method

.method public static final runningFoldIndexed(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 v0, 0x9

    .line 50593796
    .line 50593797
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_10

    .line 50593802
    .line 50593803
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    return-object p0

    .line 50593808
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 50593809
    .line 50593810
    add-int/lit8 v0, v0, 0x1

    .line 50593811
    .line 50593812
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v2

    .line 50593827
    if-eqz v2, :cond_38

    .line 50593828
    .line 50593829
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v2

    .line 50593833
    add-int/lit8 v3, v0, 0x1

    .line 50593834
    .line 50593835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v0

    .line 50593839
    invoke-interface {p2, v0, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593844
    .line 50593845
    .line 50593846
    move v0, v3

    .line 50593847
    goto :goto_1f

    .line 50593848
    :cond_38
    return-object v1
.end method

.method public static final runningReduce(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;)",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_12

    .line 33816588
    .line 33816589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    new-instance v2, Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    const/16 v3, 0xa

    .line 33816601
    .line 33816602
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    if-eqz p0, :cond_36

    .line 33816617
    .line 33816618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v1

    .line 33816626
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_24

    .line 33816630
    :cond_36
    return-object v2
.end method

.method public static final runningReduceIndexed(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_12

    .line 33816588
    .line 33816589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    new-instance v2, Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    const/16 v3, 0xa

    .line 33816601
    .line 33816602
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 p0, 0x1

    .line 33816613
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v3

    .line 33816617
    if-eqz v3, :cond_3e

    .line 33816618
    .line 33816619
    add-int/lit8 v3, p0, 0x1

    .line 33816620
    .line 33816621
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v4

    .line 33816629
    invoke-interface {p1, p0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v1

    .line 33816633
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816634
    .line 33816635
    .line 33816636
    move p0, v3

    .line 33816637
    goto :goto_25

    .line 33816638
    :cond_3e
    return-object v2
.end method

.method public static final scan(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 v0, 0x9

    .line 50593796
    .line 50593797
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_10

    .line 50593802
    .line 50593803
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    goto :goto_31

    .line 50593808
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 50593809
    .line 50593810
    add-int/lit8 v0, v0, 0x1

    .line 50593811
    .line 50593812
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    if-eqz v0, :cond_30

    .line 50593827
    .line 50593828
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v0

    .line 50593832
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_1e

    .line 50593840
    :cond_30
    move-object p0, v1

    .line 50593841
    :goto_31
    return-object p0
.end method

.method public static final scanIndexed(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 v0, 0x9

    .line 50593796
    .line 50593797
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_10

    .line 50593802
    .line 50593803
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    goto :goto_39

    .line 50593808
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 50593809
    .line 50593810
    add-int/lit8 v0, v0, 0x1

    .line 50593811
    .line 50593812
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v2

    .line 50593827
    if-eqz v2, :cond_38

    .line 50593828
    .line 50593829
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v2

    .line 50593833
    add-int/lit8 v3, v0, 0x1

    .line 50593834
    .line 50593835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v0

    .line 50593839
    invoke-interface {p2, v0, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593844
    .line 50593845
    .line 50593846
    move v0, v3

    .line 50593847
    goto :goto_1f

    .line 50593848
    :cond_38
    move-object p0, v1

    .line 50593849
    :goto_39
    return-object p0
.end method

.method public static final shuffle(Ljava/util/List;Lkotlin/random/Random;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/random/Random;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    :goto_7
    if-lez v0, :cond_1d

    .line 33751048
    .line 33751049
    add-int/lit8 v1, v0, 0x1

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v1}, Lkotlin/random/Random;->nextInt(I)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v2

    .line 33751059
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v2

    .line 33751063
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    add-int/lit8 v0, v0, -0x1

    .line 33751067
    .line 33751068
    goto :goto_7

    .line 33751069
    :cond_1d
    return-void
.end method

.method public static single(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    check-cast p0, Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_2c

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-nez p0, :cond_24

    .line 17039394
    .line 17039395
    return-object v0

    .line 17039396
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039397
    .line 17039398
    const-string v0, "Collection has more than one element."

    .line 17039399
    .line 17039400
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p0

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17039405
    .line 17039406
    const-string v0, "Collection is empty."

    .line 17039407
    .line 17039408
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p0
.end method

.method public static final single(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_2c

    .line 33882126
    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Ljava/lang/Boolean;

    .line 33882136
    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_9

    .line 33882142
    .line 33882143
    if-nez v0, :cond_24

    .line 33882144
    .line 33882145
    const/4 v0, 0x1

    .line 33882146
    move-object v1, v2

    .line 33882147
    goto :goto_9

    .line 33882148
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882149
    .line 33882150
    const-string p1, "Collection contains more than one matching element."

    .line 33882151
    .line 33882152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    throw p0

    .line 33882156
    :cond_2c
    if-eqz v0, :cond_2f

    .line 33882157
    .line 33882158
    return-object v1

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882160
    .line 33882161
    const-string p1, "Collection contains no element matching the predicate."

    .line 33882162
    .line 33882163
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    throw p0
.end method

.method public static single(Ljava/util/List;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_1a

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-ne v1, v2, :cond_12

    .line 17170444
    .line 17170445
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    return-object p0

    .line 17170450
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170451
    .line 17170452
    const-string v0, "List has more than one element."

    .line 17170453
    .line 17170454
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw p0

    .line 17170458
    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170459
    .line 17170460
    const-string v0, "List is empty."

    .line 17170461
    .line 17170462
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p0
.end method

.method public static final singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    check-cast p0, Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-ne v1, v3, :cond_16

    .line 17039377
    .line 17039378
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    :cond_16
    return-object v2

    .line 17039383
    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-eqz p0, :cond_2d

    .line 17039403
    .line 17039404
    return-object v2

    .line 17039405
    :cond_2d
    return-object v0
.end method

.method public static final singleOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    move-object v2, v1

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    if-eqz v3, :cond_26

    .line 33882127
    .line 33882128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v4

    .line 33882136
    check-cast v4, Ljava/lang/Boolean;

    .line 33882137
    .line 33882138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v4

    .line 33882142
    if-eqz v4, :cond_a

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_23

    .line 33882145
    .line 33882146
    return-object v1

    .line 33882147
    :cond_23
    const/4 v0, 0x1

    .line 33882148
    move-object v2, v3

    .line 33882149
    goto :goto_a

    .line 33882150
    :cond_26
    if-nez v0, :cond_29

    .line 33882151
    .line 33882152
    return-object v1

    .line 33882153
    :cond_29
    return-object v2
.end method

.method public static singleOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-ne v1, v2, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return-object p0
.end method

.method public static final slice(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0xa

    .line 33816580
    .line 33816581
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_10

    .line 33816586
    .line 33816587
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    return-object p0

    .line 33816592
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_31

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/lang/Number;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_19

    .line 33816625
    :cond_31
    return-object v1
.end method

.method public static slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_e

    .line 33882120
    .line 33882121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    add-int/lit8 p1, p1, 0x1

    .line 33882143
    .line 33882144
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    return-object p0
.end method

.method public static final sortBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    if-le v0, v1, :cond_12

    .line 33751049
    .line 33751050
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$a;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method

.method public static sortByDescending(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    if-le v0, v1, :cond_12

    .line 33751049
    .line 33751050
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$c;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method

.method public static sortDescending(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->reverseOrder()Ljava/util/Comparator;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public static sorted(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Ljava/util/Collection;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_28

    .line 17039367
    .line 17039368
    move-object v1, p0

    .line 17039369
    check-cast v1, Ljava/util/Collection;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-gt v2, v3, :cond_17

    .line 17039377
    .line 17039378
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    new-array p0, v0, [Ljava/lang/Comparable;

    .line 17039384
    .line 17039385
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    move-object v0, p0

    .line 17039390
    check-cast v0, [Ljava/lang/Comparable;

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p0
.end method

.method public static final sortedBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final sortedByDescending(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$c;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->reverseOrder()Ljava/util/Comparator;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_25

    .line 33816582
    .line 33816583
    move-object v0, p0

    .line 33816584
    check-cast v0, Ljava/util/Collection;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-gt v1, v2, :cond_16

    .line 33816592
    .line 33816593
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    const/4 p0, 0x0

    .line 33816599
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p0
.end method

.method public static final subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    move-object v0, p0

    .line 33685512
    check-cast v0, Ljava/util/Collection;

    .line 33685513
    .line 33685514
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method

.method public static final sumBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751053
    .line 33751054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Ljava/lang/Number;

    .line 33751063
    .line 33751064
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result v1

    .line 33751068
    add-int/2addr v0, v1

    .line 33751069
    goto :goto_8

    .line 33751070
    :cond_1e
    return v0
.end method

.method public static final sumByDouble(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    const-wide/16 v0, 0x0

    .line 33751048
    .line 33751049
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v2

    .line 33751053
    if-eqz v2, :cond_1f

    .line 33751054
    .line 33751055
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v2

    .line 33751059
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v2

    .line 33751063
    check-cast v2, Ljava/lang/Number;

    .line 33751064
    .line 33751065
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-wide v2

    .line 33751069
    add-double/2addr v0, v2

    .line 33751070
    goto :goto_9

    .line 33751071
    :cond_1f
    return-wide v0
.end method

.method public static final sumOfByte(Ljava/lang/Iterable;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1a

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/Number;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    add-int/2addr v0, v1

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return v0
.end method

.method public static final sumOfDouble(Ljava/lang/Iterable;)D
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-wide/16 v0, 0x0

    .line 16973833
    .line 16973834
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Ljava/lang/Number;

    .line 16973845
    .line 16973846
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v2

    .line 16973850
    add-double/2addr v0, v2

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-wide v0
.end method

.method private static final sumOfDouble(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const-wide/16 v0, 0x0

    .line 33816584
    .line 33816585
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_1f

    .line 33816590
    .line 33816591
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Ljava/lang/Number;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v2

    .line 33816605
    add-double/2addr v0, v2

    .line 33816606
    goto :goto_9

    .line 33816607
    :cond_1f
    return-wide v0
.end method

.method public static final sumOfFloat(Ljava/lang/Iterable;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973838
    .line 16973839
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Ljava/lang/Number;

    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v1

    .line 16973849
    add-float/2addr v0, v1

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return v0
.end method

.method public static sumOfInt(Ljava/lang/Iterable;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1a

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/Number;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    add-int/2addr v0, v1

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return v0
.end method

.method private static final sumOfInt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_1e

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/Number;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    add-int/2addr v0, v1

    .line 33816605
    goto :goto_8

    .line 33816606
    :cond_1e
    return v0
.end method

.method public static sumOfLong(Ljava/lang/Iterable;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-wide/16 v0, 0x0

    .line 16973833
    .line 16973834
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Ljava/lang/Number;

    .line 16973845
    .line 16973846
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v2

    .line 16973850
    add-long/2addr v0, v2

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-wide v0
.end method

.method private static final sumOfLong(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const-wide/16 v0, 0x0

    .line 33816584
    .line 33816585
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_1f

    .line 33816590
    .line 33816591
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Ljava/lang/Number;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v2

    .line 33816605
    add-long/2addr v0, v2

    .line 33816606
    goto :goto_9

    .line 33816607
    :cond_1f
    return-wide v0
.end method

.method public static final sumOfShort(Ljava/lang/Iterable;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Short;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1a

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/Number;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    add-int/2addr v0, v1

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return v0
.end method

.method private static final sumOfUInt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/UInt;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_26

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lkotlin/UInt;

    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Lkotlin/UInt;->unbox-impl()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    add-int/2addr v0, v1

    .line 33816609
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    goto :goto_c

    .line 33816614
    :cond_26
    return v0
.end method

.method private static final sumOfULong(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-wide/16 v0, 0x0

    .line 33816580
    .line 33816581
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v0

    .line 33816585
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_27

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lkotlin/ULong;

    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v2

    .line 33816609
    add-long/2addr v0, v2

    .line 33816610
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide v0

    .line 33816614
    goto :goto_d

    .line 33816615
    :cond_27
    return-wide v0
.end method

.method public static take(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-ltz p1, :cond_9

    .line 33882118
    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v2, 0x0

    .line 33882122
    :goto_a
    if-eqz v2, :cond_4e

    .line 33882123
    .line 33882124
    if-nez p1, :cond_13

    .line 33882125
    .line 33882126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    instance-of v2, p0, Ljava/util/Collection;

    .line 33882132
    .line 33882133
    if-eqz v2, :cond_30

    .line 33882134
    .line 33882135
    move-object v2, p0

    .line 33882136
    check-cast v2, Ljava/util/Collection;

    .line 33882137
    .line 33882138
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-lt p1, v2, :cond_25

    .line 33882143
    .line 33882144
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    return-object p0

    .line 33882149
    :cond_25
    if-ne p1, v1, :cond_30

    .line 33882150
    .line 33882151
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    return-object p0

    .line 33882160
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 33882161
    .line 33882162
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    :cond_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v3

    .line 33882173
    if-eqz v3, :cond_49

    .line 33882174
    .line 33882175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    add-int/2addr v0, v1

    .line 33882183
    if-ne v0, p1, :cond_39

    .line 33882184
    .line 33882185
    :cond_49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    return-object p0

    .line 33882190
    :cond_4e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v0, "Requested element count "

    .line 33882193
    .line 33882194
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p1, " is less than zero."

    .line 33882201
    .line 33882202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882210
    .line 33882211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    throw p1
.end method

.method public static takeLast(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-ltz p1, :cond_8

    .line 33882118
    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    :cond_8
    if-eqz v0, :cond_52

    .line 33882121
    .line 33882122
    if-nez p1, :cond_11

    .line 33882123
    .line 33882124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-lt p1, v0, :cond_1c

    .line 33882134
    .line 33882135
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    if-ne p1, v1, :cond_27

    .line 33882141
    .line 33882142
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    return-object p0

    .line 33882151
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 33882157
    .line 33882158
    if-eqz v2, :cond_3e

    .line 33882159
    .line 33882160
    sub-int p1, v0, p1

    .line 33882161
    .line 33882162
    :goto_32
    if-ge p1, v0, :cond_51

    .line 33882163
    .line 33882164
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    add-int/lit8 p1, p1, 0x1

    .line 33882172
    .line 33882173
    goto :goto_32

    .line 33882174
    :cond_3e
    sub-int/2addr v0, p1

    .line 33882175
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_51

    .line 33882184
    .line 33882185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_43

    .line 33882193
    :cond_51
    return-object v1

    .line 33882194
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string v0, "Requested element count "

    .line 33882197
    .line 33882198
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string p1, " is less than zero."

    .line 33882205
    .line 33882206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882214
    .line 33882215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    throw p1
.end method

.method public static final takeLastWhile(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_e

    .line 33882120
    .line 33882121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    :cond_16
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_53

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_16

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p0

    .line 33882163
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    sub-int/2addr p0, p1

    .line 33882168
    if-nez p0, :cond_3f

    .line 33882169
    .line 33882170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/util/ArrayList;

    .line 33882176
    .line 33882177
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p0

    .line 33882184
    if-eqz p0, :cond_52

    .line 33882185
    .line 33882186
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_44

    .line 33882194
    :cond_52
    return-object p1

    .line 33882195
    :cond_53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    return-object p0
.end method

.method public static final takeWhile(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_27

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-nez v2, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_27

    .line 33816611
    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_c

    .line 33816615
    :cond_27
    :goto_27
    return-object v0
.end method

.method public static toBooleanArray(Ljava/util/Collection;)[Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;)[Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [Z

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_24

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    add-int/lit8 v3, v0, 0x1

    .line 17039391
    .line 17039392
    aput-boolean v2, v1, v0

    .line 17039393
    .line 17039394
    move v0, v3

    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-object v1
.end method

.method public static toByteArray(Ljava/util/Collection;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [B

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_24

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Number;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    add-int/lit8 v3, v0, 0x1

    .line 17039391
    .line 17039392
    aput-byte v2, v1, v0

    .line 17039393
    .line 17039394
    move v0, v3

    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-object v1
.end method

.method public static final toCharArray(Ljava/util/Collection;)[C
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [C

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_24

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Character;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    add-int/lit8 v3, v0, 0x1

    .line 17039391
    .line 17039392
    aput-char v2, v1, v0

    .line 17039393
    .line 17039394
    move v0, v3

    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-object v1
.end method

.method public static toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_15

    .line 33751052
    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_7

    .line 33751061
    :cond_15
    return-object p1
.end method

.method public static final toDoubleArray(Ljava/util/Collection;)[D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [D

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_24

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Number;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v2

    .line 17039390
    add-int/lit8 v4, v0, 0x1

    .line 17039391
    .line 17039392
    aput-wide v2, v1, v0

    .line 17039393
    .line 17039394
    move v0, v4

    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-object v1
.end method

.method public static toFloatArray(Ljava/util/Collection;)[F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [F

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_24

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Number;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    add-int/lit8 v3, v0, 0x1

    .line 17039391
    .line 17039392
    aput v2, v1, v0

    .line 17039393
    .line 17039394
    move v0, v3

    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-object v1
.end method

.method public static toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashSet;

    .line 16973829
    .line 16973830
    const/16 v1, 0xc

    .line 16973831
    .line 16973832
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 16973837
    .line 16973838
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    check-cast p0, Ljava/util/HashSet;

    .line 16973850
    .line 16973851
    return-object p0
.end method

.method public static toIntArray(Ljava/util/Collection;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [I

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_24

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Number;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    add-int/lit8 v3, v0, 0x1

    .line 17039391
    .line 17039392
    aput v2, v1, v0

    .line 17039393
    .line 17039394
    move v0, v3

    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-object v1
.end method

.method public static toList(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Ljava/util/Collection;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_36

    .line 17039367
    .line 17039368
    move-object v1, p0

    .line 17039369
    check-cast v1, Ljava/util/Collection;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_31

    .line 17039376
    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-eq v2, v3, :cond_19

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    goto :goto_35

    .line 17039385
    :cond_19
    instance-of v2, p0, Ljava/util/List;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_24

    .line 17039388
    .line 17039389
    check-cast p0, Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    :goto_2c
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    :goto_35
    return-object p0

    .line 17039414
    :cond_36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p0

    .line 17039422
    return-object p0
.end method

.method public static toLongArray(Ljava/util/Collection;)[J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [J

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_24

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Number;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v2

    .line 17039390
    add-int/lit8 v4, v0, 0x1

    .line 17039391
    .line 17039392
    aput-wide v2, v1, v0

    .line 17039393
    .line 17039394
    move v0, v4

    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-object v1
.end method

.method public static final toMutableList(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Ljava/util/Collection;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p0, Ljava/util/Collection;

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    check-cast p0, Ljava/util/List;

    .line 16973849
    .line 16973850
    return-object p0
.end method

.method public static toMutableList(Ljava/util/Collection;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Ljava/util/Collection;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16973833
    .line 16973834
    check-cast p0, Ljava/util/Collection;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16973841
    .line 16973842
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    move-object v0, p0

    .line 16973850
    check-cast v0, Ljava/util/Set;

    .line 16973851
    .line 16973852
    :goto_1c
    return-object v0
.end method

.method public static toSet(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p0, Ljava/util/Collection;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_4b

    .line 17104903
    .line 17104904
    move-object v1, p0

    .line 17104905
    check-cast v1, Ljava/util/Collection;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_44

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eq v2, v3, :cond_2a

    .line 17104915
    .line 17104916
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    check-cast p0, Ljava/util/Set;

    .line 17104936
    .line 17104937
    goto :goto_4a

    .line 17104938
    :cond_2a
    instance-of v2, p0, Ljava/util/List;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_35

    .line 17104941
    .line 17104942
    check-cast p0, Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    :goto_3d
    sget v0, Lkotlin/collections/SetsKt;->a:I

    .line 17104958
    .line 17104959
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    sget p0, Lkotlin/collections/SetsKt;->a:I

    .line 17104965
    .line 17104966
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    :goto_4a
    return-object p0

    .line 17104971
    :cond_4b
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    check-cast p0, Ljava/util/Set;

    .line 17104981
    .line 17104982
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->optimizeReadOnlySet(Ljava/util/Set;)Ljava/util/Set;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0
.end method

.method public static final toShortArray(Ljava/util/Collection;)[S
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Short;",
            ">;)[S"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [S

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_24

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Number;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    add-int/lit8 v3, v0, 0x1

    .line 17039391
    .line 17039392
    aput-short v2, v1, v0

    .line 17039393
    .line 17039394
    move v0, v3

    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-object v1
.end method

.method public static union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    move-object v0, p0

    .line 33685512
    check-cast v0, Ljava/util/Collection;

    .line 33685513
    .line 33685514
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method

.method public static final windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;IIZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

    .line 67436549
    .line 67436550
    .line 67436551
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 67436552
    .line 67436553
    if-eqz v1, :cond_53

    .line 67436554
    .line 67436555
    instance-of v1, p0, Ljava/util/List;

    .line 67436556
    .line 67436557
    if-eqz v1, :cond_53

    .line 67436558
    .line 67436559
    check-cast p0, Ljava/util/List;

    .line 67436560
    .line 67436561
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v1

    .line 67436565
    div-int v2, v1, p2

    .line 67436566
    .line 67436567
    rem-int v3, v1, p2

    .line 67436568
    .line 67436569
    const/4 v4, 0x1

    .line 67436570
    if-nez v3, :cond_1e

    .line 67436571
    .line 67436572
    const/4 v3, 0x0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 v3, 0x1

    .line 67436575
    :goto_1f
    add-int/2addr v2, v3

    .line 67436576
    new-instance v3, Ljava/util/ArrayList;

    .line 67436577
    .line 67436578
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436579
    .line 67436580
    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    :goto_26
    if-ltz v2, :cond_2c

    .line 67436583
    .line 67436584
    if-ge v2, v1, :cond_2c

    .line 67436585
    .line 67436586
    const/4 v5, 0x1

    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    const/4 v5, 0x0

    .line 67436589
    :goto_2d
    if-eqz v5, :cond_52

    .line 67436590
    .line 67436591
    sub-int v5, v1, v2

    .line 67436592
    .line 67436593
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v5

    .line 67436597
    if-ge v5, p1, :cond_39

    .line 67436598
    .line 67436599
    if-eqz p3, :cond_52

    .line 67436600
    .line 67436601
    :cond_39
    new-instance v6, Ljava/util/ArrayList;

    .line 67436602
    .line 67436603
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436604
    .line 67436605
    .line 67436606
    const/4 v7, 0x0

    .line 67436607
    :goto_3f
    if-ge v7, v5, :cond_4d

    .line 67436608
    .line 67436609
    add-int v8, v7, v2

    .line 67436610
    .line 67436611
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v8

    .line 67436615
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436616
    .line 67436617
    .line 67436618
    add-int/lit8 v7, v7, 0x1

    .line 67436619
    .line 67436620
    goto :goto_3f

    .line 67436621
    :cond_4d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436622
    .line 67436623
    .line 67436624
    add-int/2addr v2, p2

    .line 67436625
    goto :goto_26

    .line 67436626
    :cond_52
    return-object v3

    .line 67436627
    :cond_53
    new-instance v1, Ljava/util/ArrayList;

    .line 67436628
    .line 67436629
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p0

    .line 67436636
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p0

    .line 67436640
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436641
    .line 67436642
    .line 67436643
    move-result p1

    .line 67436644
    if-eqz p1, :cond_70

    .line 67436645
    .line 67436646
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p1

    .line 67436650
    check-cast p1, Ljava/util/List;

    .line 67436651
    .line 67436652
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436653
    .line 67436654
    .line 67436655
    goto :goto_60

    .line 67436656
    :cond_70
    return-object v1
.end method

.method public static windowed(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

    .line 84279300
    .line 84279301
    .line 84279302
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 84279303
    .line 84279304
    const/4 v1, 0x1

    .line 84279305
    if-eqz v0, :cond_5c

    .line 84279306
    .line 84279307
    instance-of v0, p0, Ljava/util/List;

    .line 84279308
    .line 84279309
    if-eqz v0, :cond_5c

    .line 84279310
    .line 84279311
    check-cast p0, Ljava/util/List;

    .line 84279312
    .line 84279313
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v0

    .line 84279317
    div-int v2, v0, p2

    .line 84279318
    .line 84279319
    rem-int v3, v0, p2

    .line 84279320
    .line 84279321
    const/4 v4, 0x0

    .line 84279322
    if-nez v3, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v3, 0x0

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v3, 0x1

    .line 84279327
    :goto_1f
    add-int/2addr v2, v3

    .line 84279328
    new-instance v3, Ljava/util/ArrayList;

    .line 84279329
    .line 84279330
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279331
    .line 84279332
    .line 84279333
    new-instance v2, Lkotlin/collections/c0;

    .line 84279334
    .line 84279335
    invoke-direct {v2, p0}, Lkotlin/collections/c0;-><init>(Ljava/util/List;)V

    .line 84279336
    .line 84279337
    .line 84279338
    const/4 p0, 0x0

    .line 84279339
    :goto_2b
    if-ltz p0, :cond_31

    .line 84279340
    .line 84279341
    if-ge p0, v0, :cond_31

    .line 84279342
    .line 84279343
    const/4 v5, 0x1

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 v5, 0x0

    .line 84279346
    :goto_32
    if-eqz v5, :cond_5b

    .line 84279347
    .line 84279348
    sub-int v5, v0, p0

    .line 84279349
    .line 84279350
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v5

    .line 84279354
    if-nez p3, :cond_3e

    .line 84279355
    .line 84279356
    if-lt v5, p1, :cond_5b

    .line 84279357
    .line 84279358
    :cond_3e
    add-int/2addr v5, p0

    .line 84279359
    sget-object v6, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 84279360
    .line 84279361
    iget-object v7, v2, Lkotlin/collections/c0;->a:Ljava/util/List;

    .line 84279362
    .line 84279363
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v7

    .line 84279367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279368
    .line 84279369
    .line 84279370
    invoke-static {p0, v5, v7}, Lkotlin/collections/AbstractList$a;->d(III)V

    .line 84279371
    .line 84279372
    .line 84279373
    iput p0, v2, Lkotlin/collections/c0;->b:I

    .line 84279374
    .line 84279375
    sub-int/2addr v5, p0

    .line 84279376
    iput v5, v2, Lkotlin/collections/c0;->c:I

    .line 84279377
    .line 84279378
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v5

    .line 84279382
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279383
    .line 84279384
    .line 84279385
    add-int/2addr p0, p2

    .line 84279386
    goto :goto_2b

    .line 84279387
    :cond_5b
    return-object v3

    .line 84279388
    :cond_5c
    new-instance v0, Ljava/util/ArrayList;

    .line 84279389
    .line 84279390
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p0

    .line 84279397
    invoke-static {p0, p1, p2, p3, v1}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p0

    .line 84279401
    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279402
    .line 84279403
    .line 84279404
    move-result p1

    .line 84279405
    if-eqz p1, :cond_7d

    .line 84279406
    .line 84279407
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p1

    .line 84279411
    check-cast p1, Ljava/util/List;

    .line 84279412
    .line 84279413
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p1

    .line 84279417
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279418
    .line 84279419
    .line 84279420
    goto :goto_69

    .line 84279421
    :cond_7d
    return-object v0
.end method

.method public static synthetic windowed$default(Ljava/lang/Iterable;IIZILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x1

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794374
    .line 100794375
    if-eqz p4, :cond_a

    .line 100794376
    .line 100794377
    const/4 p3, 0x0

    .line 100794378
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 100794379
    .line 100794380
    .line 100794381
    move-result-object p0

    .line 100794382
    return-object p0
.end method

.method public static synthetic windowed$default(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_5

    .line 117637123
    .line 117637124
    const/4 p2, 0x1

    .line 117637125
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 117637126
    .line 117637127
    if-eqz p5, :cond_a

    .line 117637128
    .line 117637129
    const/4 p3, 0x0

    .line 117637130
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 117637131
    .line 117637132
    .line 117637133
    move-result-object p0

    .line 117637134
    return-object p0
.end method

.method public static withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lkotlin/collections/y;

    .line 16908293
    .line 16908294
    new-instance v1, Lkotlin/collections/u;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0}, Lkotlin/collections/u;-><init>(Ljava/lang/Iterable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {v0, v1}, Lkotlin/collections/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method

.method private static final withIndex$lambda$17$CollectionsKt___CollectionsKt(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TT;TR;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    new-instance v2, Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    const/16 v3, 0xa

    .line 33816590
    .line 33816591
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p0

    .line 33816595
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p0

    .line 33816610
    if-eqz p0, :cond_3a

    .line 33816611
    .line 33816612
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    if-eqz p0, :cond_3a

    .line 33816617
    .line 33816618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_1e

    .line 33816634
    :cond_3a
    return-object v2
.end method

.method public static final zip(Ljava/lang/Iterable;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TR;+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    new-instance v2, Ljava/util/ArrayList;

    .line 50659340
    .line 50659341
    const/16 v3, 0xa

    .line 50659342
    .line 50659343
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p0

    .line 50659347
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p1

    .line 50659351
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p0

    .line 50659355
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659356
    .line 50659357
    .line 50659358
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p0

    .line 50659362
    if-eqz p0, :cond_3a

    .line 50659363
    .line 50659364
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p0

    .line 50659368
    if-eqz p0, :cond_3a

    .line 50659369
    .line 50659370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_1e

    .line 50659386
    :cond_3a
    return-object v2
.end method

.method public static final zip(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;[TR;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TT;TR;>;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    array-length v0, p1

    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    const/16 v2, 0xa

    .line 33947655
    .line 33947656
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    if-eqz v3, :cond_31

    .line 33947677
    .line 33947678
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    if-ge v2, v0, :cond_31

    .line 33947683
    .line 33947684
    add-int/lit8 v4, v2, 0x1

    .line 33947685
    .line 33947686
    aget-object v2, p1, v2

    .line 33947687
    .line 33947688
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move v2, v4

    .line 33947696
    goto :goto_18

    .line 33947697
    :cond_31
    return-object v1
.end method

.method public static final zip(Ljava/lang/Iterable;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;[TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TR;+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    array-length v0, p1

    .line 50790404
    new-instance v1, Ljava/util/ArrayList;

    .line 50790405
    .line 50790406
    const/16 v2, 0xa

    .line 50790407
    .line 50790408
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v2

    .line 50790412
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v2

    .line 50790416
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p0

    .line 50790423
    const/4 v2, 0x0

    .line 50790424
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v3

    .line 50790428
    if-eqz v3, :cond_31

    .line 50790429
    .line 50790430
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    if-ge v2, v0, :cond_31

    .line 50790435
    .line 50790436
    add-int/lit8 v4, v2, 0x1

    .line 50790437
    .line 50790438
    aget-object v2, p1, v2

    .line 50790439
    .line 50790440
    invoke-interface {p2, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v2

    .line 50790444
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move v2, v4

    .line 50790448
    goto :goto_18

    .line 50790449
    :cond_31
    return-object v1
.end method

.method public static zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TT;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_13

    .line 17039373
    .line 17039374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    goto :goto_30

    .line 17039379
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_2f

    .line 17039393
    .line 17039394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-object v1, v2

    .line 17039406
    goto :goto_1c

    .line 17039407
    :cond_2f
    move-object p0, v0

    .line 17039408
    :goto_30
    return-object p0
.end method

.method public static final zipWithNext(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_12

    .line 33882124
    .line 33882125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    return-object p0

    .line 33882130
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_2e

    .line 33882144
    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-object v1, v2

    .line 33882157
    goto :goto_1b

    .line 33882158
    :cond_2e
    return-object v0
.end method
