.class public final Lpc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc3/b;


# static fields
.field public static final a:Lpc3/a;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrc3/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fc7d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpc3/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpc3/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpc3/a;->a:Lpc3/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lpc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrc3/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    sget-object v0, Lpc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Ljava/util/List;

    .line 33816593
    .line 33816594
    if-nez p2, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    monitor-enter p2

    .line 33816598
    :try_start_16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_2f

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lrc3/e;

    .line 33816613
    .line 33816614
    invoke-virtual {v1, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_1a

    .line 33816619
    .line 33816620
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_33

    .line 33816624
    .line 33816625
    monitor-exit p2

    .line 33816626
    return-void

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    monitor-exit p2

    .line 33816629
    throw p1
.end method

.method public final b(Lrc3/e;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    sget-object v0, Lpc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Ljava/util/List;

    .line 33816593
    .line 33816594
    if-nez p2, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    monitor-enter p2

    .line 33816598
    :try_start_16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    const/4 v3, -0x1

    .line 33816608
    if-eqz v2, :cond_32

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    check-cast v2, Lrc3/e;

    .line 33816615
    .line 33816616
    invoke-virtual {v2, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v2

    .line 33816620
    if-eqz v2, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 33816624
    .line 33816625
    goto :goto_1b

    .line 33816626
    :cond_32
    const/4 v1, -0x1

    .line 33816627
    :goto_33
    if-eq v1, v3, :cond_38

    .line 33816628
    .line 33816629
    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_16 .. :try_end_3a} :catchall_3c

    .line 33816633
    .line 33816634
    monitor-exit p2

    .line 33816635
    return-void

    .line 33816636
    :catchall_3c
    move-exception p1

    .line 33816637
    monitor-exit p2

    .line 33816638
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    sget-object v0, Lpc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751051
    .line 33751052
    new-instance v1, Ljava/util/ArrayList;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public final d(ILrc3/e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    sget-object v0, Lpc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659339
    .line 50659340
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    if-nez v1, :cond_23

    .line 50659345
    .line 50659346
    new-instance v1, Ljava/util/ArrayList;

    .line 50659347
    .line 50659348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    if-nez p3, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    move-object v1, p3

    .line 50659363
    :cond_23
    :goto_23
    check-cast v1, Ljava/util/List;

    .line 50659364
    .line 50659365
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    monitor-enter v1

    .line 50659369
    :try_start_29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p3

    .line 50659373
    if-eqz p3, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_48

    .line 50659376
    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    :cond_34
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_48

    .line 50659385
    .line 50659386
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    check-cast v0, Lrc3/e;

    .line 50659391
    .line 50659392
    invoke-virtual {v0, p2}, Lrc3/e;->b(Lrc3/e;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v0

    .line 50659396
    if-eqz v0, :cond_34

    .line 50659397
    .line 50659398
    const/4 p3, 0x1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    :goto_48
    const/4 p3, 0x0

    .line 50659401
    :goto_49
    if-nez p3, :cond_5a

    .line 50659402
    .line 50659403
    if-ltz p1, :cond_57

    .line 50659404
    .line 50659405
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p3

    .line 50659409
    if-gt p1, p3, :cond_57

    .line 50659410
    .line 50659411
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_5a

    .line 50659415
    :cond_57
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_29 .. :try_end_5c} :catchall_5e

    .line 50659419
    .line 50659420
    monitor-exit v1

    .line 50659421
    return-void

    .line 50659422
    :catchall_5e
    move-exception p1

    .line 50659423
    monitor-exit v1

    .line 50659424
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrc3/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lpc3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/util/List;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    monitor-enter p1

    .line 16973844
    :try_start_14
    new-instance v0, Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit p1

    .line 16973850
    return-object v0

    .line 16973851
    :catchall_1b
    move-exception v0

    .line 16973852
    monitor-exit p1

    .line 16973853
    throw v0
.end method
