.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$Builder;
    }
.end annotation


# instance fields
.field final body:Lokhttp3/RequestBody;

.field private volatile cacheControl:Lokhttp3/CacheControl;

.field final headers:Lokhttp3/Headers;

.field final method:Ljava/lang/String;

.field final originUrl:Lokhttp3/HttpUrl;

.field final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final url:Lokhttp3/HttpUrl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 17039365
    iput-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 17039367
    iget-object v0, p1, Lokhttp3/Request$Builder;->originUrl:Lokhttp3/HttpUrl;

    .line 17039369
    iput-object v0, p0, Lokhttp3/Request;->originUrl:Lokhttp3/HttpUrl;

    .line 17039371
    iget-object v0, p1, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 17039377
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 17039383
    iget-object v0, p1, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 17039385
    iput-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 17039387
    iget-object p1, p1, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 17039389
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 17039395
    return-void
.end method


# virtual methods
.method public body()Lokhttp3/RequestBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 2
    return-object v0
.end method

.method public cacheControl()Lokhttp3/CacheControl;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/Request;->cacheControl:Lokhttp3/CacheControl;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_d

    .line 131077
    :cond_5
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 131079
    invoke-static {v0}, Lokhttp3/CacheControl;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lokhttp3/Request;->cacheControl:Lokhttp3/CacheControl;

    .line 131085
    :goto_d
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 16842754
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 16842754
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public headers()Lokhttp3/Headers;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 2
    return-object v0
.end method

.method public isHttps()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public method()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public newBuilder()Lokhttp3/Request$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokhttp3/Request$Builder;

    .line 65538
    invoke-direct {v0, p0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 65541
    return-object v0
.end method

.method public originUrl()Lokhttp3/HttpUrl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Request;->originUrl:Lokhttp3/HttpUrl;

    .line 2
    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Ljava/lang/Object;

    .line 65538
    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Request{method="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", url="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", tags="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

.method public url()Lokhttp3/HttpUrl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 2
    return-object v0
.end method
