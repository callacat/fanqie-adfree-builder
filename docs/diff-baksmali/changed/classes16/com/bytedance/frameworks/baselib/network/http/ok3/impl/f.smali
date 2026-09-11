## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 65540
    .line 65541
    return-void
.end method


.method public static a()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

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
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

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
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final lookup(Ljava/lang/String;I)Lokhttp3/ttnet/TTNetDnsResult;
[MOD-CHANGED]
.method public final lookup(Ljava/lang/String;I)Lokhttp3/ttnet/TTNetDnsResult;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013187
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 34013190
    move-result-object p2

    .line 34013191
    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 34013194
    move-result-object p2

    .line 34013195
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 34013197
    new-instance v1, Ljava/util/ArrayList;

    .line 34013199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013202
    if-eqz p2, :cond_67

    .line 34013204
    iget-object v2, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 34013206
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013209
    move-result v2

    .line 34013210
    if-eqz v2, :cond_24

    .line 34013212
    iget-object v2, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    .line 34013214
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-nez v2, :cond_67

    .line 34013220
    :cond_24
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    .line 34013222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013225
    move-result-object v2

    .line 34013226
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 34013228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013231
    move-result-object v3

    .line 34013232
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013235
    move-result p1

    .line 34013236
    if-nez p1, :cond_40

    .line 34013238
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013241
    move-result p1

    .line 34013242
    if-eqz p1, :cond_3d

    .line 34013244
    goto :goto_40

    .line 34013245
    :cond_3d
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 34013247
    goto :goto_6f

    .line 34013248
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013251
    move-result p1

    .line 34013252
    if-eqz p1, :cond_53

    .line 34013254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013257
    move-result-object p1

    .line 34013258
    check-cast p1, Ljava/lang/String;

    .line 34013260
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 34013263
    move-result-object p1

    .line 34013264
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013267
    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    move-result p1

    .line 34013271
    if-eqz p1, :cond_30

    .line 34013273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    move-result-object p1

    .line 34013277
    check-cast p1, Ljava/lang/String;

    .line 34013279
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 34013282
    move-result-object p1

    .line 34013283
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013286
    goto :goto_30

    .line 34013287
    :cond_67
    :try_start_67
    sget-object p2, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 34013289
    invoke-interface {p2, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 34013292
    move-result-object v1

    .line 34013293
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->LOCALDNS_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;
    :try_end_6f
    .catch Ljava/net/UnknownHostException; {:try_start_67 .. :try_end_6f} :catch_6f

    .line 34013295
    :catch_6f
    :goto_6f
    new-instance p1, Lokhttp3/ttnet/TTNetDnsResult;

    .line 34013297
    new-instance p2, Lorg/json/JSONObject;

    .line 34013299
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013302
    :try_start_76
    new-instance v2, Lorg/json/JSONArray;

    .line 34013304
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34013307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013310
    move-result-object v3

    .line 34013311
    :cond_7f
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013314
    move-result v4

    .line 34013315
    if-eqz v4, :cond_9f

    .line 34013317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    move-result-object v4

    .line 34013321
    check-cast v4, Ljava/net/InetAddress;

    .line 34013323
    if-eqz v4, :cond_7f

    .line 34013325
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 34013328
    move-result-object v5

    .line 34013329
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013332
    move-result v5

    .line 34013333
    if-nez v5, :cond_7f

    .line 34013335
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 34013338
    move-result-object v4

    .line 34013339
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013342
    goto :goto_7f

    .line 34013343
    :cond_9f
    const-string v3, "address_list"

    .line 34013345
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013348
    const-string v2, "httpdns_prefer"

    .line 34013350
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 34013353
    move-result-object v3

    .line 34013354
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013356
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013359
    move-result v3

    .line 34013360
    const/4 v4, 0x0

    .line 34013361
    const/4 v5, 0x1

    .line 34013362
    if-eqz v3, :cond_b6

    .line 34013364
    const/4 v3, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v3, 0x0

    .line 34013367
    :goto_b7
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013370
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->NOT_SET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013372
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 34013374
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f$a;->a:[I

    .line 34013376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013379
    move-result v0

    .line 34013380
    aget v0, v6, v0

    .line 34013382
    packed-switch v0, :pswitch_data_10a

    .line 34013385
    goto :goto_e2

    .line 34013386
    :pswitch_ca
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_HARDCODE_HOSTS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013388
    goto :goto_e2

    .line 34013389
    :pswitch_cd
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013391
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 34013393
    const/4 v3, 0x1

    .line 34013394
    goto :goto_e5

    .line 34013395
    :pswitch_d3
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_PROC_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013397
    goto :goto_e2

    .line 34013398
    :pswitch_d6
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_HTTP_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013400
    goto :goto_e2

    .line 34013401
    :pswitch_d9
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013403
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_PROC:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 34013405
    goto :goto_e2

    .line 34013406
    :pswitch_de
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013408
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 34013410
    :goto_e2
    move-object v0, v2

    .line 34013411
    move-object v2, v3

    .line 34013412
    const/4 v3, 0x0

    .line 34013413
    :goto_e5
    const-string/jumbo v6, "source"

    .line 34013416
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->mValue:I

    .line 34013418
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013421
    const-string v0, "cache_source"

    .line 34013423
    iget v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->mValue:I

    .line 34013425
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013428
    const-string v0, "from_stale_cache"

    .line 34013430
    if-eqz v3, :cond_f9

    .line 34013432
    const/4 v4, 0x1

    .line 34013433
    :cond_f9
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_fc} :catch_fd

    .line 34013436
    goto :goto_101

    .line 34013437
    :catch_fd
    move-exception v0

    .line 34013438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013441
    :goto_101
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object p2

    .line 34013445
    invoke-direct {p1, v1, p2}, Lokhttp3/ttnet/TTNetDnsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34013448
    return-object p1

    nop

    .line 34013450
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_de
        :pswitch_d9
        :pswitch_d6
        :pswitch_d3
        :pswitch_cd
        :pswitch_ca
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final lookup(Ljava/lang/String;I)Lokhttp3/ttnet/TTNetDnsResult;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p2

    .line 34013191
    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p2

    .line 34013195
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 34013196
    .line 34013197
    new-instance v1, Ljava/util/ArrayList;

    .line 34013198
    .line 34013199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    if-eqz p2, :cond_67

    .line 34013203
    .line 34013204
    iget-object v2, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 34013205
    .line 34013206
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v2

    .line 34013210
    if-eqz v2, :cond_24

    .line 34013211
    .line 34013212
    iget-object v2, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    .line 34013213
    .line 34013214
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    if-nez v2, :cond_67

    .line 34013219
    .line 34013220
    :cond_24
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    .line 34013221
    .line 34013222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 34013227
    .line 34013228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result p1

    .line 34013236
    if-nez p1, :cond_40

    .line 34013237
    .line 34013238
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p1

    .line 34013242
    if-eqz p1, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_40

    .line 34013245
    :cond_3d
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 34013246
    .line 34013247
    goto :goto_6f

    .line 34013248
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result p1

    .line 34013252
    if-eqz p1, :cond_53

    .line 34013253
    .line 34013254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p1

    .line 34013258
    check-cast p1, Ljava/lang/String;

    .line 34013259
    .line 34013260
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p1

    .line 34013264
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result p1

    .line 34013271
    if-eqz p1, :cond_30

    .line 34013272
    .line 34013273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p1

    .line 34013277
    check-cast p1, Ljava/lang/String;

    .line 34013278
    .line 34013279
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_30

    .line 34013287
    :cond_67
    :try_start_67
    sget-object p2, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 34013288
    .line 34013289
    invoke-interface {p2, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v1

    .line 34013293
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->LOCALDNS_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;
    :try_end_6f
    .catch Ljava/net/UnknownHostException; {:try_start_67 .. :try_end_6f} :catch_6f

    .line 34013294
    .line 34013295
    :catch_6f
    :goto_6f
    new-instance p1, Lokhttp3/ttnet/TTNetDnsResult;

    .line 34013296
    .line 34013297
    new-instance p2, Lorg/json/JSONObject;

    .line 34013298
    .line 34013299
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013300
    .line 34013301
    .line 34013302
    :try_start_76
    new-instance v2, Lorg/json/JSONArray;

    .line 34013303
    .line 34013304
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v3

    .line 34013311
    :cond_7f
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v4

    .line 34013315
    if-eqz v4, :cond_9f

    .line 34013316
    .line 34013317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v4

    .line 34013321
    check-cast v4, Ljava/net/InetAddress;

    .line 34013322
    .line 34013323
    if-eqz v4, :cond_7f

    .line 34013324
    .line 34013325
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v5

    .line 34013329
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v5

    .line 34013333
    if-nez v5, :cond_7f

    .line 34013334
    .line 34013335
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v4

    .line 34013339
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013340
    .line 34013341
    .line 34013342
    goto :goto_7f

    .line 34013343
    :cond_9f
    const-string v3, "address_list"

    .line 34013344
    .line 34013345
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v2, "httpdns_prefer"

    .line 34013349
    .line 34013350
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013355
    .line 34013356
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v3

    .line 34013360
    const/4 v4, 0x0

    .line 34013361
    const/4 v5, 0x1

    .line 34013362
    if-eqz v3, :cond_b6

    .line 34013363
    .line 34013364
    const/4 v3, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v3, 0x0

    .line 34013367
    :goto_b7
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013368
    .line 34013369
    .line 34013370
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->NOT_SET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013371
    .line 34013372
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 34013373
    .line 34013374
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f$a;->a:[I

    .line 34013375
    .line 34013376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v0

    .line 34013380
    aget v0, v6, v0

    .line 34013381
    .line 34013382
    packed-switch v0, :pswitch_data_10a

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_e2

    .line 34013386
    :pswitch_ca
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_HARDCODE_HOSTS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013387
    .line 34013388
    goto :goto_e2

    .line 34013389
    :pswitch_cd
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013390
    .line 34013391
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 34013392
    .line 34013393
    const/4 v3, 0x1

    .line 34013394
    goto :goto_e5

    .line 34013395
    :pswitch_d3
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_PROC_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013396
    .line 34013397
    goto :goto_e2

    .line 34013398
    :pswitch_d6
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_HTTP_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013399
    .line 34013400
    goto :goto_e2

    .line 34013401
    :pswitch_d9
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013402
    .line 34013403
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_PROC:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 34013404
    .line 34013405
    goto :goto_e2

    .line 34013406
    :pswitch_de
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 34013407
    .line 34013408
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 34013409
    .line 34013410
    :goto_e2
    move-object v0, v2

    .line 34013411
    move-object v2, v3

    .line 34013412
    const/4 v3, 0x0

    .line 34013413
    :goto_e5
    const-string/jumbo v6, "source"

    .line 34013414
    .line 34013415
    .line 34013416
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->mValue:I

    .line 34013417
    .line 34013418
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013419
    .line 34013420
    .line 34013421
    const-string v0, "cache_source"

    .line 34013422
    .line 34013423
    iget v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->mValue:I

    .line 34013424
    .line 34013425
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013426
    .line 34013427
    .line 34013428
    const-string v0, "from_stale_cache"

    .line 34013429
    .line 34013430
    if-eqz v3, :cond_f9

    .line 34013431
    .line 34013432
    const/4 v4, 0x1

    .line 34013433
    :cond_f9
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_fc} :catch_fd

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_101

    .line 34013437
    :catch_fd
    move-exception v0

    .line 34013438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013439
    .line 34013440
    .line 34013441
    :goto_101
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p2

    .line 34013445
    invoke-direct {p1, v1, p2}, Lokhttp3/ttnet/TTNetDnsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    return-object p1

    .line 34013449
    nop

    .line 34013450
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_de
        :pswitch_d9
        :pswitch_d6
        :pswitch_d3
        :pswitch_cd
        :pswitch_ca
    .end packed-switch
.end method


