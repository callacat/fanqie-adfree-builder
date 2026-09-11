## classes16/com/bytedance/frameworks/baselib/network/http/cronet/impl/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84148224
    new-instance v0, Ljava/util/HashMap;

    .line 84148226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84148229
    const-string/jumbo v1, "url"

    .line 84148232
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148235
    const-string p5, "sent_bytes"

    .line 84148237
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148240
    move-result-object p1

    .line 84148241
    invoke-virtual {v0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148244
    const-string p1, "received_bytes"

    .line 84148246
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148249
    move-result-object p2

    .line 84148250
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148253
    const-string p1, "content_type"

    .line 84148255
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148258
    const-string p1, "request_log"

    .line 84148260
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148263
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 84148266
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 84148269
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84148224
    new-instance v0, Ljava/util/HashMap;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string/jumbo v1, "url"

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148233
    .line 84148234
    .line 84148235
    const-string p5, "sent_bytes"

    .line 84148236
    .line 84148237
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p1

    .line 84148241
    invoke-virtual {v0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p1, "received_bytes"

    .line 84148245
    .line 84148246
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p2

    .line 84148250
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148251
    .line 84148252
    .line 84148253
    const-string p1, "content_type"

    .line 84148254
    .line 84148255
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148256
    .line 84148257
    .line 84148258
    const-string p1, "request_log"

    .line 84148259
    .line 84148260
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148261
    .line 84148262
    .line 84148263
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method


