## classes11/com/ttnet/org/chromium/net/impl/JavaCronetEngine.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4380

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4380

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;

    .line 131079
    .line 131080
    return-void
.end method


.method public final X(Ljava/lang/String;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;IZZIZILcom/ttnet/org/chromium/net/v$a;J)Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
[MOD-CHANGED]
.method public final X(Ljava/lang/String;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;IZZIZILcom/ttnet/org/chromium/net/v$a;J)Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
    .registers 25

    .prologue
    .line 184811520
    const-wide/16 v0, -0x1

    .line 184811522
    cmp-long v2, p11, v0

    .line 184811524
    if-nez v2, :cond_19

    .line 184811526
    new-instance v3, Lcom/ttnet/org/chromium/net/impl/r;

    .line 184811528
    move-object v4, p0

    .line 184811529
    move-object v5, p2

    .line 184811530
    move-object v6, p3

    .line 184811531
    move-object v7, p1

    .line 184811532
    move/from16 v8, p6

    .line 184811534
    move/from16 v9, p7

    .line 184811536
    move/from16 v10, p8

    .line 184811538
    move/from16 v11, p9

    .line 184811540
    invoke-direct/range {v3 .. v11}, Lcom/ttnet/org/chromium/net/impl/r;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;Ljava/lang/String;ZIZI)V

    .line 184811543
    const/4 v0, 0x0

    .line 184811544
    throw v0

    .line 184811545
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811547
    const-string v1, "The multi-network API is not supported by the Java implementation of Cronet Engine"

    .line 184811549
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811552
    throw v0
.end method

[INNER-ORIGINAL]
.method public final X(Ljava/lang/String;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;IZZIZILcom/ttnet/org/chromium/net/v$a;J)Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
    .registers 25

    .prologue
    .line 184811520
    const-wide/16 v0, -0x1

    .line 184811521
    .line 184811522
    cmp-long v2, p11, v0

    .line 184811523
    .line 184811524
    if-nez v2, :cond_19

    .line 184811525
    .line 184811526
    new-instance v3, Lcom/ttnet/org/chromium/net/impl/r;

    .line 184811527
    .line 184811528
    move-object v4, p0

    .line 184811529
    move-object v5, p2

    .line 184811530
    move-object v6, p3

    .line 184811531
    move-object v7, p1

    .line 184811532
    move/from16 v8, p6

    .line 184811533
    .line 184811534
    move/from16 v9, p7

    .line 184811535
    .line 184811536
    move/from16 v10, p8

    .line 184811537
    .line 184811538
    move/from16 v11, p9

    .line 184811539
    .line 184811540
    invoke-direct/range {v3 .. v11}, Lcom/ttnet/org/chromium/net/impl/r;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;Ljava/lang/String;ZIZI)V

    .line 184811541
    .line 184811542
    .line 184811543
    const/4 v0, 0x0

    .line 184811544
    throw v0

    .line 184811545
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811546
    .line 184811547
    const-string v1, "The multi-network API is not supported by the Java implementation of Cronet Engine"

    .line 184811548
    .line 184811549
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811550
    .line 184811551
    .line 184811552
    throw v0
.end method


.method public final c(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/i0$a;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/i0$a;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/o0;

    .line 50397186
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ttnet/org/chromium/net/impl/o0;-><init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/i0$a;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/o0;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ttnet/org/chromium/net/impl/o0;-><init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public final e(Ljava/net/URL;Ljava/net/Proxy;Z)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public final e(Ljava/net/URL;Ljava/net/Proxy;Z)Ljava/net/URLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/net/URL;Ljava/net/Proxy;Z)Ljava/net/URLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


