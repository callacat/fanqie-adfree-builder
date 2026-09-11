## classes11/com/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection.smali
# added=0 removed=0 changed=48

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43ba

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43ba

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/net/URL;Lcom/ttnet/org/chromium/net/d;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/net/URL;Lcom/ttnet/org/chromium/net/d;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 50593795
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593801
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593803
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593805
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593808
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593810
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->H:Z

    .line 50593812
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->a:Lcom/ttnet/org/chromium/net/d;

    .line 50593814
    new-instance p1, Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 50593816
    invoke-direct {p1}, Lcom/ttnet/org/chromium/net/urlconnection/g;-><init>()V

    .line 50593819
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 50593821
    if-eqz p3, :cond_27

    .line 50593823
    new-instance p1, Lcom/ttnet/org/chromium/net/urlconnection/e;

    .line 50593825
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/urlconnection/e;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 50593828
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lcom/ttnet/org/chromium/net/urlconnection/d;

    .line 50593830
    goto :goto_2e

    .line 50593831
    :cond_27
    new-instance p1, Lcom/ttnet/org/chromium/net/urlconnection/d;

    .line 50593833
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 50593836
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lcom/ttnet/org/chromium/net/urlconnection/d;

    .line 50593838
    :goto_2e
    new-instance p1, Ljava/util/ArrayList;

    .line 50593840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593843
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 50593845
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 50593848
    move-result-object p1

    .line 50593849
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 50593851
    const/4 p1, -0x1

    .line 50593852
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->E:I

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/net/URL;Lcom/ttnet/org/chromium/net/d;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593796
    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593802
    .line 50593803
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593804
    .line 50593805
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593809
    .line 50593810
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->H:Z

    .line 50593811
    .line 50593812
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->a:Lcom/ttnet/org/chromium/net/d;

    .line 50593813
    .line 50593814
    new-instance p1, Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 50593815
    .line 50593816
    invoke-direct {p1}, Lcom/ttnet/org/chromium/net/urlconnection/g;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 50593820
    .line 50593821
    if-eqz p3, :cond_27

    .line 50593822
    .line 50593823
    new-instance p1, Lcom/ttnet/org/chromium/net/urlconnection/e;

    .line 50593824
    .line 50593825
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/urlconnection/e;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lcom/ttnet/org/chromium/net/urlconnection/d;

    .line 50593829
    .line 50593830
    goto :goto_2e

    .line 50593831
    :cond_27
    new-instance p1, Lcom/ttnet/org/chromium/net/urlconnection/d;

    .line 50593832
    .line 50593833
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/urlconnection/d;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 50593834
    .line 50593835
    .line 50593836
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lcom/ttnet/org/chromium/net/urlconnection/d;

    .line 50593837
    .line 50593838
    :goto_2e
    new-instance p1, Ljava/util/ArrayList;

    .line 50593839
    .line 50593840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593841
    .line 50593842
    .line 50593843
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 50593844
    .line 50593845
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 50593850
    .line 50593851
    const/4 p1, -0x1

    .line 50593852
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->E:I

    .line 50593853
    .line 50593854
    return-void
.end method


.method public static synthetic b(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;
[MOD-CHANGED]
.method public static synthetic b(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic c(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z
[MOD-CHANGED]
.method public static synthetic c(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z
    .registers 1

    .prologue
    .line 16777216
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z
    .registers 1

    .prologue
    .line 16777216
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    .line 16777217
    .line 16777218
    return p0
.end method


.method public static synthetic d(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)V
[MOD-CHANGED]
.method public static synthetic d(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)V
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)V
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 33554433
    .line 33554434
    return-void
.end method


.method public static synthetic e(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z
[MOD-CHANGED]
.method public static synthetic e(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z
    .registers 1

    .prologue
    .line 16777216
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z
    .registers 1

    .prologue
    .line 16777216
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    .line 16777217
    .line 16777218
    return p0
.end method


.method public static n(Ljava/net/URL;)Ljava/net/URI;
[MOD-CHANGED]
.method public static n(Ljava/net/URL;)Ljava/net/URI;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    :try_start_8
    new-instance v0, Ljava/net/URI;

    .line 17039370
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_d} :catch_e

    .line 17039373
    return-object v0

    .line 17039374
    :catch_e
    move-exception v0

    .line 17039375
    :try_start_f
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    :try_start_1c
    const-string v1, "?"

    .line 17039390
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039393
    move-result v1

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039402
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2b} :catch_2c

    .line 17039403
    return-object p0

    .line 17039404
    :catch_2c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039406
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039409
    throw p0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/net/URL;)Ljava/net/URI;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    :try_start_8
    new-instance v0, Ljava/net/URI;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_d} :catch_e

    .line 17039371
    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :catch_e
    move-exception v0

    .line 17039375
    :try_start_f
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 17039376
    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    :try_start_1c
    const-string v1, "?"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2b} :catch_2c

    .line 17039403
    return-object p0

    .line 17039404
    :catch_2c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039405
    .line 17039406
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p0
.end method


.method public final a(Ljava/net/URI;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Ljava/net/URI;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashMap;

    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235973
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I

    .line 17235975
    and-int/lit8 v1, v1, 0x2

    .line 17235977
    if-gtz v1, :cond_132

    .line 17235979
    const-string/jumbo v1, "x-ttnet-bypass-cookie"

    .line 17235982
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235989
    move-result v2

    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    if-nez v2, :cond_23

    .line 17235993
    const-string v2, "0"

    .line 17235995
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235998
    move-result v1

    .line 17235999
    if-eqz v1, :cond_23

    .line 17236001
    const/4 v1, 0x0

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v1, 0x1

    .line 17236004
    :goto_24
    if-nez v1, :cond_28

    .line 17236006
    goto/16 :goto_132

    .line 17236008
    :cond_28
    new-instance v1, Ljava/util/HashMap;

    .line 17236010
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236013
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 17236015
    if-eqz v2, :cond_5f

    .line 17236017
    check-cast v2, Ljava/util/ArrayList;

    .line 17236019
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236022
    move-result-object v2

    .line 17236023
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    move-result v4

    .line 17236027
    if-eqz v4, :cond_5f

    .line 17236029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    move-result-object v4

    .line 17236033
    check-cast v4, Landroid/util/Pair;

    .line 17236035
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236037
    check-cast v5, Ljava/lang/String;

    .line 17236039
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236041
    check-cast v4, Ljava/lang/String;

    .line 17236043
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    move-result-object v6

    .line 17236047
    check-cast v6, Ljava/util/List;

    .line 17236049
    if-nez v6, :cond_58

    .line 17236051
    new-instance v6, Ljava/util/LinkedList;

    .line 17236053
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 17236056
    :cond_58
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236059
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    goto :goto_37

    .line 17236063
    :cond_5f
    new-instance v2, Ljava/util/LinkedList;

    .line 17236065
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17236068
    const-string/jumbo v4, "x-tt-get-cookie-source"

    .line 17236071
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    :try_start_6a
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 17236076
    if-nez v2, :cond_74

    .line 17236078
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17236081
    move-result-object v2

    .line 17236082
    iput-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 17236084
    :cond_74
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 17236086
    if-eqz v2, :cond_90

    .line 17236088
    invoke-virtual {v2, p1, v1}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17236091
    move-result-object p1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7c} :catch_7d

    .line 17236092
    goto :goto_91

    .line 17236093
    :catch_7d
    move-exception p1

    .line 17236094
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17236097
    move-result v1

    .line 17236098
    if-eqz v1, :cond_90

    .line 17236100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17236109
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236112
    :cond_90
    const/4 p1, 0x0

    .line 17236113
    :goto_91
    if-eqz p1, :cond_131

    .line 17236115
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236118
    move-result v1

    .line 17236119
    if-lez v1, :cond_131

    .line 17236121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236124
    move-result-object p1

    .line 17236125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236128
    move-result-object p1

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    move-result v1

    .line 17236133
    if-eqz v1, :cond_131

    .line 17236135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    move-result-object v1

    .line 17236139
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236144
    move-result-object v2

    .line 17236145
    check-cast v2, Ljava/lang/String;

    .line 17236147
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236150
    move-result v5

    .line 17236151
    if-eqz v5, :cond_db

    .line 17236153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236156
    move-result-object v5

    .line 17236157
    check-cast v5, Ljava/util/List;

    .line 17236159
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236162
    move-result v5

    .line 17236163
    if-nez v5, :cond_db

    .line 17236165
    :try_start_c5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236168
    move-result-object v5

    .line 17236169
    check-cast v5, Ljava/util/List;

    .line 17236171
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236174
    move-result-object v5

    .line 17236175
    check-cast v5, Ljava/lang/String;

    .line 17236177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236180
    move-result v5

    .line 17236181
    iput v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->E:I
    :try_end_d7
    .catchall {:try_start_c5 .. :try_end_d7} :catchall_d8

    .line 17236183
    goto :goto_db

    .line 17236184
    :catchall_d8
    const/4 v5, -0x1

    .line 17236185
    iput v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->E:I

    .line 17236187
    :cond_db
    :goto_db
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236192
    const-string v6, "X-SS-Cookie"

    .line 17236194
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236197
    move-result v6

    .line 17236198
    if-nez v6, :cond_f8

    .line 17236200
    const-string v6, "Cookie"

    .line 17236202
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236205
    move-result v6

    .line 17236206
    if-nez v6, :cond_f8

    .line 17236208
    const-string v6, "Cookie2"

    .line 17236210
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236213
    move-result v6

    .line 17236214
    if-eqz v6, :cond_a1

    .line 17236216
    :cond_f8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236219
    move-result-object v6

    .line 17236220
    check-cast v6, Ljava/util/List;

    .line 17236222
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236225
    move-result v6

    .line 17236226
    if-nez v6, :cond_a1

    .line 17236228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236231
    move-result-object v1

    .line 17236232
    check-cast v1, Ljava/util/List;

    .line 17236234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236237
    move-result-object v1

    .line 17236238
    const/4 v6, 0x0

    .line 17236239
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236242
    move-result v7

    .line 17236243
    if-eqz v7, :cond_128

    .line 17236245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236248
    move-result-object v7

    .line 17236249
    check-cast v7, Ljava/lang/String;

    .line 17236251
    if-lez v6, :cond_122

    .line 17236253
    const-string v8, "; "

    .line 17236255
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    :cond_122
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    add-int/lit8 v6, v6, 0x1

    .line 17236263
    goto :goto_10f

    .line 17236264
    :cond_128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    goto/16 :goto_a1

    .line 17236273
    :cond_131
    return-object v0

    .line 17236274
    :cond_132
    :goto_132
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17236277
    move-result v1

    .line 17236278
    if-eqz v1, :cond_13d

    .line 17236280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236282
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236285
    :cond_13d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/net/URI;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I

    .line 17235974
    .line 17235975
    and-int/lit8 v1, v1, 0x2

    .line 17235976
    .line 17235977
    if-gtz v1, :cond_132

    .line 17235978
    .line 17235979
    const-string/jumbo v1, "x-ttnet-bypass-cookie"

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    if-nez v2, :cond_23

    .line 17235992
    .line 17235993
    const-string v2, "0"

    .line 17235994
    .line 17235995
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    if-eqz v1, :cond_23

    .line 17236000
    .line 17236001
    const/4 v1, 0x0

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v1, 0x1

    .line 17236004
    :goto_24
    if-nez v1, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_132

    .line 17236007
    .line 17236008
    :cond_28
    new-instance v1, Ljava/util/HashMap;

    .line 17236009
    .line 17236010
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 17236014
    .line 17236015
    if-eqz v2, :cond_5f

    .line 17236016
    .line 17236017
    check-cast v2, Ljava/util/ArrayList;

    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    if-eqz v4, :cond_5f

    .line 17236028
    .line 17236029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    check-cast v4, Landroid/util/Pair;

    .line 17236034
    .line 17236035
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236036
    .line 17236037
    check-cast v5, Ljava/lang/String;

    .line 17236038
    .line 17236039
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236040
    .line 17236041
    check-cast v4, Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    check-cast v6, Ljava/util/List;

    .line 17236048
    .line 17236049
    if-nez v6, :cond_58

    .line 17236050
    .line 17236051
    new-instance v6, Ljava/util/LinkedList;

    .line 17236052
    .line 17236053
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_37

    .line 17236063
    :cond_5f
    new-instance v2, Ljava/util/LinkedList;

    .line 17236064
    .line 17236065
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    const-string/jumbo v4, "x-tt-get-cookie-source"

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    :try_start_6a
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 17236075
    .line 17236076
    if-nez v2, :cond_74

    .line 17236077
    .line 17236078
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    iput-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 17236083
    .line 17236084
    :cond_74
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 17236085
    .line 17236086
    if-eqz v2, :cond_90

    .line 17236087
    .line 17236088
    invoke-virtual {v2, p1, v1}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7c} :catch_7d

    .line 17236092
    goto :goto_91

    .line 17236093
    :catch_7d
    move-exception p1

    .line 17236094
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v1

    .line 17236098
    if-eqz v1, :cond_90

    .line 17236099
    .line 17236100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    const/4 p1, 0x0

    .line 17236113
    :goto_91
    if-eqz p1, :cond_131

    .line 17236114
    .line 17236115
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v1

    .line 17236119
    if-lez v1, :cond_131

    .line 17236120
    .line 17236121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v1

    .line 17236133
    if-eqz v1, :cond_131

    .line 17236134
    .line 17236135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236140
    .line 17236141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    check-cast v2, Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v5

    .line 17236151
    if-eqz v5, :cond_db

    .line 17236152
    .line 17236153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    check-cast v5, Ljava/util/List;

    .line 17236158
    .line 17236159
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v5

    .line 17236163
    if-nez v5, :cond_db

    .line 17236164
    .line 17236165
    :try_start_c5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    check-cast v5, Ljava/util/List;

    .line 17236170
    .line 17236171
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    check-cast v5, Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v5

    .line 17236181
    iput v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->E:I
    :try_end_d7
    .catchall {:try_start_c5 .. :try_end_d7} :catchall_d8

    .line 17236182
    .line 17236183
    goto :goto_db

    .line 17236184
    :catchall_d8
    const/4 v5, -0x1

    .line 17236185
    iput v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->E:I

    .line 17236186
    .line 17236187
    :cond_db
    :goto_db
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v6, "X-SS-Cookie"

    .line 17236193
    .line 17236194
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v6

    .line 17236198
    if-nez v6, :cond_f8

    .line 17236199
    .line 17236200
    const-string v6, "Cookie"

    .line 17236201
    .line 17236202
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v6

    .line 17236206
    if-nez v6, :cond_f8

    .line 17236207
    .line 17236208
    const-string v6, "Cookie2"

    .line 17236209
    .line 17236210
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v6

    .line 17236214
    if-eqz v6, :cond_a1

    .line 17236215
    .line 17236216
    :cond_f8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v6

    .line 17236220
    check-cast v6, Ljava/util/List;

    .line 17236221
    .line 17236222
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v6

    .line 17236226
    if-nez v6, :cond_a1

    .line 17236227
    .line 17236228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    check-cast v1, Ljava/util/List;

    .line 17236233
    .line 17236234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    const/4 v6, 0x0

    .line 17236239
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v7

    .line 17236243
    if-eqz v7, :cond_128

    .line 17236244
    .line 17236245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v7

    .line 17236249
    check-cast v7, Ljava/lang/String;

    .line 17236250
    .line 17236251
    if-lez v6, :cond_122

    .line 17236252
    .line 17236253
    const-string v8, "; "

    .line 17236254
    .line 17236255
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    add-int/lit8 v6, v6, 0x1

    .line 17236262
    .line 17236263
    goto :goto_10f

    .line 17236264
    :cond_128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    goto/16 :goto_a1

    .line 17236272
    .line 17236273
    :cond_131
    return-object v0

    .line 17236274
    :cond_132
    :goto_132
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v1

    .line 17236278
    if-eqz v1, :cond_13d

    .line 17236279
    .line 17236280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    return-object v0
