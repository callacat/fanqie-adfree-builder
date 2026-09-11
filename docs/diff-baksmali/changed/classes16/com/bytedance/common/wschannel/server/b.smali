## classes16/com/bytedance/common/wschannel/server/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bytedance/common/wschannel/server/i;Lcom/bytedance/common/wschannel/server/a;Luf0/a;Lcom/bytedance/common/wschannel/server/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bytedance/common/wschannel/server/i;Lcom/bytedance/common/wschannel/server/a;Luf0/a;Lcom/bytedance/common/wschannel/server/h;)V
    .registers 10

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    new-instance v0, Ljava/lang/Object;

    .line 100925445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100925448
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->c:Ljava/lang/Object;

    .line 100925450
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100925452
    const-wide/16 v1, 0x0

    .line 100925454
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100925457
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100925459
    const/4 v0, 0x0

    .line 100925460
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/server/b;->i:Z

    .line 100925462
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100925465
    move-result-object p1

    .line 100925466
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 100925468
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 100925470
    invoke-direct {p1, p2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 100925473
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 100925475
    iput-object p3, p0, Lcom/bytedance/common/wschannel/server/b;->d:Lcom/bytedance/common/wschannel/server/i;

    .line 100925477
    iput-object p4, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 100925479
    iput-object p5, p0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 100925481
    iput-object p6, p0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 100925483
    invoke-interface {p6, p0}, Lcom/bytedance/common/wschannel/server/h;->b(Lcom/bytedance/common/wschannel/server/h$a;)V

    .line 100925486
    new-instance p2, Lcom/bytedance/common/wschannel/server/b$a;

    .line 100925488
    invoke-direct {p2, p0, p6}, Lcom/bytedance/common/wschannel/server/b$a;-><init>(Lcom/bytedance/common/wschannel/server/b;Lcom/bytedance/common/wschannel/server/h;)V

    .line 100925491
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100925494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bytedance/common/wschannel/server/i;Lcom/bytedance/common/wschannel/server/a;Luf0/a;Lcom/bytedance/common/wschannel/server/h;)V
    .registers 10

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Ljava/lang/Object;

    .line 100925444
    .line 100925445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->c:Ljava/lang/Object;

    .line 100925449
    .line 100925450
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100925451
    .line 100925452
    const-wide/16 v1, 0x0

    .line 100925453
    .line 100925454
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100925455
    .line 100925456
    .line 100925457
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100925458
    .line 100925459
    const/4 v0, 0x0

    .line 100925460
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/server/b;->i:Z

    .line 100925461
    .line 100925462
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p1

    .line 100925466
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 100925467
    .line 100925468
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 100925469
    .line 100925470
    invoke-direct {p1, p2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 100925471
    .line 100925472
    .line 100925473
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 100925474
    .line 100925475
    iput-object p3, p0, Lcom/bytedance/common/wschannel/server/b;->d:Lcom/bytedance/common/wschannel/server/i;

    .line 100925476
    .line 100925477
    iput-object p4, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 100925478
    .line 100925479
    iput-object p5, p0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 100925480
    .line 100925481
    iput-object p6, p0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 100925482
    .line 100925483
    invoke-interface {p6, p0}, Lcom/bytedance/common/wschannel/server/h;->b(Lcom/bytedance/common/wschannel/server/h$a;)V

    .line 100925484
    .line 100925485
    .line 100925486
    new-instance p2, Lcom/bytedance/common/wschannel/server/b$a;

    .line 100925487
    .line 100925488
    invoke-direct {p2, p0, p6}, Lcom/bytedance/common/wschannel/server/b$a;-><init>(Lcom/bytedance/common/wschannel/server/b;Lcom/bytedance/common/wschannel/server/h;)V

    .line 100925489
    .line 100925490
    .line 100925491
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100925492
    .line 100925493
    .line 100925494
    return-void
.end method


.method public final a(Lcom/bytedance/common/wschannel/app/IWsApp;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104899
    sget v0, Lcom/bytedance/common/wschannel/server/WsChannelService;->c:I

    .line 17104901
    if-nez p1, :cond_a

    .line 17104903
    const/high16 v0, -0x80000000

    .line 17104905
    goto :goto_e

    .line 17104906
    :cond_a
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104909
    move-result v0

    .line 17104910
    :goto_e
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 17104912
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/server/h;->isEnable()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_78

    .line 17104918
    :try_start_16
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104920
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 17104922
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104925
    move-result v2

    .line 17104926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17104938
    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 17104940
    monitor-enter v2
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_74

    .line 17104941
    :try_start_2d
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104943
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104951
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17104957
    if-eqz v1, :cond_6f

    .line 17104959
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_4c

    .line 17104965
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_4c

    .line 17104971
    goto :goto_6f

    .line 17104972
    :cond_4c
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104974
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104982
    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->d:Lcom/bytedance/common/wschannel/server/i;

    .line 17104987
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104989
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104991
    invoke-interface {v0, v3}, Lcom/bytedance/common/wschannel/server/i;->a(Ljava/util/Map;)V

    .line 17104994
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_2d .. :try_end_63} :catchall_71

    .line 17104995
    :try_start_63
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/b;->c(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->q0()Ljava/util/List;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-interface {v1, v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_74

    .line 17105006
    goto :goto_78

    .line 17105007
    :cond_6f
    :goto_6f
    :try_start_6f
    monitor-exit v2

    .line 17105008
    return-void

    .line 17105009
    :catchall_71
    move-exception p1

    .line 17105010
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_71

    .line 17105011
    :try_start_73
    throw p1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104897
    .line 17104898
    .line 17104899
    sget v0, Lcom/bytedance/common/wschannel/server/WsChannelService;->c:I

    .line 17104900
    .line 17104901
    if-nez p1, :cond_a

    .line 17104902
    .line 17104903
    const/high16 v0, -0x80000000

    .line 17104904
    .line 17104905
    goto :goto_e

    .line 17104906
    :cond_a
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    :goto_e
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/server/h;->isEnable()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_78

    .line 17104917
    .line 17104918
    :try_start_16
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17104937
    .line 17104938
    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 17104939
    .line 17104940
    monitor-enter v2
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_74

    .line 17104941
    :try_start_2d
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104942
    .line 17104943
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104944
    .line 17104945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_6f

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_4c

    .line 17104964
    .line 17104965
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_6f

    .line 17104972
    :cond_4c
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104973
    .line 17104974
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104975
    .line 17104976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104981
    .line 17104982
    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->d:Lcom/bytedance/common/wschannel/server/i;

    .line 17104986
    .line 17104987
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104988
    .line 17104989
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104990
    .line 17104991
    invoke-interface {v0, v3}, Lcom/bytedance/common/wschannel/server/i;->a(Ljava/util/Map;)V

    .line 17104992
    .line 17104993
    .line 17104994
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_2d .. :try_end_63} :catchall_71

    .line 17104995
    :try_start_63
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/b;->c(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->q0()Ljava/util/List;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-interface {v1, v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_74

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_78

    .line 17105007
    :cond_6f
    :goto_6f
    :try_start_6f
    monitor-exit v2

    .line 17105008
    return-void

    .line 17105009
    :catchall_71
    move-exception p1

    .line 17105010
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_71

    .line 17105011
    :try_start_73
    throw p1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


.method public final b(Lcom/bytedance/common/wschannel/app/IWsApp;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .registers 9

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/common/wschannel/server/WsChannelService;->c:I

    .line 17104898
    if-nez p1, :cond_7

    .line 17104900
    const/high16 v0, -0x80000000

    .line 17104902
    goto :goto_b

    .line 17104903
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104906
    move-result v0

    .line 17104907
    :goto_b
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 17104909
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/server/h;->isEnable()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 17104918
    monitor-enter v1

    .line 17104919
    :try_start_17
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104921
    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104929
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17104935
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104937
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 17104939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104945
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    if-eqz v2, :cond_46

    .line 17104955
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result v6

    .line 17104959
    if-eqz v6, :cond_46

    .line 17104961
    if-nez v3, :cond_44

    .line 17104963
    goto :goto_5e

    .line 17104964
    :cond_44
    const/4 v4, 0x0

    .line 17104965
    goto :goto_5e

    .line 17104966
    :cond_46
    if-nez v2, :cond_60

    .line 17104968
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104970
    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104978
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->d:Lcom/bytedance/common/wschannel/server/i;

    .line 17104983
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104985
    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104987
    invoke-interface {v0, v2}, Lcom/bytedance/common/wschannel/server/i;->a(Ljava/util/Map;)V

    .line 17104990
    :goto_5e
    move v5, v4

    .line 17104991
    const/4 v4, 0x0

    .line 17104992
    :cond_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_17 .. :try_end_61} :catchall_6d

    .line 17104993
    if-eqz v5, :cond_67

    .line 17104995
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/b;->h(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    .line 17104998
    goto :goto_6c

    .line 17104999
    :cond_67
    if-eqz v4, :cond_6c

    .line 17105001
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/b;->a(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    .line 17105004
    :cond_6c
    :goto_6c
    return-void

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 17105007
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .registers 9

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/common/wschannel/server/WsChannelService;->c:I

    .line 17104897
    .line 17104898
    if-nez p1, :cond_7

    .line 17104899
    .line 17104900
    const/high16 v0, -0x80000000

    .line 17104901
    .line 17104902
    goto :goto_b

    .line 17104903
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    :goto_b
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/server/h;->isEnable()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 17104917
    .line 17104918
    monitor-enter v1

    .line 17104919
    :try_start_17
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104922
    .line 17104923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104936
    .line 17104937
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17104950
    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    if-eqz v2, :cond_46

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v6

    .line 17104959
    if-eqz v6, :cond_46

    .line 17104960
    .line 17104961
    if-nez v3, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_5e

    .line 17104964
    :cond_44
    const/4 v4, 0x0

    .line 17104965
    goto :goto_5e

    .line 17104966
    :cond_46
    if-nez v2, :cond_60

    .line 17104967
    .line 17104968
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104969
    .line 17104970
    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104971
    .line 17104972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104977
    .line 17104978
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->d:Lcom/bytedance/common/wschannel/server/i;

    .line 17104982
    .line 17104983
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104984
    .line 17104985
    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104986
    .line 17104987
    invoke-interface {v0, v2}, Lcom/bytedance/common/wschannel/server/i;->a(Ljava/util/Map;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    move v5, v4

    .line 17104991
    const/4 v4, 0x0

    .line 17104992
    :cond_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_17 .. :try_end_61} :catchall_6d

    .line 17104993
    if-eqz v5, :cond_67

    .line 17104994
    .line 17104995
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/b;->h(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_6c

    .line 17104999
    :cond_67
    if-eqz v4, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/b;->a(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 17105007
    throw p1
.end method


.method public final c(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;
[MOD-CHANGED]
.method public final c(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashMap;

    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235973
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppKey()Ljava/lang/String;

    .line 17235976
    move-result-object v1

    .line 17235977
    const-string v2, "app_key"

    .line 17235979
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->D()I

    .line 17235985
    move-result v1

    .line 17235986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    move-result-object v1

    .line 17235990
    const-string v3, "fpid"

    .line 17235992
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    const/4 v1, 0x2

    .line 17235996
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235999
    move-result-object v1

    .line 17236000
    const-string v3, "sdk_version"

    .line 17236002
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    const/4 v1, 0x0

    .line 17236006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236009
    move-result-object v3

    .line 17236010
    const-string v4, "platform"

    .line 17236012
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppVersion()I

    .line 17236018
    move-result v3

    .line 17236019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236022
    move-result-object v3

    .line 17236023
    const-string v4, "app_version"

    .line 17236025
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppId()I

    .line 17236031
    move-result v3

    .line 17236032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236035
    move-result-object v3

    .line 17236036
    const-string v4, "aid"

    .line 17236038
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    .line 17236044
    move-result-object v3

    .line 17236045
    const-string v4, "device_id"

    .line 17236047
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    const-string v3, "iid"

    .line 17236052
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    const-string v3, "custom_headers"

    .line 17236061
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getHeaders()Ljava/util/Map;

    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getExtra()Ljava/lang/String;

    .line 17236071
    move-result-object v3

    .line 17236072
    const-string v5, "extra"

    .line 17236074
    if-nez v3, :cond_71

    .line 17236076
    invoke-virtual {p0, v5}, Lcom/bytedance/common/wschannel/server/b;->d(Ljava/lang/String;)V

    .line 17236079
    const-string v3, ""

    .line 17236081
    :cond_71
    iget-object v6, p0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 17236083
    invoke-static {v6}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 17236086
    move-result-object v6

    .line 17236087
    iget-object v6, v6, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 17236089
    const-string v7, "enableAppStateChangeReport"

    .line 17236091
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 17236094
    move-result v6

    .line 17236095
    if-eqz v6, :cond_b7

    .line 17236097
    const-string v6, "&"

    .line 17236099
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236102
    move-result-object v7

    .line 17236103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236105
    iget-boolean v8, p0, Lcom/bytedance/common/wschannel/server/b;->i:Z

    .line 17236107
    if-eqz v8, :cond_90

    .line 17236109
    const-string v8, "0"

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const-string v8, "1"

    .line 17236114
    :goto_92
    const-string v9, "is_background="

    .line 17236116
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    move-result-object v8

    .line 17236120
    array-length v9, v7

    .line 17236121
    if-lez v9, :cond_b6

    .line 17236123
    aget-object v1, v7, v1

    .line 17236125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236128
    move-result v1

    .line 17236129
    if-nez v1, :cond_b6

    .line 17236131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v3

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v3, v8

    .line 17236151
    :cond_b7
    :goto_b7
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    .line 17236157
    move-result-object v1

    .line 17236158
    if-nez v1, :cond_c3

    .line 17236160
    invoke-virtual {p0, v4}, Lcom/bytedance/common/wschannel/server/b;->d(Ljava/lang/String;)V

    .line 17236163
    :cond_c3
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    .line 17236166
    move-result-object v1

    .line 17236167
    if-nez v1, :cond_ce

    .line 17236169
    const-string v1, "install_id"

    .line 17236171
    invoke-virtual {p0, v1}, Lcom/bytedance/common/wschannel/server/b;->d(Ljava/lang/String;)V

    .line 17236174
    :cond_ce
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppKey()Ljava/lang/String;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_db

    .line 17236184
    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/server/b;->d(Ljava/lang/String;)V

    .line 17236187
    :cond_db
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->B0()Z

    .line 17236190
    move-result v1

    .line 17236191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236194
    move-result-object v1

    .line 17236195
    const-string v2, "private_protocol_enable"

    .line 17236197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->i0()Ljava/util/List;

    .line 17236203
    move-result-object v1

    .line 17236204
    if-eqz v1, :cond_f7

    .line 17236206
    const-string v1, "service_id_list"

    .line 17236208
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->i0()Ljava/util/List;

    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    :cond_f7
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->m0()Ljava/lang/String;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236222
    move-result v1

    .line 17236223
    if-nez v1, :cond_10a

    .line 17236225
    const-string v1, "private_protocol_url"

    .line 17236227
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->m0()Ljava/lang/String;

    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    :cond_10a
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->r0()I

    .line 17236237
    move-result v1

    .line 17236238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236241
    move-result-object v1

    .line 17236242
    const-string/jumbo v2, "transport_mode"

    .line 17236245
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->c0()Z

    .line 17236251
    move-result v1

    .line 17236252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236255
    move-result-object v1

    .line 17236256
    const-string v2, "disable_fallback_websocket"

    .line 17236258
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->v()Ljava/util/List;

    .line 17236264
    move-result-object v1

    .line 17236265
    if-eqz v1, :cond_134

    .line 17236267
    const-string v1, "monitor_service_id_list"

    .line 17236269
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->v()Ljava/util/List;

    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236276
    :cond_134
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashMap;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppKey()Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    const-string v2, "app_key"

    .line 17235978
    .line 17235979
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->D()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    const-string v3, "fpid"

    .line 17235991
    .line 17235992
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    const/4 v1, 0x2

    .line 17235996
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    const-string v3, "sdk_version"

    .line 17236001
    .line 17236002
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    const/4 v1, 0x0

    .line 17236006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    const-string v4, "platform"

    .line 17236011
    .line 17236012
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppVersion()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    const-string v4, "app_version"

    .line 17236024
    .line 17236025
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppId()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v3

    .line 17236032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    const-string v4, "aid"

    .line 17236037
    .line 17236038
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    const-string v4, "device_id"

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v3, "iid"

    .line 17236051
    .line 17236052
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v3, "custom_headers"

    .line 17236060
    .line 17236061
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getHeaders()Ljava/util/Map;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getExtra()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    const-string v5, "extra"

    .line 17236073
    .line 17236074
    if-nez v3, :cond_71

    .line 17236075
    .line 17236076
    invoke-virtual {p0, v5}, Lcom/bytedance/common/wschannel/server/b;->d(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v3, ""

    .line 17236080
    .line 17236081
    :cond_71
    iget-object v6, p0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 17236082
    .line 17236083
    invoke-static {v6}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    iget-object v6, v6, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 17236088
    .line 17236089
    const-string v7, "enableAppStateChangeReport"

    .line 17236090
    .line 17236091
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v6

    .line 17236095
    if-eqz v6, :cond_b7

    .line 17236096
    .line 17236097
    const-string v6, "&"

    .line 17236098
    .line 17236099
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v7

    .line 17236103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    iget-boolean v8, p0, Lcom/bytedance/common/wschannel/server/b;->i:Z

    .line 17236106
    .line 17236107
    if-eqz v8, :cond_90

    .line 17236108
    .line 17236109
    const-string v8, "0"

    .line 17236110
    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const-string v8, "1"

    .line 17236113
    .line 17236114
    :goto_92
    const-string v9, "is_background="

    .line 17236115
    .line 17236116
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    array-length v9, v7

    .line 17236121
    if-lez v9, :cond_b6

    .line 17236122
    .line 17236123
    aget-object v1, v7, v1

    .line 17236124
    .line 17236125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    if-nez v1, :cond_b6

    .line 17236130
    .line 17236131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v3, v8

    .line 17236151
    :cond_b7
    :goto_b7
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    if-nez v1, :cond_c3

    .line 17236159
    .line 17236160
    invoke-virtual {p0, v4}, Lcom/bytedance/common/wschannel/server/b;->d(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    if-nez v1, :cond_ce

    .line 17236168
    .line 17236169
    const-string v1, "install_id"

    .line 17236170
    .line 17236171
    invoke-virtual {p0, v1}, Lcom/bytedance/common/wschannel/server/b;->d(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppKey()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_db

    .line 17236183
    .line 17236184
    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/server/b;->d(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->B0()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v1

    .line 17236191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    const-string v2, "private_protocol_enable"

    .line 17236196
    .line 17236197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->i0()Ljava/util/List;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    if-eqz v1, :cond_f7

    .line 17236205
    .line 17236206
    const-string v1, "service_id_list"

    .line 17236207
    .line 17236208
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->i0()Ljava/util/List;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->m0()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v1

    .line 17236223
    if-nez v1, :cond_10a

    .line 17236224
    .line 17236225
    const-string v1, "private_protocol_url"

    .line 17236226
    .line 17236227
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->m0()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->r0()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    const-string/jumbo v2, "transport_mode"

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->c0()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    const-string v2, "disable_fallback_websocket"

    .line 17236257
    .line 17236258
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->v()Ljava/util/List;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    if-eqz v1, :cond_134

    .line 17236266
    .line 17236267
    const-string v1, "monitor_service_id_list"

    .line 17236268
    .line 17236269
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->v()Ljava/util/List;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    return-object v0
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/os/Bundle;

    .line 16973826
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973829
    const-string v1, "param_name"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 16973836
    const-string/jumbo v1, "wschannel_param_null"

    .line 16973839
    sget v2, Leg0/a;->a:I

    .line 16973841
    :try_start_11
    invoke-static {p1, v1, v0}, Lcom/ss/android/message/log/PushLog;->onEventV3Bundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_14

    .line 16973844
    :catchall_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/os/Bundle;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "param_name"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 16973835
    .line 16973836
    const-string/jumbo v1, "wschannel_param_null"

    .line 16973837
    .line 16973838
    .line 16973839
    sget v2, Leg0/a;->a:I

    .line 16973840
    .line 16973841
    :try_start_11
    invoke-static {p1, v1, v0}, Lcom/ss/android/message/log/PushLog;->onEventV3Bundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_14

    .line 16973842
    .line 16973843
    .line 16973844
    :catchall_14
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_c

    .line 17104898
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->d:Lcom/bytedance/common/wschannel/server/i;

    .line 17104900
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/server/i;->b()Ljava/util/Map;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/b;->g(Ljava/util/Map;)V

    .line 17104907
    goto :goto_50

    .line 17104908
    :cond_c
    :try_start_c
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->c:Ljava/lang/Object;

    .line 17104910
    monitor-enter p1
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_4c

    .line 17104911
    :try_start_f
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104913
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 17104915
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_35

    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17104943
    if-eqz v1, :cond_1d

    .line 17104945
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->destroy()V

    .line 17104948
    goto :goto_1d

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104951
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 17104953
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104955
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104958
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_f .. :try_end_3f} :catchall_49

    .line 17104959
    :try_start_3f
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104961
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104963
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104965
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_4c

    .line 17104968
    goto :goto_50

    .line 17104969
    :catchall_49
    move-exception v0

    .line 17104970
    :try_start_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 17104971
    :try_start_4b
    throw v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104976
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_c

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->d:Lcom/bytedance/common/wschannel/server/i;

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/server/i;->b()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/b;->g(Ljava/util/Map;)V

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_50

    .line 17104908
    :cond_c
    :try_start_c
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->c:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    monitor-enter p1
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_4c

    .line 17104911
    :try_start_f
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 17104914
    .line 17104915
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_35

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_1d

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->destroy()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_1d

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 17104952
    .line 17104953
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104956
    .line 17104957
    .line 17104958
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_f .. :try_end_3f} :catchall_49

    .line 17104959
    :try_start_3f
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17104962
    .line 17104963
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_4c

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_50

    .line 17104969
    :catchall_49
    move-exception v0

    .line 17104970
    :try_start_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 17104971
    :try_start_4b
    throw v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


.method public final f(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const v0, 0x7fffffff

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->create(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x4

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setMethod(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104910
    move-result-object v0

    .line 17104911
    const/16 v1, 0x2328

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setService(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-wide/32 v1, 0xf63d9

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setLogId(J)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    new-array v1, v1, [B

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayload([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v1, "pb"

    .line 17104933
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayloadEncoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayloadType(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/server/b;->i:Z

    .line 17104943
    if-eqz v1, :cond_34

    .line 17104945
    const-string v1, "0"

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-string v1, "1"

    .line 17104950
    :goto_36
    const-string v2, "IsBackground"

    .line 17104952
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->addMsgHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->build()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolEnabled()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_4a

    .line 17104966
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    sget-object v1, Lzf0/a;->a:Lzf0/b;

    .line 17104972
    invoke-virtual {v1, v0}, Lzf0/b;->b(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[B

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage([B)Z

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const v0, 0x7fffffff

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->create(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x4

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setMethod(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const/16 v1, 0x2328

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setService(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-wide/32 v1, 0xf63d9

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setLogId(J)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    new-array v1, v1, [B

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayload([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v1, "pb"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayloadEncoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayloadType(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/server/b;->i:Z

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_34

    .line 17104944
    .line 17104945
    const-string v1, "0"

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-string v1, "1"

    .line 17104949
    .line 17104950
    :goto_36
    const-string v2, "IsBackground"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->addMsgHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->build()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolEnabled()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    sget-object v1, Lzf0/a;->a:Lzf0/b;

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0}, Lzf0/b;->b(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[B

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage([B)Z

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final g(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    goto :goto_15

    .line 17104902
    :cond_6
    invoke-static {v0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_15

    .line 17104909
    :cond_d
    iget-object v0, v0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 17104911
    const-string v2, "key_enable_offline_detect"

    .line 17104913
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 17104916
    move-result v1

    .line 17104917
    :goto_15
    if-eqz v1, :cond_20

    .line 17104919
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 17104921
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 17104930
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/server/h;->isEnable()Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_45

    .line 17104936
    if-eqz p1, :cond_45

    .line 17104938
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_45

    .line 17104952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17104958
    if-nez v0, :cond_41

    .line 17104960
    goto :goto_32

    .line 17104961
    :cond_41
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/b;->b(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    .line 17104964
    goto :goto_32

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    goto :goto_15

    .line 17104902
    :cond_6
    invoke-static {v0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_15

    .line 17104909
    :cond_d
    iget-object v0, v0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 17104910
    .line 17104911
    const-string v2, "key_enable_offline_detect"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    :goto_15
    if-eqz v1, :cond_20

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 17104920
    .line 17104921
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/server/h;->isEnable()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_45

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_45

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_45

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17104957
    .line 17104958
    if-nez v0, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_32

    .line 17104961
    :cond_41
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/b;->b(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_32

    .line 17104965
    :cond_45
    return-void
.end method


.method public final h(Lcom/bytedance/common/wschannel/app/IWsApp;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->c:Ljava/lang/Object;

    .line 17104901
    monitor-enter v0

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104904
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 17104906
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17104922
    if-nez v1, :cond_43

    .line 17104924
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104927
    move-result v1

    .line 17104928
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 17104930
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104932
    new-instance v4, Luf0/b;

    .line 17104934
    invoke-direct {v4, v1, v2, v3}, Luf0/b;-><init>(ILuf0/a;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17104937
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 17104939
    invoke-virtual {v4, v1, v4}, Luf0/b;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104944
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 17104946
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104949
    move-result v2

    .line 17104950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104956
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-object v1, v4

    .line 17104960
    goto :goto_43

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    goto :goto_7a

    .line 17104963
    :cond_43
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_6 .. :try_end_44} :catchall_41

    .line 17104964
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_66

    .line 17104970
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104972
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->c:Ljava/util/Map;

    .line 17104974
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104977
    move-result p1

    .line 17104978
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object p1

    .line 17104982
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Lcom/bytedance/common/wschannel/model/SocketState;

    .line 17104990
    if-eqz p1, :cond_79

    .line 17104992
    :try_start_60
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 17104994
    invoke-interface {v0, p1}, Luf0/a;->e(Lcom/bytedance/common/wschannel/model/SocketState;)V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_79

    .line 17104997
    goto :goto_79

    .line 17104998
    :cond_66
    :try_start_66
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17105001
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/b;->c(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->q0()Ljava/util/List;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-interface {v1, v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->openConnection(Ljava/util/Map;Ljava/util/List;)V
    :try_end_74
    .catchall {:try_start_66 .. :try_end_74} :catchall_75

    .line 17105012
    goto :goto_79

    .line 17105013
    :catchall_75
    move-exception p1

    .line 17105014
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105017
    :catchall_79
    :cond_79
    :goto_79
    return-void

    .line 17105018
    :goto_7a
    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_41

    .line 17105019
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->c:Ljava/lang/Object;

    .line 17104900
    .line 17104901
    monitor-enter v0

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17104921
    .line 17104922
    if-nez v1, :cond_43

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104931
    .line 17104932
    new-instance v4, Luf0/b;

    .line 17104933
    .line 17104934
    invoke-direct {v4, v1, v2, v3}, Luf0/b;-><init>(ILuf0/a;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 17104938
    .line 17104939
    invoke-virtual {v4, v1, v4}, Luf0/b;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-object v1, v4

    .line 17104960
    goto :goto_43

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    goto :goto_7a

    .line 17104963
    :cond_43
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_6 .. :try_end_44} :catchall_41

    .line 17104964
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_66

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->c:Ljava/util/Map;

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Lcom/bytedance/common/wschannel/model/SocketState;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_79

    .line 17104991
    .line 17104992
    :try_start_60
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 17104993
    .line 17104994
    invoke-interface {v0, p1}, Luf0/a;->e(Lcom/bytedance/common/wschannel/model/SocketState;)V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_79

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_79

    .line 17104998
    :cond_66
    :try_start_66
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/b;->c(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->q0()Ljava/util/List;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-interface {v1, v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->openConnection(Ljava/util/Map;Ljava/util/List;)V
    :try_end_74
    .catchall {:try_start_66 .. :try_end_74} :catchall_75

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_79

    .line 17105013
    :catchall_75
    move-exception p1

    .line 17105014
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105015
    .line 17105016
    .line 17105017
    :catchall_79
    :cond_79
    :goto_79
    return-void

    .line 17105018
    :goto_7a
    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_41

    .line 17105019
    throw p1
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 16908291
    move-result-object p1

    .line 16908292
    new-instance v0, Lcom/bytedance/common/wschannel/server/b$b;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/wschannel/server/b$b;-><init>(Lcom/bytedance/common/wschannel/server/b;Landroid/os/Message;)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    new-instance v0, Lcom/bytedance/common/wschannel/server/b$b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/wschannel/server/b$b;-><init>(Lcom/bytedance/common/wschannel/server/b;Landroid/os/Message;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


