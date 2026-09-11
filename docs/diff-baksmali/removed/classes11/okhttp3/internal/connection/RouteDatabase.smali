.class public final Lokhttp3/internal/connection/RouteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final failedRoutes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5bac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->failedRoutes:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public declared-synchronized connected(Lokhttp3/Route;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->failedRoutes:Ljava/util/Set;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

.method public declared-synchronized failed(Lokhttp3/Route;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->failedRoutes:Ljava/util/Set;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

.method public declared-synchronized shouldPostpone(Lokhttp3/Route;)Z
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->failedRoutes:Ljava/util/Set;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method
