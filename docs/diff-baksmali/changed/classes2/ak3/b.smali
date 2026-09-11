## classes2/ak3/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lak3/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lak3/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static f(Ljava/lang/Iterable;II)Ljava/util/List;
[MOD-CHANGED]
.method public static f(Ljava/lang/Iterable;II)Ljava/util/List;
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593797
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593800
    move-result-object p0

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    move-result v3

    .line 50593807
    if-eqz v3, :cond_2a

    .line 50593809
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    move-result-object v3

    .line 50593813
    add-int/lit8 v4, v2, 0x1

    .line 50593815
    if-gez v2, :cond_1c

    .line 50593817
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593820
    :cond_1c
    if-gt p1, v2, :cond_22

    .line 50593822
    if-gt v2, p2, :cond_22

    .line 50593824
    const/4 v2, 0x1

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v2, 0x0

    .line 50593827
    :goto_23
    if-eqz v2, :cond_28

    .line 50593829
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593832
    :cond_28
    move v2, v4

    .line 50593833
    goto :goto_b

    .line 50593834
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Iterable;II)Ljava/util/List;
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v3

    .line 50593807
    if-eqz v3, :cond_2a

    .line 50593808
    .line 50593809
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v3

    .line 50593813
    add-int/lit8 v4, v2, 0x1

    .line 50593814
    .line 50593815
    if-gez v2, :cond_1c

    .line 50593816
    .line 50593817
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    if-gt p1, v2, :cond_22

    .line 50593821
    .line 50593822
    if-gt v2, p2, :cond_22

    .line 50593823
    .line 50593824
    const/4 v2, 0x1

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v2, 0x0

    .line 50593827
    :goto_23
    if-eqz v2, :cond_28

    .line 50593828
    .line 50593829
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    move v2, v4

    .line 50593833
    goto :goto_b

    .line 50593834
    :cond_2a
    return-object v0
.end method


.method public final e(CCLjava/lang/Iterable;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final e(CCLjava/lang/Iterable;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 50659328
    if-ne p1, p2, :cond_11

    .line 50659330
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659333
    move-result-object p1

    .line 50659334
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659337
    move-result-object p1

    .line 50659338
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 50659340
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659343
    move-result-object p1

    .line 50659344
    goto :goto_5a

    .line 50659345
    :cond_11
    if-nez p3, :cond_2f

    .line 50659347
    const/4 p3, 0x2

    .line 50659348
    new-array p3, p3, [Ljava/lang/Character;

    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659354
    move-result-object p1

    .line 50659355
    aput-object p1, p3, v0

    .line 50659357
    const/4 p1, 0x1

    .line 50659358
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659361
    move-result-object p2

    .line 50659362
    aput-object p2, p3, p1

    .line 50659364
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659367
    move-result-object p1

    .line 50659368
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 50659370
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_5a

    .line 50659375
    :cond_2f
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 50659382
    move-result p1

    .line 50659383
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 50659390
    move-result p2

    .line 50659391
    if-ge p1, p2, :cond_4c

    .line 50659393
    invoke-static {p3, p1, p2}, Lak3/b;->f(Ljava/lang/Iterable;II)Ljava/util/List;

    .line 50659396
    move-result-object p1

    .line 50659397
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 50659399
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659402
    move-result-object p1

    .line 50659403
    goto :goto_5a

    .line 50659404
    :cond_4c
    invoke-static {p3, p2, p1}, Lak3/b;->f(Ljava/lang/Iterable;II)Ljava/util/List;

    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 50659411
    move-result-object p1

    .line 50659412
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_UP:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 50659414
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659417
    move-result-object p1

    .line 50659418
    :goto_5a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(CCLjava/lang/Iterable;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 50659328
    if-ne p1, p2, :cond_11

    .line 50659329
    .line 50659330
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 50659339
    .line 50659340
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    goto :goto_5a

    .line 50659345
    :cond_11
    if-nez p3, :cond_2f

    .line 50659346
    .line 50659347
    const/4 p3, 0x2

    .line 50659348
    new-array p3, p3, [Ljava/lang/Character;

    .line 50659349
    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    aput-object p1, p3, v0

    .line 50659356
    .line 50659357
    const/4 p1, 0x1

    .line 50659358
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    aput-object p2, p3, p1

    .line 50659363
    .line 50659364
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 50659369
    .line 50659370
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_5a

    .line 50659375
    :cond_2f
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    if-ge p1, p2, :cond_4c

    .line 50659392
    .line 50659393
    invoke-static {p3, p1, p2}, Lak3/b;->f(Ljava/lang/Iterable;II)Ljava/util/List;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 50659398
    .line 50659399
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    goto :goto_5a

    .line 50659404
    :cond_4c
    invoke-static {p3, p2, p1}, Lak3/b;->f(Ljava/lang/Iterable;II)Ljava/util/List;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_UP:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 50659413
    .line 50659414
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    :goto_5a
    return-object p1
.end method


