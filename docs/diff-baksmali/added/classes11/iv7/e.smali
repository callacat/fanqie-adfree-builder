.class public final Liv7/e;
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Liv7/e;-><init>(Ljava/util/Map;)V

    .line 131080
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Liv7/e;->a:Ljava/util/Map;

    .line 16973833
    new-instance p1, Ljava/lang/Object;

    .line 16973835
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973838
    iput-object p1, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Liv7/e;->a:Ljava/util/Map;

    .line 131077
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 131080
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

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
    iget-object v0, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Liv7/e;->a:Ljava/util/Map;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Liv7/e;->a:Ljava/util/Map;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Liv7/f;

    .line 196613
    iget-object v2, p0, Liv7/e;->a:Ljava/util/Map;

    .line 196615
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196618
    move-result-object v2

    .line 196619
    iget-object v3, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 196621
    invoke-direct {v1, v2, v3}, Liv7/f;-><init>(Ljava/util/Set;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
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
    iget-object v0, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Liv7/e;->a:Ljava/util/Map;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Liv7/e;->a:Ljava/util/Map;

    .line 131077
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

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
    iget-object v0, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Liv7/f;

    .line 196613
    iget-object v2, p0, Liv7/e;->a:Ljava/util/Map;

    .line 196615
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196618
    move-result-object v2

    .line 196619
    iget-object v3, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 196621
    invoke-direct {v1, v2, v3}, Liv7/f;-><init>(Ljava/util/Set;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Liv7/e;->a:Ljava/util/Map;

    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit v0

    .line 33685514
    return-object p1

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    monitor-exit v0

    .line 33685517
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Liv7/e;->a:Ljava/util/Map;

    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
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
    iget-object v0, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Liv7/e;->a:Ljava/util/Map;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Liv7/e;->a:Ljava/util/Map;

    .line 131077
    invoke-interface {v1}, Ljava/util/Map;->size()I

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
    iget-object v0, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Liv7/a;

    .line 196613
    iget-object v2, p0, Liv7/e;->a:Ljava/util/Map;

    .line 196615
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196618
    move-result-object v2

    .line 196619
    iget-object v3, p0, Liv7/e;->b:Ljava/lang/Object;

    .line 196621
    invoke-direct {v1, v2, v3}, Liv7/a;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method
