## classes6/ca6/o.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b669

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b669

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/i0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/i0$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i0$b;-><init>()V

    .line 16842755
    iput-object p1, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/i0$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i0$b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static g(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public static g(JJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "UTF-8"

    .line 50593794
    invoke-static {p4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593797
    move-result-object p4

    .line 50593798
    sget-object v0, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593800
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Ljava/lang/Long;

    .line 50593806
    if-nez v1, :cond_13

    .line 50593808
    const-wide/16 v1, 0x0

    .line 50593810
    goto :goto_17

    .line 50593811
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50593814
    move-result-wide v1

    .line 50593815
    :goto_17
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593818
    move-result v3

    .line 50593819
    if-eqz v3, :cond_30

    .line 50593821
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    add-long/2addr p0, p2

    .line 50593825
    sub-long/2addr p0, v1

    .line 50593826
    sget-object p2, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_NET_STREAM:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 50593828
    invoke-static {p2, p4, p0, p1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->createSimpleItem(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-static {p0}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 50593835
    goto :goto_30

    .line 50593836
    :catch_2c
    move-exception p0

    .line 50593837
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(JJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "UTF-8"

    .line 50593793
    .line 50593794
    invoke-static {p4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p4

    .line 50593798
    sget-object v0, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Ljava/lang/Long;

    .line 50593805
    .line 50593806
    if-nez v1, :cond_13

    .line 50593807
    .line 50593808
    const-wide/16 v1, 0x0

    .line 50593809
    .line 50593810
    goto :goto_17

    .line 50593811
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-wide v1

    .line 50593815
    :goto_17
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v3

    .line 50593819
    if-eqz v3, :cond_30

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    add-long/2addr p0, p2

    .line 50593825
    sub-long/2addr p0, v1

    .line 50593826
    sget-object p2, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_NET_STREAM:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 50593827
    .line 50593828
    invoke-static {p2, p4, p0, p1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->createSimpleItem(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-static {p0}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_30

    .line 50593836
    :catch_2c
    move-exception p0

    .line 50593837
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method


.method public final a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
[MOD-CHANGED]
.method public final a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0$b;->a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0$b;->a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V
[MOD-CHANGED]
.method public final b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0$b;->b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0$b;->b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public final c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50659330
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0$b;->c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V

    .line 50659333
    iget-boolean p1, p0, Lca6/o;->b:Z

    .line 50659335
    if-nez p1, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    if-nez p2, :cond_d

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    check-cast p2, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 50659343
    iget-object p1, p2, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659345
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50659348
    move-result-wide v0

    .line 50659349
    iget-wide v2, p0, Lca6/o;->a:J

    .line 50659351
    sub-long v2, v0, v2

    .line 50659353
    const-wide/32 v4, 0x1400000

    .line 50659356
    cmp-long p1, v2, v4

    .line 50659358
    if-ltz p1, :cond_5d

    .line 50659360
    iget-object p1, p2, Lcom/ttnet/org/chromium/net/impl/p0;->a:Ljava/util/List;

    .line 50659362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659365
    move-result-object p1

    .line 50659366
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    move-result p2

    .line 50659370
    if-eqz p2, :cond_5b

    .line 50659372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659375
    move-result-object p2

    .line 50659376
    check-cast p2, Ljava/lang/String;

    .line 50659378
    :try_start_32
    const-string p3, "UTF-8"

    .line 50659380
    invoke-static {p2, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    move-result-object p2

    .line 50659384
    sget-object p3, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659386
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659389
    move-result v2

    .line 50659390
    if-eqz v2, :cond_26

    .line 50659392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659395
    move-result-object v2

    .line 50659396
    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    new-instance p3, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 50659401
    sget-object v2, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_NET_STREAM:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 50659403
    iget-wide v3, p0, Lca6/o;->a:J

    .line 50659405
    sub-long v3, v0, v3

    .line 50659407
    invoke-direct {p3, v2, p2, v3, v4}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;-><init>(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)V

    .line 50659410
    invoke-static {p3}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_55} :catch_56

    .line 50659413
    goto :goto_5b

    .line 50659414
    :catch_56
    move-exception p2

    .line 50659415
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659418
    goto :goto_26

    .line 50659419
    :cond_5b
    :goto_5b
    iput-wide v0, p0, Lca6/o;->a:J

    .line 50659421
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0$b;->c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-boolean p1, p0, Lca6/o;->b:Z

    .line 50659334
    .line 50659335
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    if-nez p2, :cond_d

    .line 50659339
    .line 50659340
    return-void

    .line 50659341
    :cond_d
    check-cast p2, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 50659342
    .line 50659343
    iget-object p1, p2, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-wide v0

    .line 50659349
    iget-wide v2, p0, Lca6/o;->a:J

    .line 50659350
    .line 50659351
    sub-long v2, v0, v2

    .line 50659352
    .line 50659353
    const-wide/32 v4, 0x1400000

    .line 50659354
    .line 50659355
    .line 50659356
    cmp-long p1, v2, v4

    .line 50659357
    .line 50659358
    if-ltz p1, :cond_5d

    .line 50659359
    .line 50659360
    iget-object p1, p2, Lcom/ttnet/org/chromium/net/impl/p0;->a:Ljava/util/List;

    .line 50659361
    .line 50659362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p2

    .line 50659370
    if-eqz p2, :cond_5b

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    check-cast p2, Ljava/lang/String;

    .line 50659377
    .line 50659378
    :try_start_32
    const-string p3, "UTF-8"

    .line 50659379
    .line 50659380
    invoke-static {p2, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    sget-object p3, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659385
    .line 50659386
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v2

    .line 50659390
    if-eqz v2, :cond_26

    .line 50659391
    .line 50659392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v2

    .line 50659396
    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    new-instance p3, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 50659400
    .line 50659401
    sget-object v2, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_NET_STREAM:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 50659402
    .line 50659403
    iget-wide v3, p0, Lca6/o;->a:J

    .line 50659404
    .line 50659405
    sub-long v3, v0, v3

    .line 50659406
    .line 50659407
    invoke-direct {p3, v2, p2, v3, v4}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;-><init>(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {p3}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_55} :catch_56

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_5b

    .line 50659414
    :catch_56
    move-exception p2

    .line 50659415
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659416
    .line 50659417
    .line 50659418
    goto :goto_26

    .line 50659419
    :cond_5b
    :goto_5b
    iput-wide v0, p0, Lca6/o;->a:J

    .line 50659420
    .line 50659421
    :cond_5d
    return-void
.end method


.method public final d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object v0, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/i0$b;->d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object v0, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/i0$b;->d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0$b;->e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V

    .line 50593797
    if-nez p2, :cond_8

    .line 50593799
    return-void

    .line 50593800
    :cond_8
    iget-object p1, p2, Lcom/ttnet/org/chromium/net/impl/p0;->a:Ljava/util/List;

    .line 50593802
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593805
    move-result-object p1

    .line 50593806
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    move-result p2

    .line 50593810
    if-eqz p2, :cond_31

    .line 50593812
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    move-result-object p2

    .line 50593816
    check-cast p2, Ljava/lang/String;

    .line 50593818
    :try_start_1a
    const-string p3, "UTF-8"

    .line 50593820
    invoke-static {p2, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593823
    move-result-object p2

    .line 50593824
    sget-object p3, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593826
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593829
    move-result p2

    .line 50593830
    if-eqz p2, :cond_e

    .line 50593832
    const/4 p2, 0x1

    .line 50593833
    iput-boolean p2, p0, Lca6/o;->b:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2b} :catch_2c

    .line 50593835
    goto :goto_31

    .line 50593836
    :catch_2c
    move-exception p2

    .line 50593837
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593840
    goto :goto_e

    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0$b;->e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    if-nez p2, :cond_8

    .line 50593798
    .line 50593799
    return-void

    .line 50593800
    :cond_8
    iget-object p1, p2, Lcom/ttnet/org/chromium/net/impl/p0;->a:Ljava/util/List;

    .line 50593801
    .line 50593802
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    if-eqz p2, :cond_31

    .line 50593811
    .line 50593812
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    check-cast p2, Ljava/lang/String;

    .line 50593817
    .line 50593818
    :try_start_1a
    const-string p3, "UTF-8"

    .line 50593819
    .line 50593820
    invoke-static {p2, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    sget-object p3, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593825
    .line 50593826
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p2

    .line 50593830
    if-eqz p2, :cond_e

    .line 50593831
    .line 50593832
    const/4 p2, 0x1

    .line 50593833
    iput-boolean p2, p0, Lca6/o;->b:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2b} :catch_2c

    .line 50593834
    .line 50593835
    goto :goto_31

    .line 50593836
    :catch_2c
    move-exception p2

    .line 50593837
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_e

    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method


.method public final f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
[MOD-CHANGED]
.method public final f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0$b;->f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lca6/o;->c:Lcom/ttnet/org/chromium/net/i0$b;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0$b;->f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


