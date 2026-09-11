.class public final Luw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4902

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 6

    .prologue
    .line 17039360
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_37

    .line 17039370
    const-string v1, "Content-Encoding"

    .line 17039372
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039378
    goto :goto_37

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, "gzip"

    .line 17039385
    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v3, Luw7/a;

    .line 17039399
    invoke-direct {v3, v0}, Luw7/a;-><init>(Lokhttp3/RequestBody;)V

    .line 17039402
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1

    .line 17039415
    :cond_37
    :goto_37
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17039418
    move-result-object p1

    .line 17039419
    return-object p1
.end method
