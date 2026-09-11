## classes17/org/chromium/wschannel/WsClient$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lorg/chromium/wschannel/WsClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/chromium/wschannel/WsClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lorg/chromium/wschannel/WsClient$a;->a:Lorg/chromium/wschannel/WsClient;

    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/e0$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/chromium/wschannel/WsClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lorg/chromium/wschannel/WsClient$a;->a:Lorg/chromium/wschannel/WsClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/e0$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string v1, "url"

    .line 50528263
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528266
    const-string v1, "error"

    .line 50528268
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528271
    iget-object p3, p0, Lorg/chromium/wschannel/WsClient$a;->a:Lorg/chromium/wschannel/WsClient;

    .line 50528273
    iget-object p3, p3, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 50528275
    if-eqz p3, :cond_18

    .line 50528277
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_18

    .line 50528280
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "url"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v1, "error"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p3, p0, Lorg/chromium/wschannel/WsClient$a;->a:Lorg/chromium/wschannel/WsClient;

    .line 50528272
    .line 50528273
    iget-object p3, p3, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 50528274
    .line 50528275
    if-eqz p3, :cond_18

    .line 50528276
    .line 50528277
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_18

    .line 50528278
    .line 50528279
    .line 50528280
    :catchall_18
    :cond_18
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "state"

    .line 33751047
    iget-object v2, p0, Lorg/chromium/wschannel/WsClient$a;->a:Lorg/chromium/wschannel/WsClient;

    .line 33751049
    invoke-virtual {v2, p1}, Lorg/chromium/wschannel/WsClient;->cronetToWsStateAdapter(I)I

    .line 33751052
    move-result v2

    .line 33751053
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751056
    const-string v1, "url"

    .line 33751058
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751061
    iget-object v1, p0, Lorg/chromium/wschannel/WsClient$a;->a:Lorg/chromium/wschannel/WsClient;

    .line 33751063
    iget-object v1, v1, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 33751065
    if-eqz v1, :cond_1e

    .line 33751067
    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1e

    .line 33751070
    :catchall_1e
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "state"

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lorg/chromium/wschannel/WsClient$a;->a:Lorg/chromium/wschannel/WsClient;

    .line 33751048
    .line 33751049
    invoke-virtual {v2, p1}, Lorg/chromium/wschannel/WsClient;->cronetToWsStateAdapter(I)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v2

    .line 33751053
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string v1, "url"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object v1, p0, Lorg/chromium/wschannel/WsClient$a;->a:Lorg/chromium/wschannel/WsClient;

    .line 33751062
    .line 33751063
    iget-object v1, v1, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 33751064
    .line 33751065
    if-eqz v1, :cond_1e

    .line 33751066
    .line 33751067
    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1e

    .line 33751068
    .line 33751069
    .line 33751070
    :catchall_1e
    :cond_1e
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient$a;->a:Lorg/chromium/wschannel/WsClient;

    .line 16908290
    iget-object v0, v0, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onFeedBackLog(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient$a;->a:Lorg/chromium/wschannel/WsClient;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onFeedBackLog(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final d(Ljava/nio/ByteBuffer;I)V
[MOD-CHANGED]
.method public final d(Ljava/nio/ByteBuffer;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33751043
    move-result v0

    .line 33751044
    new-array v0, v0, [B

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    if-eq p2, v1, :cond_d

    .line 33751049
    const/4 v1, 0x2

    .line 33751050
    if-eq p2, v1, :cond_d

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    :cond_d
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33751056
    iget-object p1, p0, Lorg/chromium/wschannel/WsClient$a;->a:Lorg/chromium/wschannel/WsClient;

    .line 33751058
    iget-object p1, p1, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751062
    invoke-interface {p1, v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onMessage([BI)V
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_19

    .line 33751065
    :catchall_19
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/nio/ByteBuffer;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    new-array v0, v0, [B

    .line 33751045
    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    if-eq p2, v1, :cond_d

    .line 33751048
    .line 33751049
    const/4 v1, 0x2

    .line 33751050
    if-eq p2, v1, :cond_d

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    :cond_d
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lorg/chromium/wschannel/WsClient$a;->a:Lorg/chromium/wschannel/WsClient;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 33751059
    .line 33751060
    if-eqz p1, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {p1, v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onMessage([BI)V
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_19

    .line 33751063
    .line 33751064
    .line 33751065
    :catchall_19
    :cond_19
    return-void
.end method


.method public final e(Ljava/lang/String;JJZ)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;JJZ)V
    .registers 14

    .prologue
    .line 67239936
    :try_start_0
    invoke-static {}, Lh38/d;->a()Lh38/d;

    .line 67239939
    move-result-object v0

    .line 67239940
    move-object v1, p1

    .line 67239941
    move-wide v2, p2

    .line 67239942
    move-wide v4, p4

    .line 67239943
    move v6, p6

    .line 67239944
    invoke-virtual/range {v0 .. v6}, Lh38/d;->b(Ljava/lang/String;JJZ)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 67239947
    :catchall_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;JJZ)V
    .registers 14

    .prologue
    .line 67239936
    :try_start_0
    invoke-static {}, Lh38/d;->a()Lh38/d;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    move-object v1, p1

    .line 67239941
    move-wide v2, p2

    .line 67239942
    move-wide v4, p4

    .line 67239943
    move v6, p6

    .line 67239944
    invoke-virtual/range {v0 .. v6}, Lh38/d;->b(Ljava/lang/String;JJZ)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 67239945
    .line 67239946
    .line 67239947
    :catchall_b
    return-void
.end method


