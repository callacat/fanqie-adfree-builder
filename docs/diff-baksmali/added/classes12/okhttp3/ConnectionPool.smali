.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field private final cleanupRunnable:Ljava/lang/Runnable;

.field cleanupRunning:Z

.field private final connections:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I

.field final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa5b6e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lokhttp3/ConnectionPool;

    .line 262152
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const v3, 0x7fffffff

    .line 262158
    const-wide/16 v4, 0x3c

    .line 262160
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262162
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 262164
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262167
    const-string v1, "OkHttp ConnectionPool"

    .line 262169
    const/4 v8, 0x1

    .line 262170
    invoke-static {v1, v8}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 262173
    move-result-object v8

    .line 262174
    move-object v1, v0

    .line 262175
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262178
    sput-object v0, Lokhttp3/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    const-wide/16 v0, 0x5

    .line 131074
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 131076
    const/4 v3, 0x5

    .line 131077
    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 131080
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Lokhttp3/ConnectionPool$1;

    .line 50593797
    invoke-direct {v0, p0}, Lokhttp3/ConnectionPool$1;-><init>(Lokhttp3/ConnectionPool;)V

    .line 50593800
    iput-object v0, p0, Lokhttp3/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    .line 50593802
    new-instance v0, Ljava/util/ArrayDeque;

    .line 50593804
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 50593807
    iput-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 50593809
    new-instance v0, Lokhttp3/internal/connection/RouteDatabase;

    .line 50593811
    invoke-direct {v0}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    .line 50593814
    iput-object v0, p0, Lokhttp3/ConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 50593816
    iput p1, p0, Lokhttp3/ConnectionPool;->maxIdleConnections:I

    .line 50593818
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50593821
    move-result-wide v0

    .line 50593822
    iput-wide v0, p0, Lokhttp3/ConnectionPool;->keepAliveDurationNs:J

    .line 50593824
    const-wide/16 v0, 0x0

    .line 50593826
    cmp-long p1, p2, v0

    .line 50593828
    if-lez p1, :cond_27

    .line 50593830
    return-void

    .line 50593831
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593833
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50593835
    const-string v0, "keepAliveDuration <= 0: "

    .line 50593837
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593840
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593843
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593846
    move-result-object p2

    .line 50593847
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593850
    throw p1
.end method

.method private pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882119
    move-result v3

    .line 33882120
    if-ge v2, v3, :cond_55

    .line 33882122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882125
    move-result-object v3

    .line 33882126
    check-cast v3, Ljava/lang/ref/Reference;

    .line 33882128
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33882131
    move-result-object v4

    .line 33882132
    if-eqz v4, :cond_19

    .line 33882134
    add-int/lit8 v2, v2, 0x1

    .line 33882136
    goto :goto_4

    .line 33882137
    :cond_19
    check-cast v3, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 33882139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v5, "A connection to "

    .line 33882143
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 33882149
    move-result-object v5

    .line 33882150
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33882153
    move-result-object v5

    .line 33882154
    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 33882157
    move-result-object v5

    .line 33882158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 33882163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 33882173
    move-result-object v5

    .line 33882174
    iget-object v3, v3, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;->callStackTrace:Ljava/lang/Object;

    .line 33882176
    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882179
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    iput-boolean v3, p1, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 33882185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882188
    move-result v3

    .line 33882189
    if-eqz v3, :cond_4

    .line 33882191
    iget-wide v2, p0, Lokhttp3/ConnectionPool;->keepAliveDurationNs:J

    .line 33882193
    sub-long/2addr p2, v2

    .line 33882194
    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 33882196
    return v1

    .line 33882197
    :cond_55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882200
    move-result p1

    .line 33882201
    return p1
.end method