.end method


.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public varargs configureConnection(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs configureConnection(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x2

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    const/4 v4, -0x1

    .line 34013195
    sparse-switch v0, :sswitch_data_1b2

    .line 34013198
    goto/16 :goto_a9

    .line 34013200
    :sswitch_10
    const-string v0, "enableFixCancelRequestReport"

    .line 34013202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013205
    move-result v0

    .line 34013206
    if-nez v0, :cond_1a

    .line 34013208
    goto/16 :goto_a9

    .line 34013210
    :cond_1a
    const/16 v4, 0xb

    .line 34013212
    goto/16 :goto_a9

    .line 34013214
    :sswitch_1e
    const-string/jumbo v0, "setRequestPriority"

    .line 34013216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013219
    move-result v0

    .line 34013220
    if-nez v0, :cond_29

    .line 34013222
    goto/16 :goto_a9

    .line 34013224
    :cond_29
    const/16 v4, 0xa

    .line 34013226
    goto/16 :goto_a9

    .line 34013228
    :sswitch_2d
    const-string/jumbo v0, "setSocketWriteTimeout"

    .line 34013230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013233
    move-result v0

    .line 34013234
    if-nez v0, :cond_38

    .line 34013236
    goto/16 :goto_a9

    .line 34013238
    :cond_38
    const/16 v4, 0x9

    .line 34013240
    goto/16 :goto_a9

    .line 34013242
    :sswitch_3c
    const-string/jumbo v0, "setRequestTypeFlags"

    .line 34013244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013247
    move-result v0

    .line 34013248
    if-nez v0, :cond_47

    .line 34013250
    goto/16 :goto_a9

    .line 34013252
    :cond_47
    const/16 v4, 0x8

    .line 34013254
    goto/16 :goto_a9

    .line 34013256
    :sswitch_4b
    const-string v0, "setAuthCredentials"

    .line 34013258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013261
    move-result v0

    .line 34013262
    if-nez v0, :cond_54

    .line 34013264
    goto :goto_a9

    .line 34013265
    :cond_54
    const/4 v4, 0x7

    .line 34013266
    goto :goto_a9

    .line 34013267
    :sswitch_56
    const-string/jumbo v0, "setRequestTimeout"

    .line 34013269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013272
    move-result v0

    .line 34013273
    if-nez v0, :cond_60

    .line 34013275
    goto :goto_a9

    .line 34013276
    :cond_60
    const/4 v4, 0x6

    .line 34013277
    goto :goto_a9

    .line 34013278
    :sswitch_62
    const-string/jumbo v0, "setSocketReadTimeout"

    .line 34013280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013283
    move-result v0

    .line 34013284
    if-nez v0, :cond_6c

    .line 34013286
    goto :goto_a9

    .line 34013287
    :cond_6c
    const/4 v4, 0x5

    .line 34013288
    goto :goto_a9

    .line 34013289
    :sswitch_6e
    const-string/jumbo v0, "setThrottleNetSpeed"

    .line 34013291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013294
    move-result v0

    .line 34013295
    if-nez v0, :cond_78

    .line 34013297
    goto :goto_a9

    .line 34013298
    :cond_78
    const/4 v4, 0x4

    .line 34013299
    goto :goto_a9

    .line 34013300
    :sswitch_7a
    const-string/jumbo v0, "setOutputStreamBufferSize"

    .line 34013302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013305
    move-result v0

    .line 34013306
    if-nez v0, :cond_84

    .line 34013308
    goto :goto_a9

    .line 34013309
    :cond_84
    const/4 v4, 0x3

    .line 34013310
    goto :goto_a9

    .line 34013311
    :sswitch_86
    const-string/jumbo v0, "setRequestFlag"

    .line 34013313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013316
    move-result v0

    .line 34013317
    if-nez v0, :cond_90

    .line 34013319
    goto :goto_a9

    .line 34013320
    :cond_90
    const/4 v4, 0x2

    .line 34013321
    goto :goto_a9

    .line 34013322
    :sswitch_92
    const-string/jumbo v0, "setInputStreamBufferSize"

    .line 34013324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013327
    move-result v0

    .line 34013328
    if-nez v0, :cond_9c

    .line 34013330
    goto :goto_a9

    .line 34013331
    :cond_9c
    const/4 v4, 0x1

    .line 34013332
    goto :goto_a9

    .line 34013333
    :sswitch_9e
    const-string/jumbo v0, "setSocketConnectTimeout"

    .line 34013335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013338
    move-result v0

    .line 34013339
    if-nez v0, :cond_a8

    .line 34013341
    goto :goto_a9

    .line 34013342
    :cond_a8
    const/4 v4, 0x0

    .line 34013343
    :goto_a9
    packed-switch v4, :pswitch_data_1e4

    .line 34013346
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013350
    const-string v0, "Unknown method name: "

    .line 34013352
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013359
    throw p2

    .line 34013360
    :pswitch_ba
    new-array p1, v3, [Ljava/lang/Class;

    .line 34013362
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013365
    iput-boolean v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->H:Z

    .line 34013367
    goto/16 :goto_1b0

    .line 34013369
    :pswitch_c3
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013371
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013373
    aput-object v0, p1, v3

    .line 34013375
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013378
    aget-object p1, p2, v3

    .line 34013380
    check-cast p1, Ljava/lang/Integer;

    .line 34013382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013385
    move-result p1

    .line 34013386
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->q:I

    .line 34013388
    goto/16 :goto_1b0

    .line 34013390
    :pswitch_d8
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013392
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013394
    aput-object v0, p1, v3

    .line 34013396
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013399
    aget-object p1, p2, v3

    .line 34013401
    check-cast p1, Ljava/lang/Integer;

    .line 34013403
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013406
    move-result p1

    .line 34013407
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->t:I

    .line 34013409
    goto/16 :goto_1b0

    .line 34013411
    :pswitch_ed
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013413
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013415
    aput-object v0, p1, v3

    .line 34013417
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013420
    aget-object p1, p2, v3

    .line 34013422
    check-cast p1, Ljava/lang/Integer;

    .line 34013424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013427
    move-result p1

    .line 34013428
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I

    .line 34013430
    goto/16 :goto_1b0

    .line 34013432
    :pswitch_102
    new-array p1, v1, [Ljava/lang/Class;

    .line 34013434
    const-class v0, Ljava/lang/String;

    .line 34013436
    aput-object v0, p1, v3

    .line 34013438
    const-class v0, Ljava/lang/String;

    .line 34013440
    aput-object v0, p1, v2

    .line 34013442
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013445
    aget-object p1, p2, v3

    .line 34013447
    check-cast p1, Ljava/lang/String;

    .line 34013449
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->C:Ljava/lang/String;

    .line 34013451
    aget-object p1, p2, v2

    .line 34013453
    check-cast p1, Ljava/lang/String;

    .line 34013455
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->D:Ljava/lang/String;

    .line 34013457
    goto/16 :goto_1b0

    .line 34013459
    :pswitch_11d
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013461
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013463
    aput-object v0, p1, v3

    .line 34013465
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013468
    aget-object p1, p2, v3

    .line 34013470
    check-cast p1, Ljava/lang/Integer;

    .line 34013472
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013475
    move-result p1

    .line 34013476
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->u:I

    .line 34013478
    goto/16 :goto_1b0

    .line 34013480
    :pswitch_132
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013482
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013484
    aput-object v0, p1, v3

    .line 34013486
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013489
    aget-object p1, p2, v3

    .line 34013491
    check-cast p1, Ljava/lang/Integer;

    .line 34013493
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013496
    move-result p1

    .line 34013497
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->s:I

    .line 34013499
    goto :goto_1b0

    .line 34013500
    :pswitch_146
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013502
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013504
    aput-object v0, p1, v3

    .line 34013506
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013509
    aget-object p1, p2, v3

    .line 34013511
    check-cast p1, Ljava/lang/Long;

    .line 34013513
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013516
    move-result-wide p1

    .line 34013517
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->A:J

    .line 34013519
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 34013521
    if-eqz v0, :cond_1b0

    .line 34013523
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0;->n(J)V

    .line 34013526
    goto :goto_1b0

    .line 34013527
    :pswitch_161
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013529
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013531
    aput-object v0, p1, v3

    .line 34013533
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013536
    aget-object p1, p2, v3

    .line 34013538
    check-cast p1, Ljava/lang/Integer;

    .line 34013540
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013543
    move-result p1

    .line 34013544
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->w:I

    .line 34013546
    goto :goto_1b0

    .line 34013547
    :pswitch_175
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013549
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013551
    aput-object v0, p1, v3

    .line 34013553
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013556
    aget-object p1, p2, v3

    .line 34013558
    check-cast p1, Ljava/lang/Integer;

    .line 34013560
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013563
    move-result p1

    .line 34013564
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->z:I

    .line 34013566
    goto :goto_1b0

    .line 34013567
    :pswitch_189
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013569
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013571
    aput-object v0, p1, v3

    .line 34013573
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013576
    aget-object p1, p2, v3

    .line 34013578
    check-cast p1, Ljava/lang/Integer;

    .line 34013580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013583
    move-result p1

    .line 34013584
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->v:I

    .line 34013586
    goto :goto_1b0

    .line 34013587
    :pswitch_19d
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013589
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013591
    aput-object v0, p1, v3

    .line 34013593
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013596
    aget-object p1, p2, v3

    .line 34013598
    check-cast p1, Ljava/lang/Integer;

    .line 34013600
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013603
    move-result p1

    .line 34013604
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->r:I

    .line 34013606
    :cond_1b0
    :goto_1b0
    return-void

    nop

    .line 34013608
    :sswitch_data_1b2
    .sparse-switch
        -0x7d143d14 -> :sswitch_9e
        -0x537e1f57 -> :sswitch_92
        -0x4b3dbf27 -> :sswitch_86
        -0x3a381ddc -> :sswitch_7a
        -0x2b16fd8a -> :sswitch_6e
        -0x1fe342ca -> :sswitch_62
        -0x665072c -> :sswitch_56
        0x9e5bf72 -> :sswitch_4b
        0x193f7e20 -> :sswitch_3c
        0x48cc8797 -> :sswitch_2d
        0x70123c91 -> :sswitch_1e
        0x7faa7357 -> :sswitch_10
    .end sparse-switch

    .line 34013658
    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_19d
        :pswitch_189
        :pswitch_175
        :pswitch_161
        :pswitch_146
        :pswitch_132
        :pswitch_11d
        :pswitch_102
        :pswitch_ed
        :pswitch_d8
        :pswitch_c3
        :pswitch_ba
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public varargs configureConnection(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x2

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    const/4 v4, -0x1

    .line 34013195
    sparse-switch v0, :sswitch_data_1a8

    .line 34013196
    .line 34013197
    .line 34013198
    goto/16 :goto_9f

    .line 34013199
    .line 34013200
    :sswitch_10
    const-string v0, "enableFixCancelRequestReport"

    .line 34013201
    .line 34013202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v0

    .line 34013206
    if-nez v0, :cond_1a

    .line 34013207
    .line 34013208
    goto/16 :goto_9f

    .line 34013209
    .line 34013210
    :cond_1a
    const/16 v4, 0xb

    .line 34013211
    .line 34013212
    goto/16 :goto_9f

    .line 34013213
    .line 34013214
    :sswitch_1e
    const-string v0, "setRequestPriority"

    .line 34013215
    .line 34013216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    if-nez v0, :cond_28

    .line 34013221
    .line 34013222
    goto/16 :goto_9f

    .line 34013223
    .line 34013224
    :cond_28
    const/16 v4, 0xa

    .line 34013225
    .line 34013226
    goto/16 :goto_9f

    .line 34013227
    .line 34013228
    :sswitch_2c
    const-string v0, "setSocketWriteTimeout"

    .line 34013229
    .line 34013230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v0

    .line 34013234
    if-nez v0, :cond_36

    .line 34013235
    .line 34013236
    goto/16 :goto_9f

    .line 34013237
    .line 34013238
    :cond_36
    const/16 v4, 0x9

    .line 34013239
    .line 34013240
    goto/16 :goto_9f

    .line 34013241
    .line 34013242
    :sswitch_3a
    const-string v0, "setRequestTypeFlags"

    .line 34013243
    .line 34013244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v0

    .line 34013248
    if-nez v0, :cond_44

    .line 34013249
    .line 34013250
    goto/16 :goto_9f

    .line 34013251
    .line 34013252
    :cond_44
    const/16 v4, 0x8

    .line 34013253
    .line 34013254
    goto/16 :goto_9f

    .line 34013255
    .line 34013256
    :sswitch_48
    const-string v0, "setAuthCredentials"

    .line 34013257
    .line 34013258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v0

    .line 34013262
    if-nez v0, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_9f

    .line 34013265
    :cond_51
    const/4 v4, 0x7

    .line 34013266
    goto :goto_9f

    .line 34013267
    :sswitch_53
    const-string v0, "setRequestTimeout"

    .line 34013268
    .line 34013269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v0

    .line 34013273
    if-nez v0, :cond_5c

    .line 34013274
    .line 34013275
    goto :goto_9f

    .line 34013276
    :cond_5c
    const/4 v4, 0x6

    .line 34013277
    goto :goto_9f

    .line 34013278
    :sswitch_5e
    const-string v0, "setSocketReadTimeout"

    .line 34013279
    .line 34013280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v0

    .line 34013284
    if-nez v0, :cond_67

    .line 34013285
    .line 34013286
    goto :goto_9f

    .line 34013287
    :cond_67
    const/4 v4, 0x5

    .line 34013288
    goto :goto_9f

    .line 34013289
    :sswitch_69
    const-string v0, "setThrottleNetSpeed"

    .line 34013290
    .line 34013291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v0

    .line 34013295
    if-nez v0, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_9f

    .line 34013298
    :cond_72
    const/4 v4, 0x4

    .line 34013299
    goto :goto_9f

    .line 34013300
    :sswitch_74
    const-string v0, "setOutputStreamBufferSize"

    .line 34013301
    .line 34013302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v0

    .line 34013306
    if-nez v0, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_9f

    .line 34013309
    :cond_7d
    const/4 v4, 0x3

    .line 34013310
    goto :goto_9f

    .line 34013311
    :sswitch_7f
    const-string v0, "setRequestFlag"

    .line 34013312
    .line 34013313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v0

    .line 34013317
    if-nez v0, :cond_88

    .line 34013318
    .line 34013319
    goto :goto_9f

    .line 34013320
    :cond_88
    const/4 v4, 0x2

    .line 34013321
    goto :goto_9f

    .line 34013322
    :sswitch_8a
    const-string v0, "setInputStreamBufferSize"

    .line 34013323
    .line 34013324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v0

    .line 34013328
    if-nez v0, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_9f

    .line 34013331
    :cond_93
    const/4 v4, 0x1

    .line 34013332
    goto :goto_9f

    .line 34013333
    :sswitch_95
    const-string v0, "setSocketConnectTimeout"

    .line 34013334
    .line 34013335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v0

    .line 34013339
    if-nez v0, :cond_9e

    .line 34013340
    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v4, 0x0

    .line 34013343
    :goto_9f
    packed-switch v4, :pswitch_data_1da

    .line 34013344
    .line 34013345
    .line 34013346
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013347
    .line 34013348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    const-string v0, "Unknown method name: "

    .line 34013351
    .line 34013352
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    throw p2

    .line 34013360
    :pswitch_b0
    new-array p1, v3, [Ljava/lang/Class;

    .line 34013361
    .line 34013362
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    iput-boolean v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->H:Z

    .line 34013366
    .line 34013367
    goto/16 :goto_1a6

    .line 34013368
    .line 34013369
    :pswitch_b9
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013370
    .line 34013371
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013372
    .line 34013373
    aput-object v0, p1, v3

    .line 34013374
    .line 34013375
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    aget-object p1, p2, v3

    .line 34013379
    .line 34013380
    check-cast p1, Ljava/lang/Integer;

    .line 34013381
    .line 34013382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p1

    .line 34013386
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->q:I

    .line 34013387
    .line 34013388
    goto/16 :goto_1a6

    .line 34013389
    .line 34013390
    :pswitch_ce
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013391
    .line 34013392
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013393
    .line 34013394
    aput-object v0, p1, v3

    .line 34013395
    .line 34013396
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    aget-object p1, p2, v3

    .line 34013400
    .line 34013401
    check-cast p1, Ljava/lang/Integer;

    .line 34013402
    .line 34013403
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result p1

    .line 34013407
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->t:I

    .line 34013408
    .line 34013409
    goto/16 :goto_1a6

    .line 34013410
    .line 34013411
    :pswitch_e3
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013412
    .line 34013413
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013414
    .line 34013415
    aput-object v0, p1, v3

    .line 34013416
    .line 34013417
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013418
    .line 34013419
    .line 34013420
    aget-object p1, p2, v3

    .line 34013421
    .line 34013422
    check-cast p1, Ljava/lang/Integer;

    .line 34013423
    .line 34013424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p1

    .line 34013428
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I

    .line 34013429
    .line 34013430
    goto/16 :goto_1a6

    .line 34013431
    .line 34013432
    :pswitch_f8
    new-array p1, v1, [Ljava/lang/Class;

    .line 34013433
    .line 34013434
    const-class v0, Ljava/lang/String;

    .line 34013435
    .line 34013436
    aput-object v0, p1, v3

    .line 34013437
    .line 34013438
    const-class v0, Ljava/lang/String;

    .line 34013439
    .line 34013440
    aput-object v0, p1, v2

    .line 34013441
    .line 34013442
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    aget-object p1, p2, v3

    .line 34013446
    .line 34013447
    check-cast p1, Ljava/lang/String;

    .line 34013448
    .line 34013449
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->C:Ljava/lang/String;

    .line 34013450
    .line 34013451
    aget-object p1, p2, v2

    .line 34013452
    .line 34013453
    check-cast p1, Ljava/lang/String;

    .line 34013454
    .line 34013455
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->D:Ljava/lang/String;

    .line 34013456
    .line 34013457
    goto/16 :goto_1a6

    .line 34013458
    .line 34013459
    :pswitch_113
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013460
    .line 34013461
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013462
    .line 34013463
    aput-object v0, p1, v3

    .line 34013464
    .line 34013465
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    aget-object p1, p2, v3

    .line 34013469
    .line 34013470
    check-cast p1, Ljava/lang/Integer;

    .line 34013471
    .line 34013472
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result p1

    .line 34013476
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->u:I

    .line 34013477
    .line 34013478
    goto/16 :goto_1a6

    .line 34013479
    .line 34013480
    :pswitch_128
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013481
    .line 34013482
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013483
    .line 34013484
    aput-object v0, p1, v3

    .line 34013485
    .line 34013486
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    aget-object p1, p2, v3

    .line 34013490
    .line 34013491
    check-cast p1, Ljava/lang/Integer;

    .line 34013492
    .line 34013493
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013494
    .line 34013495
    .line 34013496
    move-result p1

    .line 34013497
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->s:I

    .line 34013498
    .line 34013499
    goto :goto_1a6

    .line 34013500
    :pswitch_13c
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013501
    .line 34013502
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013503
    .line 34013504
    aput-object v0, p1, v3

    .line 34013505
    .line 34013506
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013507
    .line 34013508
    .line 34013509
    aget-object p1, p2, v3

    .line 34013510
    .line 34013511
    check-cast p1, Ljava/lang/Long;

    .line 34013512
    .line 34013513
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-wide p1

    .line 34013517
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->A:J

    .line 34013518
    .line 34013519
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 34013520
    .line 34013521
    if-eqz v0, :cond_1a6

    .line 34013522
    .line 34013523
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0;->n(J)V

    .line 34013524
    .line 34013525
    .line 34013526
    goto :goto_1a6

    .line 34013527
    :pswitch_157
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013528
    .line 34013529
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013530
    .line 34013531
    aput-object v0, p1, v3

    .line 34013532
    .line 34013533
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013534
    .line 34013535
    .line 34013536
    aget-object p1, p2, v3

    .line 34013537
    .line 34013538
    check-cast p1, Ljava/lang/Integer;

    .line 34013539
    .line 34013540
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013541
    .line 34013542
    .line 34013543
    move-result p1

    .line 34013544
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->w:I

    .line 34013545
    .line 34013546
    goto :goto_1a6

    .line 34013547
    :pswitch_16b
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013548
    .line 34013549
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013550
    .line 34013551
    aput-object v0, p1, v3

    .line 34013552
    .line 34013553
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013554
    .line 34013555
    .line 34013556
    aget-object p1, p2, v3

    .line 34013557
    .line 34013558
    check-cast p1, Ljava/lang/Integer;

    .line 34013559
    .line 34013560
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013561
    .line 34013562
    .line 34013563
    move-result p1

    .line 34013564
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->z:I

    .line 34013565
    .line 34013566
    goto :goto_1a6

    .line 34013567
    :pswitch_17f
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013568
    .line 34013569
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013570
    .line 34013571
    aput-object v0, p1, v3

    .line 34013572
    .line 34013573
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013574
    .line 34013575
    .line 34013576
    aget-object p1, p2, v3

    .line 34013577
    .line 34013578
    check-cast p1, Ljava/lang/Integer;

    .line 34013579
    .line 34013580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013581
    .line 34013582
    .line 34013583
    move-result p1

    .line 34013584
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->v:I

    .line 34013585
    .line 34013586
    goto :goto_1a6

    .line 34013587
    :pswitch_193
    new-array p1, v2, [Ljava/lang/Class;

    .line 34013588
    .line 34013589
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013590
    .line 34013591
    aput-object v0, p1, v3

    .line 34013592
    .line 34013593
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34013594
    .line 34013595
    .line 34013596
    aget-object p1, p2, v3

    .line 34013597
    .line 34013598
    check-cast p1, Ljava/lang/Integer;

    .line 34013599
    .line 34013600
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013601
    .line 34013602
    .line 34013603
    move-result p1

    .line 34013604
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->r:I

    .line 34013605
    .line 34013606
    :cond_1a6
    :goto_1a6
    return-void

    .line 34013607
    nop

    .line 34013608
    :sswitch_data_1a8
    .sparse-switch
        -0x7d143d14 -> :sswitch_95
        -0x537e1f57 -> :sswitch_8a
        -0x4b3dbf27 -> :sswitch_7f
        -0x3a381ddc -> :sswitch_74
        -0x2b16fd8a -> :sswitch_69
        -0x1fe342ca -> :sswitch_5e
        -0x665072c -> :sswitch_53
        0x9e5bf72 -> :sswitch_48
        0x193f7e20 -> :sswitch_3a
        0x48cc8797 -> :sswitch_2c
        0x70123c91 -> :sswitch_1e
        0x7faa7357 -> :sswitch_10
    .end sparse-switch

    .line 34013609
    .line 34013610
    .line 34013611
    .line 34013612
    .line 34013613
    .line 34013614
    .line 34013615
    .line 34013616
    .line 34013617
    .line 34013618
    .line 34013619
    .line 34013620
    .line 34013621
    .line 34013622
    .line 34013623
    .line 34013624
    .line 34013625
    .line 34013626
    .line 34013627
    .line 34013628
    .line 34013629
    .line 34013630
    .line 34013631
    .line 34013632
    .line 34013633
    .line 34013634
    .line 34013635
    .line 34013636
    .line 34013637
    .line 34013638
    .line 34013639
    .line 34013640
    .line 34013641
    .line 34013642
    .line 34013643
    .line 34013644
    .line 34013645
    .line 34013646
    .line 34013647
    .line 34013648
    .line 34013649
    .line 34013650
    .line 34013651
    .line 34013652
    .line 34013653
    .line 34013654
    .line 34013655
    .line 34013656
    .line 34013657
    .line 34013658
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_193
        :pswitch_17f
        :pswitch_16b
        :pswitch_157
        :pswitch_13c
        :pswitch_128
        :pswitch_113
        :pswitch_f8
        :pswitch_e3
        :pswitch_ce
        :pswitch_b9
        :pswitch_b0
    .end packed-switch
.end method


.method public final connect()V
[MOD-CHANGED]
.method public final connect()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 65539
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final connect()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final disconnect()V
[MOD-CHANGED]
.method public final disconnect()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 327682
    if-eqz v0, :cond_4d

    .line 327684
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 327686
    if-eqz v0, :cond_4d

    .line 327688
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i0;->d()V

    .line 327691
    :try_start_b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->H:Z

    .line 327704
    if-nez v0, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327709
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_24

    .line 327715
    return-void

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 327718
    iget-wide v3, v0, Lcom/ttnet/org/chromium/net/urlconnection/g;->f:J

    .line 327720
    const-wide/16 v5, -0x1

    .line 327722
    cmp-long v0, v3, v5

    .line 327724
    if-eqz v0, :cond_3a

    .line 327726
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 327733
    move-result-wide v5

    .line 327734
    cmp-long v0, v3, v5

    .line 327736
    if-nez v0, :cond_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x1

    .line 327739
    :cond_3b
    if-eqz v1, :cond_4d

    .line 327741
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 327743
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 327745
    if-nez v1, :cond_4d

    .line 327747
    const/16 v1, 0x32

    .line 327749
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_48} :catch_49

    .line 327752
    goto :goto_4d

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final disconnect()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_4d

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 327685
    .line 327686
    if-eqz v0, :cond_4d

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i0;->d()V

    .line 327689
    .line 327690
    .line 327691
    :try_start_b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->H:Z

    .line 327703
    .line 327704
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 327717
    .line 327718
    iget-wide v3, v0, Lcom/ttnet/org/chromium/net/urlconnection/g;->f:J

    .line 327719
    .line 327720
    const-wide/16 v5, -0x1

    .line 327721
    .line 327722
    cmp-long v0, v3, v5

    .line 327723
    .line 327724
    if-eqz v0, :cond_3a

    .line 327725
    .line 327726
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v5

    .line 327734
    cmp-long v0, v3, v5

    .line 327735
    .line 327736
    if-nez v0, :cond_3b

    .line 327737
    .line 327738
    :cond_3a
    const/4 v1, 0x1

    .line 327739
    :cond_3b
    if-eqz v1, :cond_4d

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 327742
    .line 327743
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 327744
    .line 327745
    if-nez v1, :cond_4d

    .line 327746
    .line 327747
    const/16 v1, 0x32

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_48} :catch_49

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4d

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method


.method public enableFixCancelRequestReport()V
[MOD-CHANGED]
.method public enableFixCancelRequestReport()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->H:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public enableFixCancelRequestReport()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->H:Z

    .line 2
    .line 3
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 17039363
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_6} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_7

    .line 17039366
    goto :goto_2c

    .line 17039367
    :catch_7
    move-exception v1

    .line 17039368
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 17039370
    if-eqz v2, :cond_11

    .line 17039372
    const-string v3, "Unexpected request usage, caught in CronetHttpURLConnection."

    .line 17039374
    invoke-virtual {v2, v3, v1}, Lcom/ttnet/org/chromium/net/i0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 17039379
    iput-boolean v0, v1, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 17039381
    div-int/lit8 p1, p1, 0x2

    .line 17039383
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V

    .line 17039386
    goto :goto_2c

    .line 17039387
    :catch_1b
    nop

    .line 17039388
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 17039390
    if-eqz v1, :cond_2c

    .line 17039392
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/i0;->c()V

    .line 17039395
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 17039397
    iput-boolean v0, v1, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 17039399
    div-int/lit8 p1, p1, 0x2

    .line 17039401
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 17039362
    .line 17039363
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_6} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_7

    .line 17039364
    .line 17039365
    .line 17039366
    goto :goto_2c

    .line 17039367
    :catch_7
    move-exception v1

    .line 17039368
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_11

    .line 17039371
    .line 17039372
    const-string v3, "Unexpected request usage, caught in CronetHttpURLConnection."

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v3, v1}, Lcom/ttnet/org/chromium/net/i0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 17039378
    .line 17039379
    iput-boolean v0, v1, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 17039380
    .line 17039381
    div-int/lit8 p1, p1, 0x2

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2c

    .line 17039387
    :catch_1b
    nop

    .line 17039388
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_2c

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/i0;->c()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 17039396
    .line 17039397
    iput-boolean v0, v1, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 17039398
    .line 17039399
    div-int/lit8 p1, p1, 0x2

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final g(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 17039363
    check-cast v1, Ljava/util/ArrayList;

    .line 17039365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_23

    .line 17039371
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Landroid/util/Pair;

    .line 17039381
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039383
    check-cast v1, Ljava/lang/String;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    return v0

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_1

    .line 17039395
    :cond_23
    const/4 p1, -0x1

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 17039362
    .line 17039363
    check-cast v1, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_23

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Landroid/util/Pair;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    check-cast v1, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    return v0

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_1

    .line 17039395
    :cond_23
    const/4 p1, -0x1

    .line 17039396
    return p1
.end method


.method public final getErrorStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getErrorStream()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10

    .line 196612
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 196614
    check-cast v1, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 196616
    iget v1, v1, Lcom/ttnet/org/chromium/net/impl/p0;->b:I

    .line 196618
    const/16 v2, 0x190

    .line 196620
    if-lt v1, v2, :cond_10

    .line 196622
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lcom/ttnet/org/chromium/net/urlconnection/d;

    .line 196624
    :catch_10
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorStream()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10

    .line 196610
    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 196613
    .line 196614
    check-cast v1, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 196615
    .line 196616
    iget v1, v1, Lcom/ttnet/org/chromium/net/impl/p0;->b:I

    .line 196617
    .line 196618
    const/16 v2, 0x190

    .line 196619
    .line 196620
    if-lt v1, v2, :cond_10

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lcom/ttnet/org/chromium/net/urlconnection/d;

    .line 196623
    .line 196624
    :catch_10
    :cond_10
    return-object v0
.end method


.method public final getHeaderField(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getHeaderField(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_16

    .line 17039364
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i()Ljava/util/List;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039371
    move-result v2

    .line 17039372
    if-lt p1, v2, :cond_f

    .line 17039374
    goto :goto_16

    .line 17039375
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039381
    goto :goto_17

    .line 17039382
    :catch_16
    :goto_16
    move-object p1, v0

    .line 17039383
    :goto_17
    if-nez p1, :cond_1a

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/String;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHeaderField(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_16

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-lt p1, v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_16

    .line 17039375
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :catch_16
    :goto_16
    move-object p1, v0

    .line 17039383
    :goto_17
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_22

    .line 17104900
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->h()Ljava/util/Map;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_f

    .line 17104910
    return-object v0

    .line 17104911
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Ljava/util/List;

    .line 17104917
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104920
    move-result v0

    .line 17104921
    add-int/lit8 v0, v0, -0x1

    .line 17104923
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Ljava/lang/String;

    .line 17104929
    return-object p1

    .line 17104930
    :catch_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_22

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->h()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_f

    .line 17104909
    .line 17104910
    return-object v0

    .line 17104911
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    add-int/lit8 v0, v0, -0x1

    .line 17104922
    .line 17104923
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Ljava/lang/String;

    .line 17104928
    .line 17104929
    return-object p1

    .line 17104930
    :catch_22
    return-object v0
.end method


.method public final getHeaderFieldKey(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_16

    .line 17039364
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i()Ljava/util/List;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039371
    move-result v2

    .line 17039372
    if-lt p1, v2, :cond_f

    .line 17039374
    goto :goto_16

    .line 17039375
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039381
    goto :goto_17

    .line 17039382
    :catch_16
    :goto_16
    move-object p1, v0

    .line 17039383
    :goto_17
    if-nez p1, :cond_1a

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/String;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_16

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-lt p1, v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_16

    .line 17039375
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :catch_16
    :goto_16
    move-object p1, v0

    .line 17039383
    :goto_17
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public final getHeaderFields()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHeaderFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_8

    .line 131075
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->h()Ljava/util/Map;

    .line 131078
    move-result-object v0

    .line 131079
    return-object v0

    .line 131080
    :catch_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_8

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->h()Ljava/util/Map;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    return-object v0

    .line 131080
    :catch_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final getInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getInputStream()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V

    .line 262147
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    .line 262149
    if-nez v0, :cond_14

    .line 262151
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m:Z

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    goto :goto_14

    .line 262156
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 262158
    const-string v1, "Cannot read response body of a redirect."

    .line 262160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262163
    throw v0

    .line 262164
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 262166
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 262168
    iget v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->b:I

    .line 262170
    const/16 v1, 0x190

    .line 262172
    if-ge v0, v1, :cond_21

    .line 262174
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lcom/ttnet/org/chromium/net/urlconnection/d;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 262179
    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 262181
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getInputStream()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    .line 262148
    .line 262149
    if-nez v0, :cond_14

    .line 262150
    .line 262151
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m:Z

    .line 262152
    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_14

    .line 262156
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 262157
    .line 262158
    const-string v1, "Cannot read response body of a redirect."

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    throw v0

    .line 262164
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 262165
    .line 262166
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 262167
    .line 262168
    iget v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->b:I

    .line 262169
    .line 262170
    const/16 v1, 0x190

    .line 262171
    .line 262172
    if-ge v0, v1, :cond_21

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lcom/ttnet/org/chromium/net/urlconnection/d;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 262178
    .line 262179
    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    throw v0
.end method


.method public final getOutputStream()Ljava/io/OutputStream;
[MOD-CHANGED]
.method public final getOutputStream()Ljava/io/OutputStream;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393218
    if-nez v0, :cond_a6

    .line 393220
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 393222
    if-eqz v0, :cond_a6

    .line 393224
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 393226
    if-nez v0, :cond_9e

    .line 393228
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 393230
    if-lez v0, :cond_12

    .line 393232
    const/4 v0, 0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x0

    .line 393235
    :goto_13
    if-eqz v0, :cond_25

    .line 393237
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 393239
    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 393241
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 393243
    invoke-direct {v0, p0, v1, v2}, Lcom/ttnet/org/chromium/net/urlconnection/b;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;ILcom/ttnet/org/chromium/net/urlconnection/g;)V

    .line 393246
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393248
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m()V

    .line 393251
    goto/16 :goto_a6

    .line 393253
    :cond_25
    iget v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 393255
    int-to-long v0, v0

    .line 393256
    iget-wide v2, p0, Ljava/net/HttpURLConnection;->fixedContentLengthLong:J

    .line 393258
    const-wide/16 v4, -0x1

    .line 393260
    cmp-long v6, v2, v4

    .line 393262
    if-eqz v6, :cond_31

    .line 393264
    move-wide v0, v2

    .line 393265
    :cond_31
    const-string v2, "Content-Length"

    .line 393267
    cmp-long v3, v0, v4

    .line 393269
    if-eqz v3, :cond_82

    .line 393271
    new-instance v3, Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 393273
    iget v11, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->w:I

    .line 393275
    iget-object v12, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 393277
    move-object v7, v3

    .line 393278
    move-object v8, p0

    .line 393279
    move-wide v9, v0

    .line 393280
    invoke-direct/range {v7 .. v12}, Lcom/ttnet/org/chromium/net/urlconnection/c;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;JILcom/ttnet/org/chromium/net/urlconnection/g;)V

    .line 393283
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393285
    const-wide/16 v4, 0x0

    .line 393287
    cmp-long v6, v0, v4

    .line 393289
    if-nez v6, :cond_7e

    .line 393291
    iget-object v0, v3, Lcom/ttnet/org/chromium/net/urlconnection/c;->h:Lcom/ttnet/org/chromium/net/urlconnection/c$a;

    .line 393293
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 393295
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 393297
    long-to-int v1, v0

    .line 393298
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 393301
    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    move-result-object v0

    .line 393305
    if-nez v0, :cond_6d

    .line 393307
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393309
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->d()Lcom/ttnet/org/chromium/net/g0;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g0;->a()J

    .line 393316
    move-result-wide v0

    .line 393317
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {p0, v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    goto :goto_7e

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393327
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->d()Lcom/ttnet/org/chromium/net/g0;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g0;->a()J

    .line 393334
    move-result-wide v0

    .line 393335
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {p0, v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m()V

    .line 393345
    goto :goto_a6

    .line 393346
    :cond_82
    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 393348
    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    if-nez v0, :cond_92

    .line 393354
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 393356
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/urlconnection/a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 393359
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393361
    goto :goto_a6

    .line 393362
    :cond_92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393365
    move-result-wide v0

    .line 393366
    new-instance v2, Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 393368
    invoke-direct {v2, p0, v0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;J)V

    .line 393371
    iput-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393373
    goto :goto_a6

    .line 393374
    :cond_9e
    new-instance v0, Ljava/net/ProtocolException;

    .line 393376
    const-string v1, "Cannot write to OutputStream after receiving response."

    .line 393378
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393381
    throw v0

    .line 393382
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393384
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOutputStream()Ljava/io/OutputStream;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393217
    .line 393218
    if-nez v0, :cond_a6

    .line 393219
    .line 393220
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 393221
    .line 393222
    if-eqz v0, :cond_a6

    .line 393223
    .line 393224
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 393225
    .line 393226
    if-nez v0, :cond_9e

    .line 393227
    .line 393228
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 393229
    .line 393230
    if-lez v0, :cond_12

    .line 393231
    .line 393232
    const/4 v0, 0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x0

    .line 393235
    :goto_13
    if-eqz v0, :cond_25

    .line 393236
    .line 393237
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 393238
    .line 393239
    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 393240
    .line 393241
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 393242
    .line 393243
    invoke-direct {v0, p0, v1, v2}, Lcom/ttnet/org/chromium/net/urlconnection/b;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;ILcom/ttnet/org/chromium/net/urlconnection/g;)V

    .line 393244
    .line 393245
    .line 393246
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393247
    .line 393248
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m()V

    .line 393249
    .line 393250
    .line 393251
    goto/16 :goto_a6

    .line 393252
    .line 393253
    :cond_25
    iget v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 393254
    .line 393255
    int-to-long v0, v0

    .line 393256
    iget-wide v2, p0, Ljava/net/HttpURLConnection;->fixedContentLengthLong:J

    .line 393257
    .line 393258
    const-wide/16 v4, -0x1

    .line 393259
    .line 393260
    cmp-long v6, v2, v4

    .line 393261
    .line 393262
    if-eqz v6, :cond_31

    .line 393263
    .line 393264
    move-wide v0, v2

    .line 393265
    :cond_31
    const-string v2, "Content-Length"

    .line 393266
    .line 393267
    cmp-long v3, v0, v4

    .line 393268
    .line 393269
    if-eqz v3, :cond_82

    .line 393270
    .line 393271
    new-instance v3, Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 393272
    .line 393273
    iget v11, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->w:I

    .line 393274
    .line 393275
    iget-object v12, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 393276
    .line 393277
    move-object v7, v3

    .line 393278
    move-object v8, p0

    .line 393279
    move-wide v9, v0

    .line 393280
    invoke-direct/range {v7 .. v12}, Lcom/ttnet/org/chromium/net/urlconnection/c;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;JILcom/ttnet/org/chromium/net/urlconnection/g;)V

    .line 393281
    .line 393282
    .line 393283
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393284
    .line 393285
    const-wide/16 v4, 0x0

    .line 393286
    .line 393287
    cmp-long v6, v0, v4

    .line 393288
    .line 393289
    if-nez v6, :cond_7e

    .line 393290
    .line 393291
    iget-object v0, v3, Lcom/ttnet/org/chromium/net/urlconnection/c;->h:Lcom/ttnet/org/chromium/net/urlconnection/c$a;

    .line 393292
    .line 393293
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 393294
    .line 393295
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 393296
    .line 393297
    long-to-int v1, v0

    .line 393298
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    if-nez v0, :cond_6d

    .line 393306
    .line 393307
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->d()Lcom/ttnet/org/chromium/net/g0;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g0;->a()J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v0

    .line 393317
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {p0, v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_7e

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->d()Lcom/ttnet/org/chromium/net/g0;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g0;->a()J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v0

    .line 393335
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {p0, v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m()V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_a6

    .line 393346
    :cond_82
    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 393347
    .line 393348
    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    if-nez v0, :cond_92

    .line 393353
    .line 393354
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 393355
    .line 393356
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/urlconnection/a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 393357
    .line 393358
    .line 393359
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393360
    .line 393361
    goto :goto_a6

    .line 393362
    :cond_92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393363
    .line 393364
    .line 393365
    move-result-wide v0

    .line 393366
    new-instance v2, Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 393367
    .line 393368
    invoke-direct {v2, p0, v0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;J)V

    .line 393369
    .line 393370
    .line 393371
    iput-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393372
    .line 393373
    goto :goto_a6

    .line 393374
    :cond_9e
    new-instance v0, Ljava/net/ProtocolException;

    .line 393375
    .line 393376
    const-string v1, "Cannot write to OutputStream after receiving response."

    .line 393377
    .line 393378
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    throw v0

    .line 393382
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 393383
    .line 393384
    return-object v0
.end method


.method public final getRequestProperties()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRequestProperties()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 327682
    if-nez v0, :cond_4c

    .line 327684
    new-instance v0, Ljava/util/TreeMap;

    .line 327686
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 327688
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 327691
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 327693
    check-cast v1, Ljava/util/ArrayList;

    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_47

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Landroid/util/Pair;

    .line 327711
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327713
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 327716
    move-result v3

    .line 327717
    if-nez v3, :cond_3f

    .line 327719
    new-instance v3, Ljava/util/ArrayList;

    .line 327721
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327726
    check-cast v4, Ljava/lang/String;

    .line 327728
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327733
    check-cast v2, Ljava/lang/String;

    .line 327735
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    goto :goto_13

    .line 327743
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327745
    const-string v1, "Should not have multiple values."

    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327750
    throw v0

    .line 327751
    :cond_47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327758
    const-string v1, "Cannot access request headers after connection is set."

    .line 327760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327763
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getRequestProperties()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_4c

    .line 327683
    .line 327684
    new-instance v0, Ljava/util/TreeMap;

    .line 327685
    .line 327686
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 327687
    .line 327688
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 327692
    .line 327693
    check-cast v1, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_47

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Landroid/util/Pair;

    .line 327710
    .line 327711
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-nez v3, :cond_3f

    .line 327718
    .line 327719
    new-instance v3, Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327725
    .line 327726
    check-cast v4, Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327732
    .line 327733
    check-cast v2, Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    goto :goto_13

    .line 327743
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327744
    .line 327745
    const-string v1, "Should not have multiple values."

    .line 327746
    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    throw v0

    .line 327751
    :cond_47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327757
    .line 327758
    const-string v1, "Cannot access request headers after connection is set."

    .line 327759
    .line 327760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    throw v0
.end method


.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->g(Ljava/lang/String;)I

    .line 16973827
    move-result p1

    .line 16973828
    if-ltz p1, :cond_15

    .line 16973830
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 16973832
    check-cast v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Landroid/util/Pair;

    .line 16973840
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973842
    check-cast p1, Ljava/lang/String;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->g(Ljava/lang/String;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-ltz p1, :cond_15

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Landroid/util/Pair;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    check-cast p1, Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method


.method public final getResponseCode()I
[MOD-CHANGED]
.method public final getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V

    .line 131075
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 131077
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 131079
    iget v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->b:I

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 131078
    .line 131079
    iget v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->b:I

    .line 131080
    .line 131081
    return v0
.end method


.method public final getResponseMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResponseMessage()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V

    .line 131075
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 131077
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 131079
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->c:Ljava/lang/String;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResponseMessage()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 131076
    .line 131077
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->c:Ljava/lang/String;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final h()Ljava/util/Map;
[MOD-CHANGED]
.method public final h()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->p:Ljava/util/Map;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    new-instance v0, Ljava/util/TreeMap;

    .line 327687
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 327689
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 327692
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i()Ljava/util/List;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_53

    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/util/Map$Entry;

    .line 327712
    new-instance v3, Ljava/util/ArrayList;

    .line 327714
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327720
    move-result-object v4

    .line 327721
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_3c

    .line 327727
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327730
    move-result-object v4

    .line 327731
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v4

    .line 327735
    check-cast v4, Ljava/util/Collection;

    .line 327737
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327740
    :cond_3c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327743
    move-result-object v4

    .line 327744
    check-cast v4, Ljava/lang/String;

    .line 327746
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Ljava/lang/String;

    .line 327755
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327758
    move-result-object v3

    .line 327759
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    goto :goto_14

    .line 327763
    :cond_53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327766
    move-result-object v0

    .line 327767
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->p:Ljava/util/Map;

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->p:Ljava/util/Map;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    new-instance v0, Ljava/util/TreeMap;

    .line 327686
    .line 327687
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 327688
    .line 327689
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_53

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/util/Map$Entry;

    .line 327711
    .line 327712
    new-instance v3, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_3c

    .line 327726
    .line 327727
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    check-cast v4, Ljava/util/Collection;

    .line 327736
    .line 327737
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    check-cast v4, Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    goto :goto_14

    .line 327763
    :cond_53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->p:Ljava/util/Map;

    .line 327768
    .line 327769
    return-object v0
.end method


.method public final i()Ljava/util/List;
[MOD-CHANGED]
.method public final i()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 262156
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 262158
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 262160
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->h:Lcom/ttnet/org/chromium/net/impl/p0$a;

    .line 262162
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0$a;->a:Ljava/util/List;

    .line 262164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_2f

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ljava/util/Map$Entry;

    .line 262180
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 262182
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 262184
    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    .line 262187
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262190
    goto :goto_18

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 262193
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262196
    move-result-object v0

    .line 262197
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 262157
    .line 262158
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->h:Lcom/ttnet/org/chromium/net/impl/p0$a;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0$a;->a:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_2f

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ljava/util/Map$Entry;

    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 262181
    .line 262182
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 262183
    .line 262184
    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    goto :goto_18

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 262192
    .line 262193
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 262198
    .line 262199
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_16

    .line 327685
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->b()V

    .line 327688
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 327690
    if-lez v0, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_16

    .line 327697
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 327699
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->close()V

    .line 327702
    :cond_16
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 327704
    if-nez v0, :cond_3a

    .line 327706
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m()V

    .line 327709
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_2c

    .line 327715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 327724
    :cond_2c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    .line 327727
    move-result v0

    .line 327728
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    .line 327731
    move-result v2

    .line 327732
    add-int/2addr v0, v2

    .line 327733
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->f(I)V

    .line 327736
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 327738
    :cond_3a
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 327740
    if-eqz v0, :cond_50

    .line 327742
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 327744
    if-nez v0, :cond_4f

    .line 327746
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 327748
    if-eqz v0, :cond_47

    .line 327750
    return-void

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327753
    const-string v1, "Response info is null when there is no exception."

    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327758
    throw v0

    .line 327759
    :cond_4f
    throw v0

    .line 327760
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327762
    const-string v1, "No response."

    .line 327764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327767
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_16

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->b()V

    .line 327686
    .line 327687
    .line 327688
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 327689
    .line 327690
    if-lez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->close()V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 327703
    .line 327704
    if-nez v0, :cond_3a

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_2c

    .line 327714
    .line 327715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    add-int/2addr v0, v2

    .line 327733
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->f(I)V

    .line 327734
    .line 327735
    .line 327736
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 327737
    .line 327738
    :cond_3a
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 327739
    .line 327740
    if-eqz v0, :cond_50

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 327743
    .line 327744
    if-nez v0, :cond_4f

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 327747
    .line 327748
    if-eqz v0, :cond_47

    .line 327749
    .line 327750
    return-void

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327752
    .line 327753
    const-string v1, "Response info is null when there is no exception."

    .line 327754
    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    throw v0

    .line 327759
    :cond_4f
    throw v0

    .line 327760
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327761
    .line 327762
    const-string v1, "No response."

    .line 327763
    .line 327764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    throw v0
.end method


.method public final k(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string/jumbo v0, "x-ttnet-bypass-cookie"

    .line 33947651
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-nez v1, :cond_18

    .line 33947662
    const-string v1, "0"

    .line 33947664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    move-result v0

    .line 33947668
    if-eqz v0, :cond_18

    .line 33947670
    const/4 v0, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x1

    .line 33947673
    :goto_19
    if-nez v0, :cond_24

    .line 33947675
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33947678
    move-result p1

    .line 33947679
    if-eqz p1, :cond_23

    .line 33947681
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947683
    :cond_23
    return-void

    .line 33947684
    :cond_24
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33947687
    move-result v0

    .line 33947688
    if-eqz v0, :cond_39

    .line 33947690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947692
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947695
    move-result v0

    .line 33947696
    if-eqz v0, :cond_39

    .line 33947698
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33947705
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 33947707
    if-nez v0, :cond_43

    .line 33947709
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 33947712
    move-result-object v0

    .line 33947713
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 33947715
    :cond_43
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 33947717
    if-eqz v0, :cond_a5

    .line 33947719
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_5b

    .line 33947725
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 33947727
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n(Ljava/net/URL;)Ljava/net/URI;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {v0, v1, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 33947738
    goto :goto_a5

    .line 33947739
    :cond_5b
    new-instance v0, Ljava/net/URL;

    .line 33947741
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947744
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n(Ljava/net/URL;)Ljava/net/URI;

    .line 33947747
    move-result-object v0

    .line 33947748
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I

    .line 33947750
    and-int/2addr v1, v2

    .line 33947751
    if-ne v1, v2, :cond_86

    .line 33947753
    new-instance v1, Ljava/util/TreeMap;

    .line 33947755
    invoke-direct {v1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 33947758
    const-string/jumbo p2, "webview-origin-url"

    .line 33947761
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-virtual {v1, p2, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 33947778
    invoke-virtual {p2, v0, v1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 33947781
    goto :goto_a5

    .line 33947782
    :cond_86
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 33947784
    invoke-virtual {v1, v0, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_8b} :catch_8c

    .line 33947787
    goto :goto_a5

    .line 33947788
    :catch_8c
    move-exception p2

    .line 33947789
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33947792
    move-result v0

    .line 33947793
    if-eqz v0, :cond_a5

    .line 33947795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947797
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947800
    move-result p1

    .line 33947801
    if-eqz p1, :cond_a2

    .line 33947803
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33947810
    :cond_a2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947813
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string/jumbo v0, "x-ttnet-bypass-cookie"

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-nez v1, :cond_18

    .line 33947661
    .line 33947662
    const-string v1, "0"

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    if-eqz v0, :cond_18

    .line 33947669
    .line 33947670
    const/4 v0, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x1

    .line 33947673
    :goto_19
    if-nez v0, :cond_24

    .line 33947674
    .line 33947675
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p1

    .line 33947679
    if-eqz p1, :cond_23

    .line 33947680
    .line 33947681
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    :cond_23
    return-void

    .line 33947684
    :cond_24
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    if-eqz v0, :cond_39

    .line 33947689
    .line 33947690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    if-eqz v0, :cond_39

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 33947706
    .line 33947707
    if-nez v0, :cond_43

    .line 33947708
    .line 33947709
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 33947714
    .line 33947715
    :cond_43
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 33947716
    .line 33947717
    if-eqz v0, :cond_a5

    .line 33947718
    .line 33947719
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_5b

    .line 33947724
    .line 33947725
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n(Ljava/net/URL;)Ljava/net/URI;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {v0, v1, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_a5

    .line 33947739
    :cond_5b
    new-instance v0, Ljava/net/URL;

    .line 33947740
    .line 33947741
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n(Ljava/net/URL;)Ljava/net/URI;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I

    .line 33947749
    .line 33947750
    and-int/2addr v1, v2

    .line 33947751
    if-ne v1, v2, :cond_86

    .line 33947752
    .line 33947753
    new-instance v1, Ljava/util/TreeMap;

    .line 33947754
    .line 33947755
    invoke-direct {v1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const-string/jumbo p2, "webview-origin-url"

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-virtual {v1, p2, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 33947777
    .line 33947778
    invoke-virtual {p2, v0, v1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_a5

    .line 33947782
    :cond_86
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->y:Ljava/net/CookieHandler;

    .line 33947783
    .line 33947784
    invoke-virtual {v1, v0, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_8b} :catch_8c

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_a5

    .line 33947788
    :catch_8c
    move-exception p2

    .line 33947789
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v0

    .line 33947793
    if-eqz v0, :cond_a5

    .line 33947794
    .line 33947795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    if-eqz p1, :cond_a2

    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    :goto_a5
    return-void
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 50659330
    if-nez v0, :cond_39

    .line 50659332
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->g(Ljava/lang/String;)I

    .line 50659335
    move-result v0

    .line 50659336
    if-ltz v0, :cond_2d

    .line 50659338
    if-eqz p3, :cond_14

    .line 50659340
    iget-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 50659342
    check-cast p3, Ljava/util/ArrayList;

    .line 50659344
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50659347
    goto :goto_2d

    .line 50659348
    :cond_14
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 50659350
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659352
    const-string v0, "Cannot add multiple headers of the same key, "

    .line 50659354
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    const-string p1, ". crbug.com/432719."

    .line 50659362
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50659372
    throw p2

    .line 50659373
    :cond_2d
    :goto_2d
    iget-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 50659375
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p3, Ljava/util/ArrayList;

    .line 50659381
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659384
    return-void

    .line 50659385
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659387
    const-string p2, "Cannot modify request property after connection is made."

    .line 50659389
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 50659329
    .line 50659330
    if-nez v0, :cond_39

    .line 50659331
    .line 50659332
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->g(Ljava/lang/String;)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-ltz v0, :cond_2d

    .line 50659337
    .line 50659338
    if-eqz p3, :cond_14

    .line 50659339
    .line 50659340
    iget-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 50659341
    .line 50659342
    check-cast p3, Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_2d

    .line 50659348
    :cond_14
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 50659349
    .line 50659350
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    const-string v0, "Cannot add multiple headers of the same key, "

    .line 50659353
    .line 50659354
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    const-string p1, ". crbug.com/432719."

    .line 50659361
    .line 50659362
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    throw p2

    .line 50659373
    :cond_2d
    :goto_2d
    iget-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 50659374
    .line 50659375
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p3, Ljava/util/ArrayList;

    .line 50659380
    .line 50659381
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659386
    .line 50659387
    const-string p2, "Cannot modify request property after connection is made."

    .line 50659388
    .line 50659389
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 458754
    if-eqz v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 458760
    move-result v0

    .line 458761
    if-eqz v0, :cond_14

    .line 458763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458765
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 458768
    move-result-object v0

    .line 458769
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 458772
    :cond_14
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->a:Lcom/ttnet/org/chromium/net/d;

    .line 458774
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 458781
    move-result-object v1

    .line 458782
    new-instance v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;

    .line 458784
    invoke-direct {v2, p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 458787
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 458789
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/d;->c(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/i0$a;

    .line 458792
    move-result-object v0

    .line 458793
    check-cast v0, Lcom/ttnet/org/chromium/net/h$a;

    .line 458795
    iget-boolean v1, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 458797
    const/4 v2, 0x0

    .line 458798
    const/4 v3, 0x1

    .line 458799
    if-eqz v1, :cond_8c

    .line 458801
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 458803
    const-string v4, "GET"

    .line 458805
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458808
    move-result v1

    .line 458809
    if-eqz v1, :cond_3f

    .line 458811
    const-string v1, "POST"

    .line 458813
    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 458815
    :cond_3f
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 458817
    const-string v4, "Content-Length"

    .line 458819
    if-eqz v1, :cond_74

    .line 458821
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/f;->d()Lcom/ttnet/org/chromium/net/g0;

    .line 458824
    move-result-object v1

    .line 458825
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 458827
    invoke-virtual {v0, v1, v5}, Lcom/ttnet/org/chromium/net/h$a;->m(Lcom/ttnet/org/chromium/net/g0;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 458830
    invoke-virtual {p0, v4}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458833
    move-result-object v1

    .line 458834
    if-nez v1, :cond_6e

    .line 458836
    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 458838
    if-lez v1, :cond_5a

    .line 458840
    const/4 v1, 0x1

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v1, 0x0

    .line 458843
    :goto_5b
    if-nez v1, :cond_6e

    .line 458845
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 458847
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/f;->d()Lcom/ttnet/org/chromium/net/g0;

    .line 458850
    move-result-object v1

    .line 458851
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/g0;->a()J

    .line 458854
    move-result-wide v5

    .line 458855
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 458858
    move-result-object v1

    .line 458859
    invoke-virtual {p0, v4, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458862
    :cond_6e
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 458864
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/f;->e()V

    .line 458867
    goto :goto_7f

    .line 458868
    :cond_74
    invoke-virtual {p0, v4}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458871
    move-result-object v1

    .line 458872
    if-nez v1, :cond_7f

    .line 458874
    const-string v1, "0"

    .line 458876
    invoke-virtual {p0, v4, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458879
    :cond_7f
    :goto_7f
    const-string v1, "Content-Type"

    .line 458881
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458884
    move-result-object v4

    .line 458885
    if-nez v4, :cond_8c

    .line 458887
    const-string v4, "application/x-www-form-urlencoded"

    .line 458889
    invoke-virtual {p0, v1, v4}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458892
    :cond_8c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 458895
    move-result-wide v4

    .line 458896
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 458899
    move-result-object v1

    .line 458900
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n(Ljava/net/URL;)Ljava/net/URI;

    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->a(Ljava/net/URI;)Ljava/util/Map;

    .line 458907
    move-result-object v1

    .line 458908
    check-cast v1, Ljava/util/HashMap;

    .line 458910
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 458913
    move-result v6

    .line 458914
    if-nez v6, :cond_c8

    .line 458916
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458919
    move-result-object v1

    .line 458920
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458923
    move-result-object v1

    .line 458924
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458927
    move-result v6

    .line 458928
    if-eqz v6, :cond_c8

    .line 458930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458933
    move-result-object v6

    .line 458934
    check-cast v6, Ljava/util/Map$Entry;

    .line 458936
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458939
    move-result-object v7

    .line 458940
    check-cast v7, Ljava/lang/String;

    .line 458942
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458945
    move-result-object v6

    .line 458946
    check-cast v6, Ljava/lang/String;

    .line 458948
    invoke-virtual {v0, v7, v6}, Lcom/ttnet/org/chromium/net/h$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 458951
    goto :goto_ac

    .line 458952
    :cond_c8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 458955
    move-result-wide v6

    .line 458956
    sub-long/2addr v6, v4

    .line 458957
    const-wide/16 v4, 0x3e8

    .line 458959
    div-long/2addr v6, v4

    .line 458960
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 458962
    check-cast v1, Ljava/util/ArrayList;

    .line 458964
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458967
    move-result-object v1

    .line 458968
    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458971
    move-result v4

    .line 458972
    if-eqz v4, :cond_f0

    .line 458974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458977
    move-result-object v4

    .line 458978
    check-cast v4, Landroid/util/Pair;

    .line 458980
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458982
    check-cast v5, Ljava/lang/String;

    .line 458984
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458986
    check-cast v4, Ljava/lang/String;

    .line 458988
    invoke-virtual {v0, v5, v4}, Lcom/ttnet/org/chromium/net/h$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 458991
    goto :goto_d8

    .line 458992
    :cond_f0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    .line 458995
    move-result v1

    .line 458996
    if-nez v1, :cond_f9

    .line 458998
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/h$a;->g()Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459001
    :cond_f9
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 459003
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/h$a;->h(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459006
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->e:Z

    .line 459008
    const/4 v4, -0x1

    .line 459009
    if-eqz v1, :cond_105

    .line 459011
    const/4 v1, 0x1

    .line 459012
    goto :goto_111

    .line 459013
    :cond_105
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 459016
    move-result v1

    .line 459017
    if-eq v1, v4, :cond_10f

    .line 459019
    iput v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->f:I

    .line 459021
    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->e:Z

    .line 459023
    :cond_10f
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->e:Z

    .line 459025
    :goto_111
    if-eqz v1, :cond_118

    .line 459027
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->f:I

    .line 459029
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/h$a;->k(I)V

    .line 459032
    :cond_118
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->g:Z

    .line 459034
    if-eqz v1, :cond_11e

    .line 459036
    const/4 v2, 0x1

    .line 459037
    goto :goto_131

    .line 459038
    :cond_11e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459040
    const/16 v5, 0x1c

    .line 459042
    if-ge v1, v5, :cond_125

    .line 459044
    goto :goto_131

    .line 459045
    :cond_125
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsUid()I

    .line 459048
    move-result v1

    .line 459049
    if-eq v1, v4, :cond_12f

    .line 459051
    iput v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->h:I

    .line 459053
    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->g:Z

    .line 459055
    :cond_12f
    iget-boolean v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->g:Z

    .line 459057
    :goto_131
    if-eqz v2, :cond_138

    .line 459059
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->h:I

    .line 459061
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/h$a;->l(I)V

    .line 459064
    :cond_138
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->q:I

    .line 459066
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/h$a;->i(I)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459069
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->r:I

    .line 459071
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i0$a;->b(I)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459074
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->s:I

    .line 459076
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i0$a;->c(I)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459079
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->t:I

    .line 459081
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i0$a;->d(I)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459084
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->u:I

    .line 459086
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i0$a;->a(I)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459089
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->x:Lorg/chromium/g;

    .line 459091
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/h$a;->j(Lorg/chromium/g;)V

    .line 459094
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/h$a;->f()Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;

    .line 459097
    move-result-object v0

    .line 459098
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459100
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->z:I

    .line 459102
    if-eqz v1, :cond_163

    .line 459104
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i0;->k(I)V

    .line 459107
    :cond_163
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I

    .line 459109
    if-lez v0, :cond_16c

    .line 459111
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459113
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/i0;->l(I)V

    .line 459116
    :cond_16c
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->C:Ljava/lang/String;

    .line 459118
    if-eqz v0, :cond_179

    .line 459120
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->D:Ljava/lang/String;

    .line 459122
    if-eqz v1, :cond_179

    .line 459124
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459126
    invoke-virtual {v2, v0, v1}, Lcom/ttnet/org/chromium/net/i0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459129
    :cond_179
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459131
    invoke-virtual {v0, v6, v7}, Lcom/ttnet/org/chromium/net/i0;->h(J)V

    .line 459134
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459136
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->E:I

    .line 459138
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i0;->j(I)V

    .line 459141
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459143
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i0;->o()V

    .line 459146
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->A:J

    .line 459148
    const-wide/16 v4, 0x0

    .line 459150
    cmp-long v2, v0, v4

    .line 459152
    if-lez v2, :cond_197

    .line 459154
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459156
    invoke-virtual {v2, v0, v1}, Lcom/ttnet/org/chromium/net/i0;->n(J)V

    .line 459159
    :cond_197
    iput-boolean v3, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 459161
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    if-eqz v0, :cond_14

    .line 458762
    .line 458763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    :cond_14
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->a:Lcom/ttnet/org/chromium/net/d;

    .line 458773
    .line 458774
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    new-instance v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;

    .line 458783
    .line 458784
    invoke-direct {v2, p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 458785
    .line 458786
    .line 458787
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 458788
    .line 458789
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/d;->c(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/i0$a;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    check-cast v0, Lcom/ttnet/org/chromium/net/h$a;

    .line 458794
    .line 458795
    iget-boolean v1, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 458796
    .line 458797
    const/4 v2, 0x0

    .line 458798
    const/4 v3, 0x1

    .line 458799
    if-eqz v1, :cond_8c

    .line 458800
    .line 458801
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 458802
    .line 458803
    const-string v4, "GET"

    .line 458804
    .line 458805
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458806
    .line 458807
    .line 458808
    move-result v1

    .line 458809
    if-eqz v1, :cond_3f

    .line 458810
    .line 458811
    const-string v1, "POST"

    .line 458812
    .line 458813
    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 458814
    .line 458815
    :cond_3f
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 458816
    .line 458817
    const-string v4, "Content-Length"

    .line 458818
    .line 458819
    if-eqz v1, :cond_74

    .line 458820
    .line 458821
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/f;->d()Lcom/ttnet/org/chromium/net/g0;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 458826
    .line 458827
    invoke-virtual {v0, v1, v5}, Lcom/ttnet/org/chromium/net/h$a;->m(Lcom/ttnet/org/chromium/net/g0;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {p0, v4}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    if-nez v1, :cond_6e

    .line 458835
    .line 458836
    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 458837
    .line 458838
    if-lez v1, :cond_5a

    .line 458839
    .line 458840
    const/4 v1, 0x1

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v1, 0x0

    .line 458843
    :goto_5b
    if-nez v1, :cond_6e

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 458846
    .line 458847
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/f;->d()Lcom/ttnet/org/chromium/net/g0;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/g0;->a()J

    .line 458852
    .line 458853
    .line 458854
    move-result-wide v5

    .line 458855
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    invoke-virtual {p0, v4, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    :cond_6e
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 458863
    .line 458864
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/f;->e()V

    .line 458865
    .line 458866
    .line 458867
    goto :goto_7f

    .line 458868
    :cond_74
    invoke-virtual {p0, v4}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    if-nez v1, :cond_7f

    .line 458873
    .line 458874
    const-string v1, "0"

    .line 458875
    .line 458876
    invoke-virtual {p0, v4, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    :cond_7f
    :goto_7f
    const-string v1, "Content-Type"

    .line 458880
    .line 458881
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v4

    .line 458885
    if-nez v4, :cond_8c

    .line 458886
    .line 458887
    const-string v4, "application/x-www-form-urlencoded"

    .line 458888
    .line 458889
    invoke-virtual {p0, v1, v4}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    :cond_8c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 458893
    .line 458894
    .line 458895
    move-result-wide v4

    .line 458896
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v1

    .line 458900
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n(Ljava/net/URL;)Ljava/net/URI;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->a(Ljava/net/URI;)Ljava/util/Map;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    check-cast v1, Ljava/util/HashMap;

    .line 458909
    .line 458910
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v6

    .line 458914
    if-nez v6, :cond_c8

    .line 458915
    .line 458916
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458925
    .line 458926
    .line 458927
    move-result v6

    .line 458928
    if-eqz v6, :cond_c8

    .line 458929
    .line 458930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v6

    .line 458934
    check-cast v6, Ljava/util/Map$Entry;

    .line 458935
    .line 458936
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v7

    .line 458940
    check-cast v7, Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v6

    .line 458946
    check-cast v6, Ljava/lang/String;

    .line 458947
    .line 458948
    invoke-virtual {v0, v7, v6}, Lcom/ttnet/org/chromium/net/h$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 458949
    .line 458950
    .line 458951
    goto :goto_ac

    .line 458952
    :cond_c8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 458953
    .line 458954
    .line 458955
    move-result-wide v6

    .line 458956
    sub-long/2addr v6, v4

    .line 458957
    const-wide/16 v4, 0x3e8

    .line 458958
    .line 458959
    div-long/2addr v6, v4

    .line 458960
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 458961
    .line 458962
    check-cast v1, Ljava/util/ArrayList;

    .line 458963
    .line 458964
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458969
    .line 458970
    .line 458971
    move-result v4

    .line 458972
    if-eqz v4, :cond_f0

    .line 458973
    .line 458974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v4

    .line 458978
    check-cast v4, Landroid/util/Pair;

    .line 458979
    .line 458980
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458981
    .line 458982
    check-cast v5, Ljava/lang/String;

    .line 458983
    .line 458984
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458985
    .line 458986
    check-cast v4, Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-virtual {v0, v5, v4}, Lcom/ttnet/org/chromium/net/h$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 458989
    .line 458990
    .line 458991
    goto :goto_d8

    .line 458992
    :cond_f0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    .line 458993
    .line 458994
    .line 458995
    move-result v1

    .line 458996
    if-nez v1, :cond_f9

    .line 458997
    .line 458998
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/h$a;->g()Lcom/ttnet/org/chromium/net/impl/o0;

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 459002
    .line 459003
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/h$a;->h(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459004
    .line 459005
    .line 459006
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->e:Z

    .line 459007
    .line 459008
    const/4 v4, -0x1

    .line 459009
    if-eqz v1, :cond_105

    .line 459010
    .line 459011
    const/4 v1, 0x1

    .line 459012
    goto :goto_111

    .line 459013
    :cond_105
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 459014
    .line 459015
    .line 459016
    move-result v1

    .line 459017
    if-eq v1, v4, :cond_10f

    .line 459018
    .line 459019
    iput v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->f:I

    .line 459020
    .line 459021
    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->e:Z

    .line 459022
    .line 459023
    :cond_10f
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->e:Z

    .line 459024
    .line 459025
    :goto_111
    if-eqz v1, :cond_118

    .line 459026
    .line 459027
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->f:I

    .line 459028
    .line 459029
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/h$a;->k(I)V

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->g:Z

    .line 459033
    .line 459034
    if-eqz v1, :cond_11e

    .line 459035
    .line 459036
    const/4 v2, 0x1

    .line 459037
    goto :goto_131

    .line 459038
    :cond_11e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459039
    .line 459040
    const/16 v5, 0x1c

    .line 459041
    .line 459042
    if-ge v1, v5, :cond_125

    .line 459043
    .line 459044
    goto :goto_131

    .line 459045
    :cond_125
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsUid()I

    .line 459046
    .line 459047
    .line 459048
    move-result v1

    .line 459049
    if-eq v1, v4, :cond_12f

    .line 459050
    .line 459051
    iput v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->h:I

    .line 459052
    .line 459053
    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->g:Z

    .line 459054
    .line 459055
    :cond_12f
    iget-boolean v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->g:Z

    .line 459056
    .line 459057
    :goto_131
    if-eqz v2, :cond_138

    .line 459058
    .line 459059
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->h:I

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/h$a;->l(I)V

    .line 459062
    .line 459063
    .line 459064
    :cond_138
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->q:I

    .line 459065
    .line 459066
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/h$a;->i(I)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459067
    .line 459068
    .line 459069
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->r:I

    .line 459070
    .line 459071
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i0$a;->b(I)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459072
    .line 459073
    .line 459074
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->s:I

    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i0$a;->c(I)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459077
    .line 459078
    .line 459079
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->t:I

    .line 459080
    .line 459081
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i0$a;->d(I)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459082
    .line 459083
    .line 459084
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->u:I

    .line 459085
    .line 459086
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i0$a;->a(I)Lcom/ttnet/org/chromium/net/impl/o0;

    .line 459087
    .line 459088
    .line 459089
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->x:Lorg/chromium/g;

    .line 459090
    .line 459091
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/h$a;->j(Lorg/chromium/g;)V

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/h$a;->f()Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459099
    .line 459100
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->z:I

    .line 459101
    .line 459102
    if-eqz v1, :cond_163

    .line 459103
    .line 459104
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i0;->k(I)V

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I

    .line 459108
    .line 459109
    if-lez v0, :cond_16c

    .line 459110
    .line 459111
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459112
    .line 459113
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/i0;->l(I)V

    .line 459114
    .line 459115
    .line 459116
    :cond_16c
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->C:Ljava/lang/String;

    .line 459117
    .line 459118
    if-eqz v0, :cond_179

    .line 459119
    .line 459120
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->D:Ljava/lang/String;

    .line 459121
    .line 459122
    if-eqz v1, :cond_179

    .line 459123
    .line 459124
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459125
    .line 459126
    invoke-virtual {v2, v0, v1}, Lcom/ttnet/org/chromium/net/i0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459127
    .line 459128
    .line 459129
    :cond_179
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459130
    .line 459131
    invoke-virtual {v0, v6, v7}, Lcom/ttnet/org/chromium/net/i0;->h(J)V

    .line 459132
    .line 459133
    .line 459134
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459135
    .line 459136
    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->E:I

    .line 459137
    .line 459138
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i0;->j(I)V

    .line 459139
    .line 459140
    .line 459141
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459142
    .line 459143
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i0;->o()V

    .line 459144
    .line 459145
    .line 459146
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->A:J

    .line 459147
    .line 459148
    const-wide/16 v4, 0x0

    .line 459149
    .line 459150
    cmp-long v2, v0, v4

    .line 459151
    .line 459152
    if-lez v2, :cond_197

    .line 459153
    .line 459154
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 459155
    .line 459156
    invoke-virtual {v2, v0, v1}, Lcom/ttnet/org/chromium/net/i0;->n(J)V

    .line 459157
    .line 459158
    .line 459159
    :cond_197
    iput-boolean v3, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 459160
    .line 459161
    return-void
.end method


.method public setAuthCredentials(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAuthCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->C:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->D:Ljava/lang/String;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setAuthCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->C:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->D:Ljava/lang/String;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setConnectTimeout(I)V
[MOD-CHANGED]
.method public setConnectTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setConnectTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setInputStreamBufferSize(I)V
[MOD-CHANGED]
.method public setInputStreamBufferSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->v:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInputStreamBufferSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->v:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOutputStreamBufferSize(I)V
[MOD-CHANGED]
.method public setOutputStreamBufferSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->w:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOutputStreamBufferSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->w:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRequestFlag(I)V
[MOD-CHANGED]
.method public setRequestFlag(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->z:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestFlag(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->z:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRequestMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRequestMethod(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "PATCH"

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 16973834
    if-nez v0, :cond_f

    .line 16973836
    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    new-instance p1, Ljava/net/ProtocolException;

    .line 16973841
    const-string v0, "Can\'t reset method: already connected"

    .line 16973843
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestMethod(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "PATCH"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 16973833
    .line 16973834
    if-nez v0, :cond_f

    .line 16973835
    .line 16973836
    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    new-instance p1, Ljava/net/ProtocolException;

    .line 16973840
    .line 16973841
    const-string v0, "Can\'t reset method: already connected"

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public setRequestPriority(I)V
[MOD-CHANGED]
.method public setRequestPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->q:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->q:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setRequestTimeout(I)V
[MOD-CHANGED]
.method public setRequestTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->u:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->u:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRequestTypeFlags(I)V
[MOD-CHANGED]
.method public setRequestTypeFlags(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I

    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestTypeFlags(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I

    .line 16842753
    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSocketConnectTimeout(I)V
[MOD-CHANGED]
.method public setSocketConnectTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->r:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSocketConnectTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->r:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSocketReadTimeout(I)V
[MOD-CHANGED]
.method public setSocketReadTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->s:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSocketReadTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->s:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSocketWriteTimeout(I)V
[MOD-CHANGED]
.method public setSocketWriteTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->t:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSocketWriteTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->t:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThrottleNetSpeed(J)V
[MOD-CHANGED]
.method public setThrottleNetSpeed(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->A:J

    .line 16908290
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0;->n(J)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setThrottleNetSpeed(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->A:J

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0;->n(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTrafficStatsTag(I)V
[MOD-CHANGED]
.method public setTrafficStatsTag(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->e:Z

    .line 16973831
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->f:I

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973836
    const-string v0, "Cannot modify traffic stats tag after connection is made."

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public setTrafficStatsTag(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->e:Z

    .line 16973830
    .line 16973831
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->f:I

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973835
    .line 16973836
    const-string v0, "Cannot modify traffic stats tag after connection is made."

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public setTrafficStatsUid(I)V
[MOD-CHANGED]
.method public setTrafficStatsUid(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->g:Z

    .line 16973831
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->h:I

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973836
    const-string v0, "Cannot modify traffic stats UID after connection is made."

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public setTrafficStatsUid(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->g:Z

    .line 16973830
    .line 16973831
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->h:I

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973835
    .line 16973836
    const-string v0, "Cannot modify traffic stats UID after connection is made."

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


