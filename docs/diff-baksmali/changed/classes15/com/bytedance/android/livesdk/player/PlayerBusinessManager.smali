## classes15/com/bytedance/android/livesdk/player/PlayerBusinessManager.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerBusinessManager;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerBusinessManager;->businessMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerBusinessManager;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerBusinessManager;->businessMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public business(Ljava/lang/Class;)Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;
[MOD-CHANGED]
.method public business(Ljava/lang/Class;)Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerBusinessManager;->businessMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    :cond_f
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public business(Ljava/lang/Class;)Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerBusinessManager;->businessMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    :cond_f
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerBusinessManager;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerBusinessManager;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public register(Ljava/lang/Class;Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;)V
[MOD-CHANGED]
.method public register(Ljava/lang/Class;Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerBusinessManager;->businessMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerBusinessManager;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685514
    invoke-interface {p2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;->init(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Ljava/lang/Class;Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerBusinessManager;->businessMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerBusinessManager;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685513
    .line 33685514
    invoke-interface {p2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;->init(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


