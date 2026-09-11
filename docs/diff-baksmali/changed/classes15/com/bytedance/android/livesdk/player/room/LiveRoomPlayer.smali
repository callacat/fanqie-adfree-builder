## classes15/com/bytedance/android/livesdk/player/room/LiveRoomPlayer.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f6b9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f6b9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method private final createRoomPlayer(Ljava/lang/String;J)Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;
[MOD-CHANGED]
.method private final createRoomPlayer(Ljava/lang/String;J)Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;

    .line 33751042
    invoke-direct {v0, p2, p3, p1}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;-><init>(JLjava/lang/String;)V

    .line 33751045
    sget-object v1, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751052
    const-string v2, "create room player context, identifier : "

    .line 33751054
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->log(JLcom/bytedance/android/livesdk/player/room/IRoomPlayer;Ljava/lang/String;)V

    .line 33751067
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createRoomPlayer(Ljava/lang/String;J)Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p2, p3, p1}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;-><init>(JLjava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v1, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    .line 33751047
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    const-string v2, "create room player context, identifier : "

    .line 33751053
    .line 33751054
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->log(JLcom/bytedance/android/livesdk/player/room/IRoomPlayer;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object v0
.end method


.method public static final curPlayer(JZ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public static final curPlayer(JZ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final curPlayer(JZ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-interface {p0}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static synthetic curPlayer$default(JZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public static synthetic curPlayer$default(JZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curPlayer(JZ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic curPlayer$default(JZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curPlayer(JZ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static final curRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
[MOD-CHANGED]
.method public static final curRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 33751042
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->getPlayerContextIdentifier(JZ)Ljava/lang/String;

    .line 33751045
    move-result-object p2

    .line 33751046
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751048
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 33751054
    if-nez v0, :cond_16

    .line 33751056
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 33751058
    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->createRoomPlayer(Ljava/lang/String;J)Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;

    .line 33751061
    move-result-object v0

    .line 33751062
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final curRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->getPlayerContextIdentifier(JZ)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 33751053
    .line 33751054
    if-nez v0, :cond_16

    .line 33751055
    .line 33751056
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->createRoomPlayer(Ljava/lang/String;J)Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    :cond_16
    return-object v0
.end method


.method public static synthetic curRoomPlayer$default(JZILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
[MOD-CHANGED]
.method public static synthetic curRoomPlayer$default(JZILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic curRoomPlayer$default(JZILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static final destroyRoomPlayer(JZLandroid/content/Context;)Z
[MOD-CHANGED]
.method public static final destroyRoomPlayer(JZLandroid/content/Context;)Z
    .registers 9

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 50593794
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->getPlayerContextIdentifier(JZ)Ljava/lang/String;

    .line 50593797
    move-result-object p2

    .line 50593798
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593800
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    if-eqz v1, :cond_27

    .line 50593809
    invoke-interface {v1, p3}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->canRemoveFromClientPool(Landroid/content/Context;)Z

    .line 50593812
    move-result p3

    .line 50593813
    const/4 v3, 0x1

    .line 50593814
    if-ne p3, v3, :cond_27

    .line 50593816
    sget-object p3, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 50593818
    const-string v4, "success remove player context from pool"

    .line 50593820
    invoke-direct {p3, p0, p1, v1, v4}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->log(JLcom/bytedance/android/livesdk/player/room/IRoomPlayer;Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object p0

    .line 50593827
    if-eqz p0, :cond_26

    .line 50593829
    const/4 v2, 0x1

    .line 50593830
    :cond_26
    return v2

    .line 50593831
    :cond_27
    sget-object p2, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 50593833
    const-string p3, "failed remove player context from pool"

    .line 50593835
    invoke-direct {p2, p0, p1, v1, p3}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->log(JLcom/bytedance/android/livesdk/player/room/IRoomPlayer;Ljava/lang/String;)V

    .line 50593838
    return v2
.end method

[INNER-ORIGINAL]
.method public static final destroyRoomPlayer(JZLandroid/content/Context;)Z
    .registers 9

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->getPlayerContextIdentifier(JZ)Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 50593805
    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    if-eqz v1, :cond_27

    .line 50593808
    .line 50593809
    invoke-interface {v1, p3}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->canRemoveFromClientPool(Landroid/content/Context;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p3

    .line 50593813
    const/4 v3, 0x1

    .line 50593814
    if-ne p3, v3, :cond_27

    .line 50593815
    .line 50593816
    sget-object p3, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 50593817
    .line 50593818
    const-string v4, "success remove player context from pool"

    .line 50593819
    .line 50593820
    invoke-direct {p3, p0, p1, v1, v4}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->log(JLcom/bytedance/android/livesdk/player/room/IRoomPlayer;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    if-eqz p0, :cond_26

    .line 50593828
    .line 50593829
    const/4 v2, 0x1

    .line 50593830
    :cond_26
    return v2

    .line 50593831
    :cond_27
    sget-object p2, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 50593832
    .line 50593833
    const-string p3, "failed remove player context from pool"

    .line 50593834
    .line 50593835
    invoke-direct {p2, p0, p1, v1, p3}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->log(JLcom/bytedance/android/livesdk/player/room/IRoomPlayer;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return v2
.end method


.method public static synthetic destroyRoomPlayer$default(JZLandroid/content/Context;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic destroyRoomPlayer$default(JZLandroid/content/Context;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x2

    .line 84017154
    if-eqz p5, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84017159
    if-eqz p4, :cond_a

    .line 84017161
    const/4 p3, 0x0

    .line 84017162
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->destroyRoomPlayer(JZLandroid/content/Context;)Z

    .line 84017165
    move-result p0

    .line 84017166
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic destroyRoomPlayer$default(JZLandroid/content/Context;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p5, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84017158
    .line 84017159
    if-eqz p4, :cond_a

    .line 84017160
    .line 84017161
    const/4 p3, 0x0

    .line 84017162
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->destroyRoomPlayer(JZLandroid/content/Context;)Z

    .line 84017163
    .line 84017164
    .line 84017165
    move-result p0

    .line 84017166
    return p0
.end method


.method public static final findRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
[MOD-CHANGED]
.method public static final findRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    sget-object v1, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->getPlayerContextIdentifier(JZ)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    check-cast p0, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final findRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    sget-object v1, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->getPlayerContextIdentifier(JZ)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    check-cast p0, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public static synthetic findRoomPlayer$default(JZILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
[MOD-CHANGED]
.method public static synthetic findRoomPlayer$default(JZILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->findRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic findRoomPlayer$default(JZILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->findRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static final getCurrentClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public static final getCurrentClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 3

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomId:J

    .line 131074
    sget-boolean v2, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomIsPseudo:Z

    .line 131076
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getCurrentClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 3

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomId:J

    .line 131073
    .line 131074
    sget-boolean v2, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomIsPseudo:Z

    .line 131075
    .line 131076
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method private final getPlayerContextIdentifier(JZ)Ljava/lang/String;
[MOD-CHANGED]
.method private final getPlayerContextIdentifier(JZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p1, v0

    .line 33816580
    if-ltz v2, :cond_22

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    if-eqz p3, :cond_10

    .line 33816589
    const-string p3, "shadow_"

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string p3, ""

    .line 33816594
    :goto_12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p3, "inner_room:"

    .line 33816599
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const-string p1, "default_room"

    .line 33816612
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getPlayerContextIdentifier(JZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p1, v0

    .line 33816579
    .line 33816580
    if-ltz v2, :cond_22

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    if-eqz p3, :cond_10

    .line 33816588
    .line 33816589
    const-string p3, "shadow_"

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string p3, ""

    .line 33816593
    .line 33816594
    :goto_12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p3, "inner_room:"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const-string p1, "default_room"

    .line 33816611
    .line 33816612
    :goto_24
    return-object p1
.end method


.method private final log(JLcom/bytedance/android/livesdk/player/room/IRoomPlayer;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final log(JLcom/bytedance/android/livesdk/player/room/IRoomPlayer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "[player_context@"

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    if-eqz p3, :cond_e

    .line 50593801
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50593804
    move-result p3

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 p3, 0x0

    .line 50593807
    :goto_f
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p3, "]["

    .line 50593812
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p1, "]:"

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    const-string p2, "ttlive_logger_player_lifecycle"

    .line 50593832
    invoke-static {p2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method private final log(JLcom/bytedance/android/livesdk/player/room/IRoomPlayer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "[player_context@"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    if-eqz p3, :cond_e

    .line 50593800
    .line 50593801
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 p3, 0x0

    .line 50593807
    :goto_f
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p3, "]["

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p1, "]:"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    const-string p2, "ttlive_logger_player_lifecycle"

    .line 50593831
    .line 50593832
    invoke-static {p2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public static final safeCurrentClient(Lcom/bytedance/android/livesdk/player/room/SafeGetPlayerClient;)V
[MOD-CHANGED]
.method public static final safeCurrentClient(Lcom/bytedance/android/livesdk/player/room/SafeGetPlayerClient;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->getCurrentClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {p0, v0}, Lcom/bytedance/android/livesdk/player/room/SafeGetPlayerClient;->onGet(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final safeCurrentClient(Lcom/bytedance/android/livesdk/player/room/SafeGetPlayerClient;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->getCurrentClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p0, v0}, Lcom/bytedance/android/livesdk/player/room/SafeGetPlayerClient;->onGet(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public static final setCurInfo(JZ)V
[MOD-CHANGED]
.method public static final setCurInfo(JZ)V
    .registers 3

    .prologue
    .line 33554432
    sput-wide p0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomId:J

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setCurInfo(JZ)V
    .registers 3

    .prologue
    .line 33554432
    sput-wide p0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomId:J

    .line 33554433
    .line 33554434
    return-void
.end method


.method public static final stopOtherRoomPlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public static final stopOtherRoomPlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    check-cast v0, Ljava/lang/Iterable;

    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_33

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 17039389
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v2

    .line 17039397
    xor-int/lit8 v2, v2, 0x1

    .line 17039399
    if-eqz v2, :cond_11

    .line 17039401
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039404
    move-result-object v1

    .line 17039405
    if-eqz v1, :cond_11

    .line 17039407
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 17039410
    goto :goto_11

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static final stopOtherRoomPlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    check-cast v0, Ljava/lang/Iterable;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_33

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    xor-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    if-eqz v2, :cond_11

    .line 17039400
    .line 17039401
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    if-eqz v1, :cond_11

    .line 17039406
    .line 17039407
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_11

    .line 17039411
    :cond_33
    return-void
.end method


.method public static final stopOtherRoomPlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public static final stopOtherRoomPlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    check-cast v0, Ljava/lang/Iterable;

    .line 33882125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object v0

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_3f

    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 33882141
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    move-result v2

    .line 33882149
    xor-int/lit8 v2, v2, 0x1

    .line 33882151
    if-eqz v2, :cond_11

    .line 33882153
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v2

    .line 33882161
    xor-int/lit8 v2, v2, 0x1

    .line 33882163
    if-eqz v2, :cond_11

    .line 33882165
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882168
    move-result-object v1

    .line 33882169
    if-eqz v1, :cond_11

    .line 33882171
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 33882174
    goto :goto_11

    .line 33882175
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final stopOtherRoomPlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    check-cast v0, Ljava/lang/Iterable;

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_3f

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    xor-int/lit8 v2, v2, 0x1

    .line 33882150
    .line 33882151
    if-eqz v2, :cond_11

    .line 33882152
    .line 33882153
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    xor-int/lit8 v2, v2, 0x1

    .line 33882162
    .line 33882163
    if-eqz v2, :cond_11

    .line 33882164
    .line 33882165
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    if-eqz v1, :cond_11

    .line 33882170
    .line 33882171
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_11

    .line 33882175
    :cond_3f
    return-void
.end method


.method public static final stopOtherRoomPlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/util/Set;)V
[MOD-CHANGED]
.method public static final stopOtherRoomPlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947654
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33947657
    move-result-object v0

    .line 33947658
    const-string v1, ""

    .line 33947660
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    check-cast v0, Ljava/lang/Iterable;

    .line 33947665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object v0

    .line 33947669
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_44

    .line 33947675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 33947681
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    move-result v2

    .line 33947689
    xor-int/lit8 v2, v2, 0x1

    .line 33947691
    if-eqz v2, :cond_15

    .line 33947693
    move-object v2, p1

    .line 33947694
    check-cast v2, Ljava/lang/Iterable;

    .line 33947696
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947703
    move-result v2

    .line 33947704
    if-nez v2, :cond_15

    .line 33947706
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947709
    move-result-object v1

    .line 33947710
    if-eqz v1, :cond_15

    .line 33947712
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 33947715
    goto :goto_15

    .line 33947716
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static final stopOtherRoomPlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    const-string v1, ""

    .line 33947659
    .line 33947660
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    check-cast v0, Ljava/lang/Iterable;

    .line 33947664
    .line 33947665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_44

    .line 33947674
    .line 33947675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 33947680
    .line 33947681
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    xor-int/lit8 v2, v2, 0x1

    .line 33947690
    .line 33947691
    if-eqz v2, :cond_15

    .line 33947692
    .line 33947693
    move-object v2, p1

    .line 33947694
    check-cast v2, Ljava/lang/Iterable;

    .line 33947695
    .line 33947696
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    if-nez v2, :cond_15

    .line 33947705
    .line 33947706
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;->player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    if-eqz v1, :cond_15

    .line 33947711
    .line 33947712
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_15

    .line 33947716
    :cond_44
    return-void
.end method


.method public final curRoomPlayer()Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
[MOD-CHANGED]
.method public final curRoomPlayer()Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
    .registers 4

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomId:J

    .line 131074
    sget-boolean v2, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomIsPseudo:Z

    .line 131076
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->findRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final curRoomPlayer()Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;
    .registers 4

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomId:J

    .line 131073
    .line 131074
    sget-boolean v2, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->curRoomIsPseudo:Z

    .line 131075
    .line 131076
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/room/LiveRoomPlayer;->findRoomPlayer(JZ)Lcom/bytedance/android/livesdk/player/room/IRoomPlayer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


