## classes16/com/bytedance/common/wschannel/server/k.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/bytedance/common/wschannel/d;

    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/d;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/k;->c:Lcom/bytedance/common/wschannel/d;

    .line 33751050
    new-instance v1, Lcom/bytedance/common/wschannel/client/b;

    .line 33751052
    invoke-direct {v1, v0}, Lcom/bytedance/common/wschannel/client/b;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 33751055
    iput-object v1, p0, Lcom/bytedance/common/wschannel/server/k;->d:Lcom/bytedance/common/wschannel/client/b;

    .line 33751057
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751059
    const/4 v1, 0x0

    .line 33751060
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33751063
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751065
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/k;->a:Landroid/content/Context;

    .line 33751067
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/k;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/common/wschannel/d;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/d;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/k;->c:Lcom/bytedance/common/wschannel/d;

    .line 33751049
    .line 33751050
    new-instance v1, Lcom/bytedance/common/wschannel/client/b;

    .line 33751051
    .line 33751052
    invoke-direct {v1, v0}, Lcom/bytedance/common/wschannel/client/b;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v1, p0, Lcom/bytedance/common/wschannel/server/k;->d:Lcom/bytedance/common/wschannel/client/b;

    .line 33751056
    .line 33751057
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751058
    .line 33751059
    const/4 v1, 0x0

    .line 33751060
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/k;->a:Landroid/content/Context;

    .line 33751066
    .line 33751067
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/k;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final b(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    :try_start_3
    const-string v0, "channel_id"

    .line 50593797
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_8} :catch_9

    .line 50593800
    goto :goto_d

    .line 50593801
    :catch_9
    move-exception p2

    .line 50593802
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593805
    :goto_d
    invoke-static {p3}, Lcom/bytedance/common/wschannel/model/SocketState;->fromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SocketState;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p0, p2}, Lcom/bytedance/common/wschannel/server/k;->e(Lcom/bytedance/common/wschannel/model/SocketState;)V

    .line 50593812
    iget-object p2, p0, Lcom/bytedance/common/wschannel/server/k;->a:Landroid/content/Context;

    .line 50593814
    invoke-static {p2}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 50593817
    move-result-object p2

    .line 50593818
    iget-object p2, p2, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 50593820
    const-string p3, "enableAppStateChangeReport"

    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 50593826
    move-result p2

    .line 50593827
    if-nez p2, :cond_26

    .line 50593829
    goto :goto_3c

    .line 50593830
    :cond_26
    iget-object p2, p0, Lcom/bytedance/common/wschannel/server/k;->e:Lcom/bytedance/common/wschannel/server/b;

    .line 50593832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    .line 50593838
    move-result p3

    .line 50593839
    if-nez p3, :cond_32

    .line 50593841
    goto :goto_3c

    .line 50593842
    :cond_32
    iget-object p3, p2, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50593844
    new-instance v0, Lcom/bytedance/common/wschannel/server/c;

    .line 50593846
    invoke-direct {v0, p2, p1}, Lcom/bytedance/common/wschannel/server/c;-><init>(Lcom/bytedance/common/wschannel/server/b;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 50593849
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593852
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    :try_start_3
    const-string v0, "channel_id"

    .line 50593796
    .line 50593797
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_8} :catch_9

    .line 50593798
    .line 50593799
    .line 50593800
    goto :goto_d

    .line 50593801
    :catch_9
    move-exception p2

    .line 50593802
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593803
    .line 50593804
    .line 50593805
    :goto_d
    invoke-static {p3}, Lcom/bytedance/common/wschannel/model/SocketState;->fromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SocketState;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p0, p2}, Lcom/bytedance/common/wschannel/server/k;->e(Lcom/bytedance/common/wschannel/model/SocketState;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object p2, p0, Lcom/bytedance/common/wschannel/server/k;->a:Landroid/content/Context;

    .line 50593813
    .line 50593814
    invoke-static {p2}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    iget-object p2, p2, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 50593819
    .line 50593820
    const-string p3, "enableAppStateChangeReport"

    .line 50593821
    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p2

    .line 50593827
    if-nez p2, :cond_26

    .line 50593828
    .line 50593829
    goto :goto_3c

    .line 50593830
    :cond_26
    iget-object p2, p0, Lcom/bytedance/common/wschannel/server/k;->e:Lcom/bytedance/common/wschannel/server/b;

    .line 50593831
    .line 50593832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p3

    .line 50593839
    if-nez p3, :cond_32

    .line 50593840
    .line 50593841
    goto :goto_3c

    .line 50593842
    :cond_32
    iget-object p3, p2, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50593843
    .line 50593844
    new-instance v0, Lcom/bytedance/common/wschannel/server/c;

    .line 50593845
    .line 50593846
    invoke-direct {v0, p2, p1}, Lcom/bytedance/common/wschannel/server/c;-><init>(Lcom/bytedance/common/wschannel/server/b;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method


.method public final c(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance v0, Lcom/bytedance/common/wschannel/server/WsChannelService$b;

    .line 33685509
    const-wide/16 v1, 0x0

    .line 33685511
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/bytedance/common/wschannel/server/WsChannelService$b;-><init>(ILcom/bytedance/common/wschannel/model/WsChannelMsg;J)V

    .line 33685514
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/k;->h(Lcom/bytedance/common/wschannel/server/WsChannelService$b;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance v0, Lcom/bytedance/common/wschannel/server/WsChannelService$b;

    .line 33685508
    .line 33685509
    const-wide/16 v1, 0x0

    .line 33685510
    .line 33685511
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/bytedance/common/wschannel/server/WsChannelService$b;-><init>(ILcom/bytedance/common/wschannel/model/WsChannelMsg;J)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/k;->h(Lcom/bytedance/common/wschannel/server/WsChannelService$b;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final d(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/k;->c:Lcom/bytedance/common/wschannel/d;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/common/wschannel/d;->e(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/k;->c:Lcom/bytedance/common/wschannel/d;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/common/wschannel/d;->e(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final e(Lcom/bytedance/common/wschannel/model/SocketState;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/common/wschannel/model/SocketState;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/k;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 17039365
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->c:Ljava/util/Map;

    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    :try_start_14
    new-instance v0, Landroid/content/Intent;

    .line 17039382
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039385
    const-string v1, "com.bytedance.article.wschannel.receive.connection"

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039390
    const-string v1, "connection"

    .line 17039392
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039395
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/k;->d:Lcom/bytedance/common/wschannel/client/b;

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_2e

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/common/wschannel/model/SocketState;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/k;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->c:Ljava/util/Map;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    :try_start_14
    new-instance v0, Landroid/content/Intent;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "com.bytedance.article.wschannel.receive.connection"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "connection"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/k;->d:Lcom/bytedance/common/wschannel/client/b;

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262149
    const-string v1, "com.bytedance.article.wschannel.syncconnectstate"

    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262156
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/k;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 262158
    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/a;->c:Ljava/util/Map;

    .line 262160
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262169
    const-string v2, "connection"

    .line 262171
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 262174
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/k;->d:Lcom/bytedance/common/wschannel/client/b;

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "com.bytedance.article.wschannel.syncconnectstate"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262152
    .line 262153
    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/k;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 262157
    .line 262158
    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/a;->c:Ljava/util/Map;

    .line 262159
    .line 262160
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "connection"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/k;->d:Lcom/bytedance/common/wschannel/client/b;

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final g(I[B)V
[MOD-CHANGED]
.method public final g(I[B)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance v0, Lcom/bytedance/common/wschannel/server/WsChannelService$b;

    .line 33685509
    const-wide/16 v1, 0x0

    .line 33685511
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bytedance/common/wschannel/server/WsChannelService$b;-><init>(JI[B)V

    .line 33685514
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/k;->h(Lcom/bytedance/common/wschannel/server/WsChannelService$b;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I[B)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance v0, Lcom/bytedance/common/wschannel/server/WsChannelService$b;

    .line 33685508
    .line 33685509
    const-wide/16 v1, 0x0

    .line 33685510
    .line 33685511
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bytedance/common/wschannel/server/WsChannelService$b;-><init>(JI[B)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/k;->h(Lcom/bytedance/common/wschannel/server/WsChannelService$b;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final h(Lcom/bytedance/common/wschannel/server/WsChannelService$b;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/common/wschannel/server/WsChannelService$b;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->b:[B

    .line 17170434
    if-nez v0, :cond_a

    .line 17170436
    iget-object v1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->d:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170438
    if-nez v1, :cond_a

    .line 17170440
    goto/16 :goto_bb

    .line 17170442
    :cond_a
    iget-object v1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->d:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v3, 0x0

    .line 17170450
    :goto_12
    const-wide/16 v7, 0x0

    .line 17170452
    if-eqz v3, :cond_17

    .line 17170454
    goto :goto_20

    .line 17170455
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170458
    sget-object v1, Lzf0/a;->a:Lzf0/b;

    .line 17170460
    invoke-virtual {v1, v0}, Lzf0/b;->a([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170463
    move-result-object v1

    .line 17170464
    :goto_20
    const-wide/16 v9, 0x0

    .line 17170466
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170468
    if-eq v1, v0, :cond_b1

    .line 17170470
    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->shouldDropMessageByFilter(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_2e

    .line 17170476
    goto/16 :goto_b1

    .line 17170478
    :cond_2e
    new-instance v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 17170480
    iget-wide v5, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->c:J

    .line 17170482
    move-object v4, v0

    .line 17170483
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;-><init>(JJJ)V

    .line 17170486
    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V

    .line 17170489
    iget p1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->a:I

    .line 17170491
    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setChannelId(I)V

    .line 17170494
    new-instance p1, Landroid/content/ComponentName;

    .line 17170496
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/k;->a:Landroid/content/Context;

    .line 17170498
    const-class v3, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 17170500
    invoke-direct {p1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170503
    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setReplayToComponentName(Landroid/content/ComponentName;)V

    .line 17170506
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170509
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/k;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 17170511
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17170513
    if-eqz p1, :cond_b1

    .line 17170515
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170517
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170520
    move-result p1

    .line 17170521
    if-gtz p1, :cond_5c

    .line 17170523
    goto :goto_b1

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/k;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 17170526
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17170528
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170530
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170537
    move-result-object p1

    .line 17170538
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_bb

    .line 17170544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17170556
    if-nez v0, :cond_7f

    .line 17170558
    goto :goto_6a

    .line 17170559
    :cond_7f
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17170562
    move-result v0

    .line 17170563
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17170566
    move-result v3

    .line 17170567
    if-eq v0, v3, :cond_8a

    .line 17170569
    goto :goto_6a

    .line 17170570
    :cond_8a
    new-instance v0, Landroid/content/Intent;

    .line 17170572
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17170575
    const-string v3, "com.bytedance.article.wschannel.receive.payload"

    .line 17170577
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170580
    const-string v3, "payload"

    .line 17170582
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170585
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170588
    move-result v3

    .line 17170589
    if-eqz v3, :cond_aa

    .line 17170591
    const-string v3, "msg_count"

    .line 17170593
    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170595
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170598
    move-result v4

    .line 17170599
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170602
    :cond_aa
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/k;->d:Lcom/bytedance/common/wschannel/client/b;

    .line 17170604
    const/4 v4, 0x0

    .line 17170605
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    :try_end_b0
    .catchall {:try_start_17 .. :try_end_b0} :catchall_b2

    .line 17170608
    goto :goto_6a

    .line 17170609
    :cond_b1
    :goto_b1
    return-void

    .line 17170610
    :catchall_b2
    move-exception p1

    .line 17170611
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 17170613
    if-eqz v0, :cond_b8

    .line 17170615
    goto :goto_bb

    .line 17170616
    :cond_b8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/common/wschannel/server/WsChannelService$b;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->b:[B

    .line 17170433
    .line 17170434
    if-nez v0, :cond_a

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->d:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_bb

    .line 17170441
    .line 17170442
    :cond_a
    iget-object v1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->d:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170443
    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170446
    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v3, 0x0

    .line 17170450
    :goto_12
    const-wide/16 v7, 0x0

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_20

    .line 17170455
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v1, Lzf0/a;->a:Lzf0/b;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v0}, Lzf0/b;->a([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    :goto_20
    const-wide/16 v9, 0x0

    .line 17170465
    .line 17170466
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170467
    .line 17170468
    if-eq v1, v0, :cond_b1

    .line 17170469
    .line 17170470
    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->shouldDropMessageByFilter(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_2e

    .line 17170475
    .line 17170476
    goto/16 :goto_b1

    .line 17170477
    .line 17170478
    :cond_2e
    new-instance v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 17170479
    .line 17170480
    iget-wide v5, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->c:J

    .line 17170481
    .line 17170482
    move-object v4, v0

    .line 17170483
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;-><init>(JJJ)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget p1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->a:I

    .line 17170490
    .line 17170491
    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setChannelId(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance p1, Landroid/content/ComponentName;

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/k;->a:Landroid/content/Context;

    .line 17170497
    .line 17170498
    const-class v3, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 17170499
    .line 17170500
    invoke-direct {p1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setReplayToComponentName(Landroid/content/ComponentName;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/k;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_b1

    .line 17170514
    .line 17170515
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-gtz p1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_b1

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/k;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 17170525
    .line 17170526
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17170527
    .line 17170528
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_bb

    .line 17170543
    .line 17170544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170549
    .line 17170550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17170555
    .line 17170556
    if-nez v0, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_6a

    .line 17170559
    :cond_7f
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    if-eq v0, v3, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_6a

    .line 17170570
    :cond_8a
    new-instance v0, Landroid/content/Intent;

    .line 17170571
    .line 17170572
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v3, "com.bytedance.article.wschannel.receive.payload"

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v3, "payload"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    if-eqz v3, :cond_aa

    .line 17170590
    .line 17170591
    const-string v3, "msg_count"

    .line 17170592
    .line 17170593
    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170594
    .line 17170595
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v4

    .line 17170599
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/k;->d:Lcom/bytedance/common/wschannel/client/b;

    .line 17170603
    .line 17170604
    const/4 v4, 0x0

    .line 17170605
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    :try_end_b0
    .catchall {:try_start_17 .. :try_end_b0} :catchall_b2

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_6a

    .line 17170609
    :cond_b1
    :goto_b1
    return-void

    .line 17170610
    :catchall_b2
    move-exception p1

    .line 17170611
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_bb

    .line 17170616
    :cond_b8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method


.method public final onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
[MOD-CHANGED]
.method public final onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 16973826
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973829
    const-string v1, "com.bytedance.article.wschannel.receive.service"

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16973834
    const-string v1, "service"

    .line 16973836
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16973839
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/k;->d:Lcom/bytedance/common/wschannel/client/b;

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "com.bytedance.article.wschannel.receive.service"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, "service"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/k;->d:Lcom/bytedance/common/wschannel/client/b;

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


