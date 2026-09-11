.class public Lcom/bytedance/android/annie/service/network/AnnieResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:[B

.field private clientCode:I

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private statusCode:I

.field private stream:Ljava/io/InputStream;

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e99f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->body:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getClientCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->clientCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->headers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->mimeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->reason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->statusCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->stream:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->headers:Ljava/util/List;

    .line 17039362
    .line 17039363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_2b

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->headers:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroid/util/Pair;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_28

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->headers:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/util/Pair;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039396
    .line 17039397
    check-cast p1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    .line 17039402
    goto :goto_1

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    return-object p1
.end method

.method public setBody([B)Lcom/bytedance/android/annie/service/network/AnnieResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->body:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setClientCode(I)Lcom/bytedance/android/annie/service/network/AnnieResponse;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->clientCode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setHeaders(Ljava/util/List;)Lcom/bytedance/android/annie/service/network/AnnieResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->headers:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/bytedance/android/annie/service/network/AnnieResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->mimeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/bytedance/android/annie/service/network/AnnieResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->reason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setStatusCode(I)Lcom/bytedance/android/annie/service/network/AnnieResponse;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->statusCode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setStream(Ljava/io/InputStream;)Lcom/bytedance/android/annie/service/network/AnnieResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->stream:Ljava/io/InputStream;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/annie/service/network/AnnieResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/AnnieResponse;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method
