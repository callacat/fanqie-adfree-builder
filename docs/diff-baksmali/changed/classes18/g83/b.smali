## classes18/g83/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "application/json; charset=utf-8"

    .line 196613
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 196616
    const-string v0, "image/png"

    .line 196618
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 196621
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 196623
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()Lokhttp3/OkHttpClient;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "application/json; charset=utf-8"

    .line 196612
    .line 196613
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 196614
    .line 196615
    .line 196616
    const-string v0, "image/png"

    .line 196617
    .line 196618
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 196622
    .line 196623
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()Lokhttp3/OkHttpClient;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


