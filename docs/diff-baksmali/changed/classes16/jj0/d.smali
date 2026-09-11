## classes16/jj0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;Lcom/bytedance/common/utility/collection/WeakHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const-class v0, Ljj0/d;

    .line 50462725
    iput-object p1, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 50462727
    iput-object p2, p0, Ljj0/d;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 50462729
    iput-object p3, p0, Ljj0/d;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const-class v0, Ljj0/d;

    .line 50462724
    .line 50462725
    iput-object p1, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Ljj0/d;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Ljj0/d;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljj0/d;->call()Ljava/lang/Void;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljj0/d;->call()Ljava/lang/Void;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/Void;
[MOD-CHANGED]
.method public call()Ljava/lang/Void;
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    new-instance v9, Ljava/util/ArrayList;

    .line 393222
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 393225
    new-instance v10, Ljava/util/ArrayList;

    .line 393227
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393230
    :try_start_e
    iget-object v2, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 393232
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 393235
    move-result-object v2

    .line 393236
    array-length v3, v2

    .line 393237
    const/4 v4, 0x0

    .line 393238
    :goto_16
    if-ge v4, v3, :cond_38

    .line 393240
    aget-object v5, v2, v4

    .line 393242
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 393244
    if-eqz v6, :cond_26

    .line 393246
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393253
    goto :goto_35

    .line 393254
    :cond_26
    instance-of v6, v5, Ljava/net/Inet6Address;

    .line 393256
    if-eqz v6, :cond_32

    .line 393258
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393261
    move-result-object v5

    .line 393262
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393265
    goto :goto_35

    .line 393266
    :cond_32
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393269
    :goto_35
    add-int/lit8 v4, v4, 0x1

    .line 393271
    goto :goto_16

    .line 393272
    :cond_38
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393275
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 393278
    move-result v2

    .line 393279
    if-gtz v2, :cond_47

    .line 393281
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 393284
    move-result v2

    .line 393285
    if-lez v2, :cond_6b

    .line 393287
    :cond_47
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 393289
    iget-object v3, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 393291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393294
    move-result-wide v4

    .line 393295
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393298
    move-result-object v2

    .line 393299
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsCacheTTL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393301
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393304
    move-result v8

    .line 393305
    move-object v2, v11

    .line 393306
    move-object v6, v9

    .line 393307
    move-object v7, v10

    .line 393308
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;I)V

    .line 393311
    iget-object v2, p0, Ljj0/d;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393313
    iget-object v3, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 393315
    invoke-virtual {v2, v3, v11}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;)V
    :try_end_66
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_66} :catch_67

    .line 393318
    goto :goto_6b

    .line 393319
    :catch_67
    move-exception v2

    .line 393320
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 393323
    :cond_6b
    :goto_6b
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393326
    move-result-object v2

    .line 393327
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393329
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393332
    move-result v2

    .line 393333
    if-nez v2, :cond_e5

    .line 393335
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 393338
    move-result-object v2

    .line 393339
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393341
    const/4 v3, 0x1

    .line 393342
    iput v3, v2, Landroid/os/Message;->what:I

    .line 393344
    new-instance v3, Landroid/os/Bundle;

    .line 393346
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 393349
    const-string v4, "localdns_completed_host"

    .line 393351
    iget-object v5, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 393353
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 393359
    iget-object v3, p0, Ljj0/d;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393361
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393364
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393370
    move-result-wide v2

    .line 393371
    sub-long/2addr v2, v0

    .line 393372
    :try_start_9c
    new-instance v0, Lorg/json/JSONObject;

    .line 393374
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393377
    const-string v1, "host"

    .line 393379
    iget-object v4, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 393381
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393384
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 393387
    move-result v1
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_ac} :catch_e1

    .line 393388
    const-string v4, "result"

    .line 393390
    const-string/jumbo v5, "status"

    .line 393393
    if-nez v1, :cond_c4

    .line 393395
    :try_start_b3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 393398
    move-result v1

    .line 393399
    if-nez v1, :cond_c4

    .line 393401
    const-string v1, "failed"

    .line 393403
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393406
    const-string v1, ""

    .line 393408
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393411
    goto :goto_d8

    .line 393412
    :cond_c4
    const-string/jumbo v1, "succeed"

    .line 393415
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393418
    new-instance v1, Ljava/util/ArrayList;

    .line 393420
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393423
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393426
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393429
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393432
    :goto_d8
    const-string v1, "rtt"

    .line 393434
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393437
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_e0} :catch_e1

    .line 393440
    goto :goto_e5

    .line 393441
    :catch_e1
    move-exception v0

    .line 393442
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393445
    :cond_e5
    :goto_e5
    iget-object v0, p0, Ljj0/d;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393447
    iget-object v1, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 393449
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 393451
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393453
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393456
    const/4 v0, 0x0

    .line 393457
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Void;
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    new-instance v9, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    new-instance v10, Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    :try_start_e
    iget-object v2, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    array-length v3, v2

    .line 393237
    const/4 v4, 0x0

    .line 393238
    :goto_16
    if-ge v4, v3, :cond_38

    .line 393239
    .line 393240
    aget-object v5, v2, v4

    .line 393241
    .line 393242
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 393243
    .line 393244
    if-eqz v6, :cond_26

    .line 393245
    .line 393246
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    goto :goto_35

    .line 393254
    :cond_26
    instance-of v6, v5, Ljava/net/Inet6Address;

    .line 393255
    .line 393256
    if-eqz v6, :cond_32

    .line 393257
    .line 393258
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5

    .line 393262
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    goto :goto_35

    .line 393266
    :cond_32
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393267
    .line 393268
    .line 393269
    :goto_35
    add-int/lit8 v4, v4, 0x1

    .line 393270
    .line 393271
    goto :goto_16

    .line 393272
    :cond_38
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    if-gtz v2, :cond_47

    .line 393280
    .line 393281
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    if-lez v2, :cond_6b

    .line 393286
    .line 393287
    :cond_47
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 393288
    .line 393289
    iget-object v3, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v4

    .line 393295
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsCacheTTL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393300
    .line 393301
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393302
    .line 393303
    .line 393304
    move-result v8

    .line 393305
    move-object v2, v11

    .line 393306
    move-object v6, v9

    .line 393307
    move-object v7, v10

    .line 393308
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;I)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v2, p0, Ljj0/d;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393312
    .line 393313
    iget-object v3, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v2, v3, v11}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;)V
    :try_end_66
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_66} :catch_67

    .line 393316
    .line 393317
    .line 393318
    goto :goto_6b

    .line 393319
    :catch_67
    move-exception v2

    .line 393320
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    :goto_6b
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393328
    .line 393329
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-nez v2, :cond_e5

    .line 393334
    .line 393335
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393340
    .line 393341
    const/4 v3, 0x1

    .line 393342
    iput v3, v2, Landroid/os/Message;->what:I

    .line 393343
    .line 393344
    new-instance v3, Landroid/os/Bundle;

    .line 393345
    .line 393346
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    const-string v4, "localdns_completed_host"

    .line 393350
    .line 393351
    iget-object v5, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v3, p0, Ljj0/d;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393360
    .line 393361
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393362
    .line 393363
    .line 393364
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393365
    .line 393366
    .line 393367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393368
    .line 393369
    .line 393370
    move-result-wide v2

    .line 393371
    sub-long/2addr v2, v0

    .line 393372
    :try_start_9c
    new-instance v0, Lorg/json/JSONObject;

    .line 393373
    .line 393374
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    const-string v1, "host"

    .line 393378
    .line 393379
    iget-object v4, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 393385
    .line 393386
    .line 393387
    move-result v1
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_ac} :catch_e1

    .line 393388
    const-string v4, "result"

    .line 393389
    .line 393390
    const-string/jumbo v5, "status"

    .line 393391
    .line 393392
    .line 393393
    if-nez v1, :cond_c4

    .line 393394
    .line 393395
    :try_start_b3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    if-nez v1, :cond_c4

    .line 393400
    .line 393401
    const-string v1, "failed"

    .line 393402
    .line 393403
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393404
    .line 393405
    .line 393406
    const-string v1, ""

    .line 393407
    .line 393408
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393409
    .line 393410
    .line 393411
    goto :goto_d8

    .line 393412
    :cond_c4
    const-string/jumbo v1, "succeed"

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393416
    .line 393417
    .line 393418
    new-instance v1, Ljava/util/ArrayList;

    .line 393419
    .line 393420
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393430
    .line 393431
    .line 393432
    :goto_d8
    const-string v1, "rtt"

    .line 393433
    .line 393434
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393435
    .line 393436
    .line 393437
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_e0} :catch_e1

    .line 393438
    .line 393439
    .line 393440
    goto :goto_e5

    .line 393441
    :catch_e1
    move-exception v0

    .line 393442
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393443
    .line 393444
    .line 393445
    :cond_e5
    :goto_e5
    iget-object v0, p0, Ljj0/d;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393446
    .line 393447
    iget-object v1, p0, Ljj0/d;->a:Ljava/lang/String;

    .line 393448
    .line 393449
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 393450
    .line 393451
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393452
    .line 393453
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393454
    .line 393455
    .line 393456
    const/4 v0, 0x0

    .line 393457
    return-object v0
.end method


