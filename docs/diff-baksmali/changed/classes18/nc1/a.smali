## classes18/nc1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 196613
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 196616
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196618
    const-wide/32 v2, 0xea60

    .line 196621
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 196624
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 196631
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lnc1/a;->a:Lokhttp3/OkHttpClient;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196617
    .line 196618
    const-wide/32 v2, 0xea60

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lnc1/a;->a:Lokhttp3/OkHttpClient;

    .line 196636
    .line 196637
    return-void
.end method


