.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field body:Lokhttp3/ResponseBody;

.field cacheResponse:Lokhttp3/Response;

.field code:I

.field handshake:Lokhttp3/Handshake;

.field headers:Lokhttp3/Headers$Builder;

.field message:Ljava/lang/String;

.field networkResponse:Lokhttp3/Response;

.field priorResponse:Lokhttp3/Response;

.field protocol:Lokhttp3/Protocol;

.field receivedResponseAtMillis:J

.field request:Lokhttp3/Request;

.field sentRequestAtMillis:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 131078
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 131080
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 131083
    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 131085
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 17039366
    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 17039368
    iput-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 17039370
    iget-object v0, p1, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 17039372
    iput-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 17039374
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 17039376
    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 17039378
    iget-object v0, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 17039380
    iput-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 17039382
    iget-object v0, p1, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 17039384
    iput-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 17039386
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 17039388
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 17039394
    iget-object v0, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 17039396
    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 17039398
    iget-object v0, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 17039400
    iput-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 17039402
    iget-object v0, p1, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 17039404
    iput-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 17039406
    iget-object v0, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 17039408
    iput-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 17039410
    iget-wide v0, p1, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 17039412
    iput-wide v0, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 17039414
    iget-wide v0, p1, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 17039416
    iput-wide v0, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 17039418
    return-void
.end method

.method private checkPriorResponse(Lokhttp3/Response;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 16908290
    if-nez p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908295
    const-string v0, "priorResponse.body != null"

    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

.method private checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 33882114
    if-nez v0, :cond_56

    .line 33882116
    iget-object v0, p2, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 33882118
    if-nez v0, :cond_3f

    .line 33882120
    iget-object v0, p2, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 33882122
    if-nez v0, :cond_28

    .line 33882124
    iget-object p2, p2, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 33882126
    if-nez p2, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    const-string p1, ".priorResponse != null"

    .line 33882141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882151
    throw p2

    .line 33882152
    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string p1, ".cacheResponse != null"

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882174
    throw p2

    .line 33882175
    :cond_3f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    const-string p1, ".networkResponse != null"

    .line 33882187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882197
    throw p2

    .line 33882198
    :cond_56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    const-string p1, ".body != null"

    .line 33882210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882220
    throw p2
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33619973
    return-object p0
.end method

.method public body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 16777218
    return-object p0
.end method

.method public build()Lokhttp3/Response;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 327682
    if-eqz v0, :cond_3c

    .line 327684
    iget-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 327686
    if-eqz v0, :cond_34

    .line 327688
    iget v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 327690
    if-ltz v0, :cond_1e

    .line 327692
    iget-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 327694
    if-eqz v0, :cond_16

    .line 327696
    new-instance v0, Lokhttp3/Response;

    .line 327698
    invoke-direct {v0, p0}, Lokhttp3/Response;-><init>(Lokhttp3/Response$Builder;)V

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327704
    const-string v1, "message == null"

    .line 327706
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327709
    throw v0

    .line 327710
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327714
    const-string v2, "code < 0: "

    .line 327716
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    iget v2, p0, Lokhttp3/Response$Builder;->code:I

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327731
    throw v0

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327734
    const-string v1, "protocol == null"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327742
    const-string v1, "request == null"

    .line 327744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327747
    throw v0
.end method

.method public cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    const-string v0, "cacheResponse"

    .line 16908292
    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 16908295
    :cond_7
    iput-object p1, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 16908297
    return-object p0
.end method

.method public code(I)Lokhttp3/Response$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lokhttp3/Response$Builder;->code:I

    .line 16777218
    return-object p0
.end method

.method public handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 16777218
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33619973
    return-object p0
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 16842758
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    const-string v0, "networkResponse"

    .line 16908292
    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 16908295
    :cond_7
    iput-object p1, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 16908297
    return-object p0
.end method

.method public priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-direct {p0, p1}, Lokhttp3/Response$Builder;->checkPriorResponse(Lokhttp3/Response;)V

    .line 16842757
    :cond_5
    iput-object p1, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 16842759
    return-object p0
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 16777218
    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lokhttp3/Response$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 16777218
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 16842754
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 16842757
    return-object p0
.end method

.method public request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 16777218
    return-object p0
.end method

.method public sentRequestAtMillis(J)Lokhttp3/Response$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 16777218
    return-object p0
.end method
