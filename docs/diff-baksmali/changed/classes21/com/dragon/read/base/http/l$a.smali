## classes21/com/dragon/read/base/http/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
[MOD-CHANGED]
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/http/l$a;->a:Ljavax/net/ssl/SSLContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/http/l$a;->a:Ljavax/net/ssl/SSLContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final addBuilderConfig(Lokhttp3/OkHttpClient$Builder;)V
[MOD-CHANGED]
.method public final addBuilderConfig(Lokhttp3/OkHttpClient$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/base/http/l$a;->a:Ljavax/net/ssl/SSLContext;

    .line 16908292
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final addBuilderConfig(Lokhttp3/OkHttpClient$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/base/http/l$a;->a:Ljavax/net/ssl/SSLContext;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


