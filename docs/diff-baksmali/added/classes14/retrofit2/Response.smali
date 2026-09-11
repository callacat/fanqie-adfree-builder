.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lokhttp3/ResponseBody;

.field private final rawResponse:Lokhttp3/Response;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7131

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "TT;",
            "Lokhttp3/ResponseBody;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 50462725
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 50462727
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lokhttp3/ResponseBody;

    .line 50462729
    return-void
.end method

.method public static error(ILokhttp3/ResponseBody;)Lretrofit2/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/ResponseBody;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 v0, 0x190

    .line 33882114
    if-lt p0, v0, :cond_35

    .line 33882116
    new-instance v0, Lokhttp3/Response$Builder;

    .line 33882118
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 33882121
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 33882124
    move-result-object p0

    .line 33882125
    const-string v0, "Response.error()"

    .line 33882127
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 33882130
    move-result-object p0

    .line 33882131
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 33882133
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 33882136
    move-result-object p0

    .line 33882137
    new-instance v0, Lokhttp3/Request$Builder;

    .line 33882139
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 33882142
    const-string v1, "http://localhost/"

    .line 33882144
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;

    .line 33882163
    move-result-object p0

    .line 33882164
    return-object p0

    .line 33882165
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v1, "code < 400: "

    .line 33882171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882184
    throw p1
.end method

.method public static error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "body == null"

    .line 33751042
    invoke-static {p0, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751045
    const-string v0, "rawResponse == null"

    .line 33751047
    invoke-static {p1, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_17

    .line 33751056
    new-instance v0, Lretrofit2/Response;

    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    .line 33751062
    return-object v0

    .line 33751063
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751065
    const-string p1, "rawResponse should not be successful response"

    .line 33751067
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751070
    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 v0, 0xc8

    .line 33882114
    if-lt p0, v0, :cond_39

    .line 33882116
    const/16 v0, 0x12c

    .line 33882118
    if-ge p0, v0, :cond_39

    .line 33882120
    new-instance v0, Lokhttp3/Response$Builder;

    .line 33882122
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 33882125
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 33882128
    move-result-object p0

    .line 33882129
    const-string v0, "Response.success()"

    .line 33882131
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 33882134
    move-result-object p0

    .line 33882135
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 33882137
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 33882140
    move-result-object p0

    .line 33882141
    new-instance v0, Lokhttp3/Request$Builder;

    .line 33882143
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 33882146
    const-string v1, "http://localhost/"

    .line 33882148
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 33882167
    move-result-object p0

    .line 33882168
    return-object p0

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v1, "code < 200 or >= 300: "

    .line 33882175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882188
    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lokhttp3/Response$Builder;

    .line 17039362
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 17039365
    const/16 v1, 0xc8

    .line 17039367
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "OK"

    .line 17039373
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 17039379
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 17039382
    move-result-object v0

    .line 17039383
    new-instance v1, Lokhttp3/Request$Builder;

    .line 17039385
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 17039388
    const-string v2, "http://localhost/"

    .line 17039390
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/Headers;)Lretrofit2/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Headers;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "headers == null"

    .line 33947650
    invoke-static {p1, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947653
    new-instance v0, Lokhttp3/Response$Builder;

    .line 33947655
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 33947658
    const/16 v1, 0xc8

    .line 33947660
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, "OK"

    .line 33947666
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 33947669
    move-result-object v0

    .line 33947670
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 33947672
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 33947679
    move-result-object p1

    .line 33947680
    new-instance v0, Lokhttp3/Request$Builder;

    .line 33947682
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 33947685
    const-string v1, "http://localhost/"

    .line 33947687
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 33947706
    move-result-object p0

    .line 33947707
    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "rawResponse == null"

    .line 33751042
    invoke-static {p1, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751045
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_12

    .line 33751051
    new-instance v0, Lretrofit2/Response;

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    .line 33751057
    return-object v0

    .line 33751058
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751060
    const-string p1, "rawResponse must be successful response"

    .line 33751062
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751065
    throw p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public code()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public errorBody()Lokhttp3/ResponseBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lokhttp3/ResponseBody;

    .line 2
    return-object v0
.end method

.method public headers()Lokhttp3/Headers;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public isSuccessful()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public raw()Lokhttp3/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
