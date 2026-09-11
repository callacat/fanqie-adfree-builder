.class public final Lokhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lokhttp3/Address;

.field public final call:Lokhttp3/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private canceledReason:I

.field private codec:Lokhttp3/internal/http/HttpCodec;

.field private connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/ConnectionPool;

.field public final eventListener:Lokhttp3/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lokhttp3/Route;

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lokhttp3/internal/connection/RouteSelector;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5bb0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lokhttp3/internal/connection/StreamAllocation;

    .line 131080
    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    sget v0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_UNKNOWN:I

    .line 84082693
    iput v0, p0, Lokhttp3/internal/connection/StreamAllocation;->canceledReason:I

    .line 84082695
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 84082697
    iput-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    .line 84082699
    iput-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 84082701
    iput-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 84082703
    new-instance p1, Lokhttp3/internal/connection/RouteSelector;

    .line 84082705
    invoke-direct {p0}, Lokhttp3/internal/connection/StreamAllocation;->routeDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 84082708
    move-result-object v0

    .line 84082709
    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 84082712
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 84082714
    iput-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    .line 84082716
    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p3, :cond_5

    .line 50659331
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 50659333
    :cond_5
    const/4 p3, 0x1

    .line 50659334
    if-eqz p2, :cond_a

    .line 50659336
    iput-boolean p3, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    .line 50659338
    :cond_a
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 50659340
    if-eqz p2, :cond_4a

    .line 50659342
    if-eqz p1, :cond_12

    .line 50659344
    iput-boolean p3, p2, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 50659346
    :cond_12
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 50659348
    if-nez p1, :cond_4a

    .line 50659350
    iget-boolean p1, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    .line 50659352
    if-nez p1, :cond_1e

    .line 50659354
    iget-boolean p1, p2, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 50659356
    if-eqz p1, :cond_4a

    .line 50659358
    :cond_1e
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/StreamAllocation;->release(Lokhttp3/internal/connection/RealConnection;)V

    .line 50659361
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 50659363
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 50659365
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659368
    move-result p1

    .line 50659369
    if-eqz p1, :cond_46

    .line 50659371
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 50659373
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50659376
    move-result-wide p2

    .line 50659377
    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 50659379
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 50659381
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 50659383
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 50659385
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/Internal;->connectionBecameIdle(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z

    .line 50659388
    move-result p1

    .line 50659389
    if-eqz p1, :cond_46

    .line 50659391
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 50659393
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 50659396
    move-result-object p1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    move-object p1, v0

    .line 50659399
    :goto_47
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 50659401
    move-object v0, p1

    .line 50659402
    :cond_4a
    return-object v0
.end method

.method private findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    const-string v0, "Canceled#Reason="

    .line 84344836
    const-string v2, "Canceled#Reason="

    .line 84344838
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 84344840
    monitor-enter v3

    .line 84344841
    :try_start_9
    iget-boolean v4, v1, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    .line 84344843
    if-nez v4, :cond_1a0

    .line 84344845
    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 84344847
    if-nez v4, :cond_198

    .line 84344849
    iget-boolean v4, v1, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    .line 84344851
    if-nez v4, :cond_184

    .line 84344853
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 84344855
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    .line 84344858
    move-result-object v4

    .line 84344859
    iget-object v5, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 84344861
    const/4 v6, 0x0

    .line 84344862
    if-eqz v5, :cond_22

    .line 84344864
    move-object v2, v6

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move-object v5, v6

    .line 84344867
    :goto_23
    iget-boolean v7, v1, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 84344869
    if-nez v7, :cond_28

    .line 84344871
    move-object v2, v6

    .line 84344872
    :cond_28
    const/4 v7, 0x1

    .line 84344873
    const/4 v8, 0x0

    .line 84344874
    if-nez v5, :cond_40

    .line 84344876
    sget-object v9, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 84344878
    iget-object v10, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 84344880
    iget-object v11, v1, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    .line 84344882
    invoke-virtual {v9, v10, v11, v1, v6}, Lokhttp3/internal/Internal;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 84344885
    iget-object v9, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 84344887
    if-eqz v9, :cond_3d

    .line 84344889
    move-object v5, v9

    .line 84344890
    const/4 v10, 0x1

    .line 84344891
    move-object v9, v6

    .line 84344892
    goto :goto_42

    .line 84344893
    :cond_3d
    iget-object v9, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    move-object v9, v6

    .line 84344897
    :goto_41
    const/4 v10, 0x0

    .line 84344898
    :goto_42
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_1a8

    .line 84344899
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 84344902
    if-eqz v2, :cond_4f

    .line 84344904
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 84344906
    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 84344908
    invoke-virtual {v3, v4, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 84344911
    :cond_4f
    if-eqz v10, :cond_58

    .line 84344913
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 84344915
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 84344917
    invoke-virtual {v2, v3, v5}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 84344920
    :cond_58
    if-eqz v5, :cond_63

    .line 84344922
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 84344924
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 84344927
    move-result-object v0

    .line 84344928
    iput-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 84344930
    return-object v5

    .line 84344931
    :cond_63
    if-nez v9, :cond_92

    .line 84344933
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 84344935
    if-eqz v2, :cond_6f

    .line 84344937
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 84344940
    move-result v2

    .line 84344941
    if-nez v2, :cond_92

    .line 84344943
    :cond_6f
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 84344945
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 84344948
    move-result-object v2

    .line 84344949
    iput-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 84344951
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 84344954
    move-result-object v2

    .line 84344955
    invoke-virtual {v2}, Lokhttp3/ttnet/TTConfigManager;->getReconnctTimeout()I

    .line 84344958
    move-result v2

    .line 84344959
    if-lez v2, :cond_8b

    .line 84344961
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 84344964
    move-result-object v2

    .line 84344965
    invoke-virtual {v2}, Lokhttp3/ttnet/TTConfigManager;->isIpReconnQuickTestEnable()Z

    .line 84344968
    move-result v2

    .line 84344969
    if-nez v2, :cond_90

    .line 84344971
    :cond_8b
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 84344973
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/RouteSelector$Selection;->setIsQuickTestPhase(Z)V

    .line 84344976
    :cond_90
    const/4 v2, 0x1

    .line 84344977
    goto :goto_93

    .line 84344978
    :cond_92
    const/4 v2, 0x0

    .line 84344979
    :goto_93
    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 84344981
    monitor-enter v4

    .line 84344982
    :try_start_96
    iget-boolean v3, v1, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    .line 84344984
    if-nez v3, :cond_16d

    .line 84344986
    if-eqz v2, :cond_c4

    .line 84344988
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 84344990
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    .line 84344993
    move-result-object v0

    .line 84344994
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84344997
    move-result v2

    .line 84344998
    const/4 v3, 0x0

    .line 84344999
    :goto_a7
    if-ge v3, v2, :cond_c4

    .line 84345001
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345004
    move-result-object v11

    .line 84345005
    check-cast v11, Lokhttp3/Route;

    .line 84345007
    sget-object v12, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 84345009
    iget-object v13, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 84345011
    iget-object v14, v1, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    .line 84345013
    invoke-virtual {v12, v13, v14, v1, v11}, Lokhttp3/internal/Internal;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 84345016
    iget-object v12, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 84345018
    if-eqz v12, :cond_c1

    .line 84345020
    iput-object v11, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 84345022
    move-object v5, v12

    .line 84345023
    const/4 v10, 0x1

    .line 84345024
    goto :goto_c4

    .line 84345025
    :cond_c1
    add-int/lit8 v3, v3, 0x1

    .line 84345027
    goto :goto_a7

    .line 84345028
    :cond_c4
    :goto_c4
    if-nez v10, :cond_dc

    .line 84345030
    if-nez v9, :cond_ce

    .line 84345032
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 84345034
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 84345037
    move-result-object v9

    .line 84345038
    :cond_ce
    iput-object v9, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 84345040
    iput v8, v1, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 84345042
    new-instance v5, Lokhttp3/internal/connection/RealConnection;

    .line 84345044
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 84345046
    invoke-direct {v5, v0, v9}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V

    .line 84345049
    invoke-virtual {v1, v5, v8}, Lokhttp3/internal/connection/StreamAllocation;->acquire(Lokhttp3/internal/connection/RealConnection;Z)V

    .line 84345052
    :cond_dc
    monitor-exit v4
    :try_end_dd
    .catchall {:try_start_96 .. :try_end_dd} :catchall_181

    .line 84345053
    if-eqz v10, :cond_e7

    .line 84345055
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 84345057
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 84345059
    invoke-virtual {v0, v2, v5}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 84345062
    return-object v5

    .line 84345063
    :cond_e7
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 84345065
    if-eqz v0, :cond_fa

    .line 84345067
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase()Z

    .line 84345070
    move-result v0

    .line 84345071
    if-eqz v0, :cond_fa

    .line 84345073
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 84345076
    move-result-object v0

    .line 84345077
    invoke-virtual {v0}, Lokhttp3/ttnet/TTConfigManager;->getReconnctTimeout()I

    .line 84345080
    move-result v0

    .line 84345081
    goto :goto_fc

    .line 84345082
    :cond_fa
    move/from16 v0, p1

    .line 84345084
    :goto_fc
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 84345086
    if-nez v2, :cond_120

    .line 84345088
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 84345090
    if-eqz v2, :cond_120

    .line 84345092
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 84345095
    move-result-object v2

    .line 84345096
    invoke-virtual {v2}, Lokhttp3/ttnet/TTConfigManager;->isIpReconnQuickTestEnable()Z

    .line 84345099
    move-result v2

    .line 84345100
    if-eqz v2, :cond_120

    .line 84345102
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 84345105
    move-result-object v2

    .line 84345106
    invoke-virtual {v2}, Lokhttp3/ttnet/TTConfigManager;->getReconnctTimeout()I

    .line 84345109
    move-result v2

    .line 84345110
    if-lez v2, :cond_120

    .line 84345112
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 84345115
    move-result-object v0

    .line 84345116
    invoke-virtual {v0}, Lokhttp3/ttnet/TTConfigManager;->getReconnctTimeout()I

    .line 84345119
    move-result v0

    .line 84345120
    :cond_120
    move v12, v0

    .line 84345121
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 84345123
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 84345125
    move-object v11, v5

    .line 84345126
    move/from16 v13, p2

    .line 84345128
    move/from16 v14, p3

    .line 84345130
    move/from16 v15, p4

    .line 84345132
    move/from16 v16, p5

    .line 84345134
    move-object/from16 v17, v0

    .line 84345136
    move-object/from16 v18, v2

    .line 84345138
    invoke-virtual/range {v11 .. v18}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 84345141
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->routeDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 84345144
    move-result-object v0

    .line 84345145
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 84345148
    move-result-object v2

    .line 84345149
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 84345152
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 84345154
    monitor-enter v2

    .line 84345155
    :try_start_143
    iput-boolean v7, v1, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 84345157
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 84345159
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 84345161
    invoke-virtual {v0, v3, v5}, Lokhttp3/internal/Internal;->put(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V

    .line 84345164
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    .line 84345167
    move-result v0

    .line 84345168
    if-eqz v0, :cond_15e

    .line 84345170
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 84345172
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 84345174
    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    .line 84345176
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/internal/Internal;->deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    .line 84345179
    move-result-object v6

    .line 84345180
    iget-object v5, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 84345182
    :cond_15e
    monitor-exit v2
    :try_end_15f
    .catchall {:try_start_143 .. :try_end_15f} :catchall_16a

    .line 84345183
    invoke-static {v6}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 84345186
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 84345188
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 84345190
    invoke-virtual {v0, v2, v5}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 84345193
    return-object v5

    .line 84345194
    :catchall_16a
    move-exception v0

    .line 84345195
    :try_start_16b
    monitor-exit v2
    :try_end_16c
    .catchall {:try_start_16b .. :try_end_16c} :catchall_16a

    .line 84345196
    throw v0

    .line 84345197
    :cond_16d
    :try_start_16d
    new-instance v2, Ljava/io/IOException;

    .line 84345199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345201
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345204
    iget v0, v1, Lokhttp3/internal/connection/StreamAllocation;->canceledReason:I

    .line 84345206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345212
    move-result-object v0

    .line 84345213
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84345216
    throw v2

    .line 84345217
    :catchall_181
    move-exception v0

    .line 84345218
    monitor-exit v4
    :try_end_183
    .catchall {:try_start_16d .. :try_end_183} :catchall_181

    .line 84345219
    throw v0

    .line 84345220
    :cond_184
    :try_start_184
    new-instance v0, Ljava/io/IOException;

    .line 84345222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345224
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345227
    iget v2, v1, Lokhttp3/internal/connection/StreamAllocation;->canceledReason:I

    .line 84345229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345235
    move-result-object v2

    .line 84345236
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84345239
    throw v0

    .line 84345240
    :cond_198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345242
    const-string v2, "codec != null"

    .line 84345244
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345247
    throw v0

    .line 84345248
    :cond_1a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345250
    const-string v2, "released"

    .line 84345252
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345255
    throw v0

    .line 84345256
    :catchall_1a8
    move-exception v0

    .line 84345257
    monitor-exit v3
    :try_end_1aa
    .catchall {:try_start_184 .. :try_end_1aa} :catchall_1a8

    .line 84345258
    throw v0
.end method

.method private findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100925440
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/StreamAllocation;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    .line 100925443
    move-result-object v0

    .line 100925444
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 100925446
    monitor-enter v1

    .line 100925447
    :try_start_7
    iget v2, v0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 100925449
    if-nez v2, :cond_13

    .line 100925451
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    .line 100925454
    move-result v2

    .line 100925455
    if-nez v2, :cond_13

    .line 100925457
    monitor-exit v1

    .line 100925458
    return-object v0

    .line 100925459
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1f

    .line 100925460
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 100925463
    move-result v1

    .line 100925464
    if-nez v1, :cond_1e

    .line 100925466
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 100925469
    goto :goto_0

    .line 100925470
    :cond_1e
    return-object v0

    .line 100925471
    :catchall_1f
    move-exception p1

    .line 100925472
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 100925473
    throw p1
.end method

.method private release(Lokhttp3/internal/connection/RealConnection;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_20

    .line 17039369
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 17039371
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    if-ne v2, p0, :cond_1d

    .line 17039383
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 17039385
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_7

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039394
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039397
    throw p1
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    const/4 v0, 0x1

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method private routeDatabase()Lokhttp3/internal/connection/RouteDatabase;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 131074
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 131076
    invoke-virtual {v0, v1}, Lokhttp3/internal/Internal;->routeDatabase(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


# virtual methods
.method public acquire(Lokhttp3/internal/connection/RealConnection;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 33751042
    if-nez v0, :cond_15

    .line 33751044
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 33751046
    iput-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 33751048
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 33751050
    new-instance p2, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 33751052
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    .line 33751054
    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    .line 33751057
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751060
    return-void

    .line 33751061
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33751063
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33751066
    throw p1
.end method

.method public cancel(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 16973826
    monitor-enter v0

    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    :try_start_4
    iput-boolean v1, p0, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    .line 16973830
    iput p1, p0, Lokhttp3/internal/connection/StreamAllocation;->canceledReason:I

    .line 16973832
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 16973834
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 16973836
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_19

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    invoke-interface {p1}, Lokhttp3/internal/http/HttpCodec;->cancel()V

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    if-eqz v1, :cond_18

    .line 16973845
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    .line 16973848
    :cond_18
    :goto_18
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

.method public codec()Lokhttp3/internal/http/HttpCodec;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

.method public declared-synchronized connection()Lokhttp3/internal/connection/RealConnection;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public hasMoreRoutes()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_19

    .line 196622
    :cond_e
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 196624
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

.method public newStream(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/HttpCodec;
    .registers 11

    .prologue
    .line 50659328
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    .line 50659331
    move-result v1

    .line 50659332
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 50659335
    move-result v2

    .line 50659336
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 50659339
    move-result v3

    .line 50659340
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 50659343
    move-result v0

    .line 50659344
    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 50659346
    if-eqz v4, :cond_56

    .line 50659348
    invoke-interface {v4}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 50659351
    move-result-object v4

    .line 50659352
    if-eqz v4, :cond_56

    .line 50659354
    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 50659356
    invoke-interface {v4}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 50659359
    move-result-object v4

    .line 50659360
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 50659363
    move-result-object v4

    .line 50659364
    if-eqz v4, :cond_56

    .line 50659366
    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 50659368
    invoke-interface {v4}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 50659371
    move-result-object v4

    .line 50659372
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 50659375
    move-result-object v4

    .line 50659376
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 50659379
    move-result-object v4

    .line 50659380
    if-eqz v4, :cond_56

    .line 50659382
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 50659384
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 50659395
    move-result-object v0

    .line 50659396
    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 50659398
    invoke-interface {v4}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 50659401
    move-result-object v4

    .line 50659402
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 50659405
    move-result-object v4

    .line 50659406
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->port()I

    .line 50659409
    move-result v4

    .line 50659410
    invoke-virtual {p1, v0, v4}, Lokhttp3/OkHttpClient;->pingIntervalMillisWithHostPort(Ljava/lang/String;I)I

    .line 50659413
    move-result v0

    .line 50659414
    :cond_56
    move v4, v0

    .line 50659415
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 50659418
    move-result v5

    .line 50659419
    move-object v0, p0

    .line 50659420
    move v6, p3

    .line 50659421
    :try_start_5d
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 50659424
    move-result-object p3

    .line 50659425
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/RealConnection;->newCodec(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;

    .line 50659428
    move-result-object p1

    .line 50659429
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 50659431
    monitor-enter p2
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_68} :catch_6f

    .line 50659432
    :try_start_68
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 50659434
    monitor-exit p2

    .line 50659435
    return-object p1

    .line 50659436
    :catchall_6c
    move-exception p1

    .line 50659437
    monitor-exit p2
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_6c

    .line 50659438
    :try_start_6e
    throw p1
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 50659439
    :catch_6f
    move-exception p1

    .line 50659440
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 50659442
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 50659445
    throw p2
.end method

.method public noNewStreams()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 262149
    const/4 v2, 0x1

    .line 262150
    const/4 v3, 0x0

    .line 262151
    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 262154
    move-result-object v2

    .line 262155
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 262157
    if-eqz v3, :cond_10

    .line 262159
    const/4 v1, 0x0

    .line 262160
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    .line 262161
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 262164
    if-eqz v1, :cond_1d

    .line 262166
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 262168
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 262170
    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 262173
    :cond_1d
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method

.method public release()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 327685
    const/4 v2, 0x1

    .line 327686
    const/4 v3, 0x0

    .line 327687
    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 327690
    move-result-object v2

    .line 327691
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-eqz v3, :cond_11

    .line 327696
    move-object v1, v4

    .line 327697
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2d

    .line 327698
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 327701
    if-eqz v1, :cond_2c

    .line 327703
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 327705
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 327707
    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 327710
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 327712
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 327714
    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 327717
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 327719
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 327721
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 327724
    :cond_2c
    return-void

    .line 327725
    :catchall_2d
    move-exception v1

    .line 327726
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 327727
    throw v1
.end method

.method public releaseAndAcquire(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 17039362
    if-nez v0, :cond_26

    .line 17039364
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 17039366
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne v0, v1, :cond_26

    .line 17039375
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 17039377
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17039386
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 17039389
    move-result-object v1

    .line 17039390
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 17039392
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 17039394
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039397
    return-object v1

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039400
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039403
    throw p1
.end method

.method public resetRouteSelector(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 16908290
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RouteSelector;->resetNextProxy(I)V

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 16908296
    return-void
.end method

.method public route()Lokhttp3/Route;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 2
    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    if-eqz v1, :cond_23

    .line 17104906
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 17104908
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 17104910
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 17104912
    if-ne p1, v1, :cond_1c

    .line 17104914
    iget p1, p0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 17104916
    add-int/2addr p1, v3

    .line 17104917
    iput p1, p0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 17104919
    if-le p1, v3, :cond_46

    .line 17104921
    iput-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 17104923
    goto :goto_44

    .line 17104924
    :cond_1c
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 17104926
    if-eq p1, v1, :cond_46

    .line 17104928
    iput-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 17104930
    goto :goto_44

    .line 17104931
    :cond_23
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 17104933
    if-eqz v1, :cond_46

    .line 17104935
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_31

    .line 17104941
    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 17104943
    if-eqz v1, :cond_46

    .line 17104945
    :cond_31
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 17104947
    iget v1, v1, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 17104949
    if-nez v1, :cond_44

    .line 17104951
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 17104953
    if-eqz v1, :cond_42

    .line 17104955
    if-eqz p1, :cond_42

    .line 17104957
    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 17104959
    invoke-virtual {v5, v1, p1}, Lokhttp3/internal/connection/RouteSelector;->connectFailed(Lokhttp3/Route;Ljava/io/IOException;)V

    .line 17104962
    :cond_42
    iput-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 17104964
    :cond_44
    :goto_44
    const/4 p1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 17104969
    invoke-direct {p0, p1, v4, v3}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 17104972
    move-result-object p1

    .line 17104973
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 17104975
    if-nez v3, :cond_57

    .line 17104977
    iget-boolean v3, p0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 17104979
    if-nez v3, :cond_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v2, v1

    .line 17104983
    :cond_57
    :goto_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_65

    .line 17104984
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 17104987
    if-eqz v2, :cond_64

    .line 17104989
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 17104991
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 17104993
    invoke-virtual {p1, v0, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 17104996
    :cond_64
    return-void

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    :try_start_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 17104999
    throw p1
.end method

.method public streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "expected "

    .line 67436546
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 67436548
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 67436550
    invoke-virtual {v1, v2, p3, p4}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 67436553
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    .line 67436555
    monitor-enter p3

    .line 67436556
    if-eqz p2, :cond_5b

    .line 67436558
    :try_start_e
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 67436560
    if-ne p2, p4, :cond_5b

    .line 67436562
    const/4 p2, 0x1

    .line 67436563
    if-nez p1, :cond_1c

    .line 67436565
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 67436567
    iget v0, p4, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 67436569
    add-int/2addr v0, p2

    .line 67436570
    iput v0, p4, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 67436572
    :cond_1c
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 67436574
    const/4 v0, 0x0

    .line 67436575
    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 67436578
    move-result-object p1

    .line 67436579
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 67436581
    const/4 v0, 0x0

    .line 67436582
    if-eqz p2, :cond_29

    .line 67436584
    move-object p4, v0

    .line 67436585
    :cond_29
    iget-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    .line 67436587
    monitor-exit p3
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_77

    .line 67436588
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 67436591
    if-eqz p4, :cond_38

    .line 67436593
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 67436595
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 67436597
    invoke-virtual {p1, p3, p4}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 67436600
    :cond_38
    if-eqz p5, :cond_4a

    .line 67436602
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 67436604
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 67436606
    invoke-virtual {p1, p2, p5}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 67436609
    move-result-object p1

    .line 67436610
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 67436612
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 67436614
    invoke-virtual {p2, p3, p1}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 67436617
    goto :goto_5a

    .line 67436618
    :cond_4a
    if-eqz p2, :cond_5a

    .line 67436620
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 67436622
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 67436624
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 67436627
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 67436629
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 67436631
    invoke-virtual {p1, p2}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 67436634
    :cond_5a
    :goto_5a
    return-void

    .line 67436635
    :cond_5b
    :try_start_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436637
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436639
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436642
    iget-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 67436644
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436647
    const-string p5, " but was "

    .line 67436649
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436652
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436655
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436658
    move-result-object p2

    .line 67436659
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436662
    throw p1

    .line 67436663
    :catchall_77
    move-exception p1

    .line 67436664
    monitor-exit p3
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_77

    .line 67436665
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    .line 196621
    invoke-virtual {v0}, Lokhttp3/Address;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    :goto_11
    return-object v0
.end method