# virtual methods
.method public cleanup(J)J
    .registers 14

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 17104899
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17104902
    move-result-object v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-wide/high16 v3, -0x8000000000000000L

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v7

    .line 17104913
    if-eqz v7, :cond_2f

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v7

    .line 17104919
    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    .line 17104921
    invoke-direct {p0, v7, p1, p2}, Lokhttp3/ConnectionPool;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I

    .line 17104924
    move-result v8

    .line 17104925
    if-lez v8, :cond_22

    .line 17104927
    add-int/lit8 v6, v6, 0x1

    .line 17104929
    goto :goto_d

    .line 17104930
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 17104932
    iget-wide v8, v7, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 17104934
    sub-long v8, p1, v8

    .line 17104936
    cmp-long v10, v8, v3

    .line 17104938
    if-lez v10, :cond_d

    .line 17104940
    move-object v2, v7

    .line 17104941
    move-wide v3, v8

    .line 17104942
    goto :goto_d

    .line 17104943
    :cond_2f
    iget-wide p1, p0, Lokhttp3/ConnectionPool;->keepAliveDurationNs:J

    .line 17104945
    cmp-long v0, v3, p1

    .line 17104947
    if-gez v0, :cond_49

    .line 17104949
    iget v0, p0, Lokhttp3/ConnectionPool;->maxIdleConnections:I

    .line 17104951
    if-le v5, v0, :cond_3a

    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    if-lez v5, :cond_3f

    .line 17104956
    sub-long/2addr p1, v3

    .line 17104957
    monitor-exit p0

    .line 17104958
    return-wide p1

    .line 17104959
    :cond_3f
    if-lez v6, :cond_43

    .line 17104961
    monitor-exit p0

    .line 17104962
    return-wide p1

    .line 17104963
    :cond_43
    iput-boolean v1, p0, Lokhttp3/ConnectionPool;->cleanupRunning:Z

    .line 17104965
    monitor-exit p0

    .line 17104966
    const-wide/16 p1, -0x1

    .line 17104968
    return-wide p1

    .line 17104969
    :cond_49
    :goto_49
    iget-object p1, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 17104971
    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 17104974
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_59

    .line 17104975
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 17104982
    const-wide/16 p1, 0x0

    .line 17104984
    return-wide p1

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 17104987
    throw p1
.end method

.method public connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 16973826
    if-nez v0, :cond_e

    .line 16973828
    iget v0, p0, Lokhttp3/ConnectionPool;->maxIdleConnections:I

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_e

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    :goto_e
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1
.end method

.method public declared-synchronized connectionCount()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 131075
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public deduplicate(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 33816578
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_2a

    .line 33816589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 33816595
    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/connection/RealConnection;->isEligible(Lokhttp3/Address;Lokhttp3/Route;)Z

    .line 33816598
    move-result v2

    .line 33816599
    if-eqz v2, :cond_6

    .line 33816601
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_6

    .line 33816607
    invoke-virtual {p2}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 33816610
    move-result-object v2

    .line 33816611
    if-eq v1, v2, :cond_6

    .line 33816613
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/StreamAllocation;->releaseAndAcquire(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;

    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1

    .line 33816618
    :cond_2a
    return-object v2
.end method

.method public evictAll()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    monitor-enter p0

    .line 327686
    :try_start_6
    iget-object v1, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 327688
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v1

    .line 327692
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_2a

    .line 327698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 327704
    iget-object v3, v2, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 327706
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_c

    .line 327712
    const/4 v3, 0x1

    .line 327713
    iput-boolean v3, v2, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327721
    goto :goto_c

    .line 327722
    :cond_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_44

    .line 327723
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_43

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 327739
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 327746
    goto :goto_2f

    .line 327747
    :cond_43
    return-void

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 327750
    throw v0
.end method

.method public get(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 50528258
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1d

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 50528274
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/RealConnection;->isEligible(Lokhttp3/Address;Lokhttp3/Route;)Z

    .line 50528277
    move-result v2

    .line 50528278
    if-eqz v2, :cond_6

    .line 50528280
    const/4 p1, 0x1

    .line 50528281
    invoke-virtual {p2, v1, p1}, Lokhttp3/internal/connection/StreamAllocation;->acquire(Lokhttp3/internal/connection/RealConnection;Z)V

    .line 50528284
    return-object v1

    .line 50528285
    :cond_1d
    const/4 p1, 0x0

    .line 50528286
    return-object p1
.end method

.method public declared-synchronized idleConnectionCount()I
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 262147
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_1f

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 262164
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 262166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262169
    move-result v2
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_21

    .line 262170
    if-eqz v2, :cond_8

    .line 262172
    add-int/lit8 v1, v1, 0x1

    .line 262174
    goto :goto_8

    .line 262175
    :cond_1f
    monitor-exit p0

    .line 262176
    return v1

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0

    .line 262179
    throw v0
.end method

.method public put(Lokhttp3/internal/connection/RealConnection;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokhttp3/ConnectionPool;->cleanupRunning:Z

    .line 16973826
    if-nez v0, :cond_e

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lokhttp3/ConnectionPool;->cleanupRunning:Z

    .line 16973831
    sget-object v0, Lokhttp3/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    .line 16973833
    iget-object v1, p0, Lokhttp3/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    .line 16973835
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973838
    :cond_e
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method
