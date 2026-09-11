.class public final Lz95/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x962a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x64

    .line 196621
    .line 196622
    iput v1, p0, Lz95/a;->a:I

    .line 196623
    .line 196624
    iput-object v0, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 196625
    .line 196626
    new-instance v0, Ljava/lang/Object;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget v1, p0, Lz95/a;->a:I

    .line 262151
    .line 262152
    if-le v0, v1, :cond_23

    .line 262153
    .line 262154
    iget-object v0, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    check-cast v0, Ljava/lang/Iterable;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_23

    .line 262172
    .line 262173
    iget-object v1, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    goto :goto_0

    .line 262179
    :cond_23
    return-void
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Liv7/f;

    .line 196612
    .line 196613
    iget-object v2, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 196614
    .line 196615
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    const-string v3, ""

    .line 196620
    .line 196621
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v3, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-direct {v1, v2, v3}, Liv7/f;-><init>(Ljava/util/Set;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196627
    .line 196628
    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p1
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Liv7/f;

    .line 196612
    .line 196613
    iget-object v2, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 196614
    .line 196615
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    const-string v3, ""

    .line 196620
    .line 196621
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v3, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-direct {v1, v2, v3}, Liv7/f;-><init>(Ljava/util/Set;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196627
    .line 196628
    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    iget-object v2, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 33751050
    .line 33751051
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lz95/a;->b()V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 33751055
    .line 33751056
    .line 33751057
    monitor-exit v0

    .line 33751058
    return-object v1

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    monitor-exit v0

    .line 33751061
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2e

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    iget-object v3, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v3, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 17039401
    .line 17039402
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_f

    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Lz95/a;->b()V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_35

    .line 17039410
    .line 17039411
    monitor-exit v0

    .line 17039412
    return-void

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    monitor-exit v0

    .line 17039415
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p1
.end method

.method public final size()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 131078
    .line 131079
    .line 131080
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Liv7/a;

    .line 196612
    .line 196613
    iget-object v2, p0, Lz95/a;->b:Ljava/util/LinkedHashMap;

    .line 196614
    .line 196615
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    const-string v3, ""

    .line 196620
    .line 196621
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v3, p0, Lz95/a;->c:Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-direct {v1, v2, v3}, Liv7/a;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196627
    .line 196628
    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method
