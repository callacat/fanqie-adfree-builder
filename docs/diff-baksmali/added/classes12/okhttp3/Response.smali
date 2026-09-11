.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field final body:Lokhttp3/ResponseBody;

.field private volatile cacheControl:Lokhttp3/CacheControl;

.field final cacheResponse:Lokhttp3/Response;

.field final code:I

.field final handshake:Lokhttp3/Handshake;

.field final headers:Lokhttp3/Headers;

.field final message:Ljava/lang/String;

.field final networkResponse:Lokhttp3/Response;

.field final priorResponse:Lokhttp3/Response;

.field final protocol:Lokhttp3/Protocol;

.field final receivedResponseAtMillis:J

.field final request:Lokhttp3/Request;

.field final sentRequestAtMillis:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response$Builder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 17039365
    iput-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 17039367
    iget-object v0, p1, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 17039369
    iput-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 17039371
    iget v0, p1, Lokhttp3/Response$Builder;->code:I

    .line 17039373
    iput v0, p0, Lokhttp3/Response;->code:I

    .line 17039375
    iget-object v0, p1, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 17039379
    iget-object v0, p1, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 17039381
    iput-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 17039383
    iget-object v0, p1, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 17039385
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 17039391
    iget-object v0, p1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 17039393
    iput-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 17039395
    iget-object v0, p1, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 17039397
    iput-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 17039399
    iget-object v0, p1, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 17039401
    iput-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 17039403
    iget-object v0, p1, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 17039405
    iput-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 17039407
    iget-wide v0, p1, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 17039409
    iput-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 17039411
    iget-wide v0, p1, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 17039413
    iput-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 17039415
    return-void
.end method


# virtual methods
.method public body()Lokhttp3/ResponseBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    return-object v0
.end method

.method public cacheControl()Lokhttp3/CacheControl;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/Response;->cacheControl:Lokhttp3/CacheControl;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_d

    .line 131077
    :cond_5
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 131079
    invoke-static {v0}, Lokhttp3/CacheControl;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lokhttp3/Response;->cacheControl:Lokhttp3/CacheControl;

    .line 131085
    :goto_d
    return-object v0
.end method

.method public cacheResponse()Lokhttp3/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 2
    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 196610
    const/16 v1, 0x191

    .line 196612
    if-ne v0, v1, :cond_9

    .line 196614
    const-string v0, "WWW-Authenticate"

    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    const/16 v1, 0x197

    .line 196619
    if-ne v0, v1, :cond_18

    .line 196621
    const-string v0, "Proxy-Authenticate"

    .line 196623
    :goto_f
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v1, v0}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

.method public close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 131079
    return-void

    .line 131080
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131082
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 131084
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131087
    throw v0
.end method

.method public code()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 2
    return v0
.end method

.method public handshake()Lokhttp3/Handshake;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 2
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 33685506
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    if-eqz p1, :cond_9

    .line 33685512
    move-object p2, p1

    .line 33685513
    :cond_9
    return-object p2
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
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

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
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    return-object v0
.end method

.method public isRedirect()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 196610
    const/16 v1, 0x133

    .line 196612
    if-eq v0, v1, :cond_f

    .line 196614
    const/16 v1, 0x134

    .line 196616
    if-eq v0, v1, :cond_f

    .line 196618
    packed-switch v0, :pswitch_data_12

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    :pswitch_f
    const/4 v0, 0x1

    .line 196624
    return v0

    nop

    .line 196626
    :pswitch_data_12
    .packed-switch 0x12c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public isSuccessful()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 131074
    const/16 v1, 0xc8

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x12c

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public networkResponse()Lokhttp3/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 2
    return-object v0
.end method

.method public newBuilder()Lokhttp3/Response$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokhttp3/Response$Builder;

    .line 65538
    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 65541
    return-object v0
.end method

.method public peekBody(J)Lokhttp3/ResponseBody;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 17039362
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    .line 17039369
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039380
    move-result-wide v1

    .line 17039381
    cmp-long v3, v1, p1

    .line 17039383
    if-lez v3, :cond_25

    .line 17039385
    new-instance v1, Lokio/Buffer;

    .line 17039387
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 17039390
    invoke-virtual {v1, v0, p1, p2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17039393
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 17039396
    move-object v0, v1

    .line 17039397
    :cond_25
    iget-object p1, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 17039399
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039406
    move-result-wide v1

    .line 17039407
    invoke-static {p1, v1, v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

.method public priorResponse()Lokhttp3/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 2
    return-object v0
.end method

.method public protocol()Lokhttp3/Protocol;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 2
    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    return-wide v0
.end method

.method public request()Lokhttp3/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    return-object v0
.end method

.method public sentRequestAtMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 2
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Response{protocol="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", code="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", message="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", url="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 262183
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    const/16 v1, 0x7d

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method
