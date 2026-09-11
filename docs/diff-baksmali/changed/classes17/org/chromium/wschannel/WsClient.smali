## classes17/org/chromium/wschannel/WsClient.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lorg/chromium/wschannel/WsClient$a;

    .line 16973829
    invoke-direct {v0, p0}, Lorg/chromium/wschannel/WsClient$a;-><init>(Lorg/chromium/wschannel/WsClient;)V

    .line 16973832
    iput-object v0, p0, Lorg/chromium/wschannel/WsClient;->mCallback:Lorg/chromium/wschannel/WsClient$a;

    .line 16973834
    sget-object v0, Lorg/chromium/wschannel/WsClient;->mCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973836
    if-nez v0, :cond_14

    .line 16973838
    invoke-direct {p0}, Lorg/chromium/wschannel/WsClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/d;

    .line 16973841
    move-result-object v0

    .line 16973842
    sput-object v0, Lorg/chromium/wschannel/WsClient;->mCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973844
    :cond_14
    iput-object p1, p0, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lorg/chromium/wschannel/WsClient$a;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p0}, Lorg/chromium/wschannel/WsClient$a;-><init>(Lorg/chromium/wschannel/WsClient;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lorg/chromium/wschannel/WsClient;->mCallback:Lorg/chromium/wschannel/WsClient$a;

    .line 16973833
    .line 16973834
    sget-object v0, Lorg/chromium/wschannel/WsClient;->mCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_14

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lorg/chromium/wschannel/WsClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/d;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    sput-object v0, Lorg/chromium/wschannel/WsClient;->mCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 16973843
    .line 16973844
    :cond_14
    iput-object p1, p0, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 16973845
    .line 16973846
    return-void
.end method


.method private getCronetEngine()Lcom/ttnet/org/chromium/net/d;
[MOD-CHANGED]
.method private getCronetEngine()Lcom/ttnet/org/chromium/net/d;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196611
    :try_start_3
    invoke-static {}, Lorg/chromium/wschannel/WsClient;->loadCronetKernel()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 196614
    goto :goto_e

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196619
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196622
    :goto_e
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/d;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getCronetEngine()Lcom/ttnet/org/chromium/net/d;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    invoke-static {}, Lorg/chromium/wschannel/WsClient;->loadCronetKernel()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 196612
    .line 196613
    .line 196614
    goto :goto_e

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196620
    .line 196621
    .line 196622
    :goto_e
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/d;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method private static loadCronetKernel()V
[MOD-CHANGED]
.method private static loadCronetKernel()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, "getInitCompletedLatch"

    .line 196624
    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 196627
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, "preInitCronetKernel"

    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method private static loadCronetKernel()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, "getInitCompletedLatch"

    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, "preInitCronetKernel"

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public isConnected()Z
[MOD-CHANGED]
.method public isConnected()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 196616
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196621
    move-result v0

    .line 196622
    const/4 v2, 0x4

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public isConnected()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v2, 0x4

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public onParameterChange(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public onParameterChange(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 84017154
    if-eqz v0, :cond_c

    .line 84017156
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e0;->d()V

    .line 84017159
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 84017161
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e0;->b()V

    .line 84017164
    :cond_c
    invoke-virtual/range {p0 .. p5}, Lorg/chromium/wschannel/WsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public onParameterChange(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_c

    .line 84017155
    .line 84017156
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e0;->d()V

    .line 84017157
    .line 84017158
    .line 84017159
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 84017160
    .line 84017161
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e0;->b()V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    invoke-virtual/range {p0 .. p5}, Lorg/chromium/wschannel/WsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p3, :cond_3b

    .line 84213762
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84213765
    move-result v0

    .line 84213766
    if-lez v0, :cond_3b

    .line 84213768
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84213771
    sget-object v0, Lorg/chromium/wschannel/WsClient;->mCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 84213773
    iget-object v1, p0, Lorg/chromium/wschannel/WsClient;->mCallback:Lorg/chromium/wschannel/WsClient$a;

    .line 84213775
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84213778
    move-result-object v2

    .line 84213779
    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/d;->d(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/impl/n0;

    .line 84213782
    move-result-object v0

    .line 84213783
    iput-object p3, v0, Lcom/ttnet/org/chromium/net/impl/n0;->d:Ljava/util/List;

    .line 84213785
    if-eqz p1, :cond_23

    .line 84213787
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 84213790
    move-result p3

    .line 84213791
    if-nez p3, :cond_23

    .line 84213793
    iput-object p1, v0, Lcom/ttnet/org/chromium/net/impl/n0;->l:Ljava/util/Map;

    .line 84213795
    :cond_23
    if-eqz p2, :cond_2d

    .line 84213797
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84213800
    move-result p1

    .line 84213801
    if-nez p1, :cond_2d

    .line 84213803
    iput-object p2, v0, Lcom/ttnet/org/chromium/net/impl/n0;->m:Ljava/util/Map;

    .line 84213805
    :cond_2d
    iput-boolean p4, v0, Lcom/ttnet/org/chromium/net/impl/n0;->n:Z

    .line 84213807
    iput-boolean p5, v0, Lcom/ttnet/org/chromium/net/impl/n0;->o:Z

    .line 84213809
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/n0;->a()Lcom/ttnet/org/chromium/net/e0;

    .line 84213812
    move-result-object p1

    .line 84213813
    iput-object p1, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 84213815
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/e0;->c()V

    .line 84213818
    return-void

    .line 84213819
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213821
    const-string p2, "urls size <= 0 !!!"

    .line 84213823
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213826
    throw p1
.end method

[INNER-ORIGINAL]
.method public openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p3, :cond_3b

    .line 84213761
    .line 84213762
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v0

    .line 84213766
    if-lez v0, :cond_3b

    .line 84213767
    .line 84213768
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84213769
    .line 84213770
    .line 84213771
    sget-object v0, Lorg/chromium/wschannel/WsClient;->mCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 84213772
    .line 84213773
    iget-object v1, p0, Lorg/chromium/wschannel/WsClient;->mCallback:Lorg/chromium/wschannel/WsClient$a;

    .line 84213774
    .line 84213775
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v2

    .line 84213779
    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/d;->d(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/impl/n0;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v0

    .line 84213783
    iput-object p3, v0, Lcom/ttnet/org/chromium/net/impl/n0;->d:Ljava/util/List;

    .line 84213784
    .line 84213785
    if-eqz p1, :cond_23

    .line 84213786
    .line 84213787
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 84213788
    .line 84213789
    .line 84213790
    move-result p3

    .line 84213791
    if-nez p3, :cond_23

    .line 84213792
    .line 84213793
    iput-object p1, v0, Lcom/ttnet/org/chromium/net/impl/n0;->l:Ljava/util/Map;

    .line 84213794
    .line 84213795
    :cond_23
    if-eqz p2, :cond_2d

    .line 84213796
    .line 84213797
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p1

    .line 84213801
    if-nez p1, :cond_2d

    .line 84213802
    .line 84213803
    iput-object p2, v0, Lcom/ttnet/org/chromium/net/impl/n0;->m:Ljava/util/Map;

    .line 84213804
    .line 84213805
    :cond_2d
    iput-boolean p4, v0, Lcom/ttnet/org/chromium/net/impl/n0;->n:Z

    .line 84213806
    .line 84213807
    iput-boolean p5, v0, Lcom/ttnet/org/chromium/net/impl/n0;->o:Z

    .line 84213808
    .line 84213809
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/n0;->a()Lcom/ttnet/org/chromium/net/e0;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p1

    .line 84213813
    iput-object p1, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 84213814
    .line 84213815
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/e0;->c()V

    .line 84213816
    .line 84213817
    .line 84213818
    return-void

    .line 84213819
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213820
    .line 84213821
    const-string p2, "urls size <= 0 !!!"

    .line 84213822
    .line 84213823
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213824
    .line 84213825
    .line 84213826
    throw p1
.end method


.method public sendMessage([BI)Z
[MOD-CHANGED]
.method public sendMessage([BI)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882115
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 33882117
    if-nez v0, :cond_9

    .line 33882119
    const/4 p1, 0x0

    .line 33882120
    return p1

    .line 33882121
    :cond_9
    const/4 v0, 0x2

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-ne p2, v0, :cond_1b

    .line 33882125
    array-length p2, p1

    .line 33882126
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33882133
    iget-object p1, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 33882135
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/e0;->a(Ljava/nio/ByteBuffer;)V

    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    if-ne p2, v1, :cond_44

    .line 33882141
    new-instance p2, Ljava/lang/String;

    .line 33882143
    const-string v0, "UTF-8"

    .line 33882145
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33882148
    iget-object p1, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 33882150
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 33882152
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 33882154
    monitor-enter v0

    .line 33882155
    :try_start_2b
    iget-wide v2, p1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 33882157
    const-wide/16 v4, 0x0

    .line 33882159
    cmp-long v6, v2, v4

    .line 33882161
    if-nez v6, :cond_35

    .line 33882163
    monitor-exit v0

    .line 33882164
    goto :goto_40

    .line 33882165
    :cond_35
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 33882168
    iget-wide v2, p1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 33882170
    sget v4, Law7/a;->a:I

    .line 33882172
    invoke-static {v2, v3, p1, p2}, LJ/N;->MRnDfpSi(JLjava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    monitor-exit v0

    .line 33882176
    :goto_40
    return v1

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_41

    .line 33882179
    throw p1

    .line 33882180
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v1, "Unsupported message type: "

    .line 33882186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882199
    throw p1
.end method

[INNER-ORIGINAL]
.method public sendMessage([BI)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 33882116
    .line 33882117
    if-nez v0, :cond_9

    .line 33882118
    .line 33882119
    const/4 p1, 0x0

    .line 33882120
    return p1

    .line 33882121
    :cond_9
    const/4 v0, 0x2

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-ne p2, v0, :cond_1b

    .line 33882124
    .line 33882125
    array-length p2, p1

    .line 33882126
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/e0;->a(Ljava/nio/ByteBuffer;)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    if-ne p2, v1, :cond_44

    .line 33882140
    .line 33882141
    new-instance p2, Ljava/lang/String;

    .line 33882142
    .line 33882143
    const-string v0, "UTF-8"

    .line 33882144
    .line 33882145
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 33882149
    .line 33882150
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 33882151
    .line 33882152
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->r:Ljava/lang/Object;

    .line 33882153
    .line 33882154
    monitor-enter v0

    .line 33882155
    :try_start_2b
    iget-wide v2, p1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 33882156
    .line 33882157
    const-wide/16 v4, 0x0

    .line 33882158
    .line 33882159
    cmp-long v6, v2, v4

    .line 33882160
    .line 33882161
    if-nez v6, :cond_35

    .line 33882162
    .line 33882163
    monitor-exit v0

    .line 33882164
    goto :goto_40

    .line 33882165
    :cond_35
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/l;->a()V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-wide v2, p1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->a:J

    .line 33882169
    .line 33882170
    sget v4, Law7/a;->a:I

    .line 33882171
    .line 33882172
    invoke-static {v2, v3, p1, p2}, LJ/N;->MRnDfpSi(JLjava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    monitor-exit v0

    .line 33882176
    :goto_40
    return v1

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_41

    .line 33882179
    throw p1

    .line 33882180
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882181
    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string v1, "Unsupported message type: "

    .line 33882185
    .line 33882186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    throw p1
.end method


.method public stopConnection()V
[MOD-CHANGED]
.method public stopConnection()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e0;->d()V

    .line 131079
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 131081
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e0;->b()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public stopConnection()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e0;->d()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/e0;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e0;->b()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


