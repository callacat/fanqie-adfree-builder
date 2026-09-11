.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7113

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lretrofit2/HttpException;->getMessage(Lretrofit2/Response;)Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 16973834
    move-result v0

    .line 16973835
    iput v0, p0, Lretrofit2/HttpException;->code:I

    .line 16973837
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 16973843
    iput-object p1, p0, Lretrofit2/HttpException;->response:Lretrofit2/Response;

    .line 16973845
    return-void
.end method

.method private static getMessage(Lretrofit2/Response;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "response == null"

    .line 17039362
    invoke-static {p0, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "HTTP "

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, " "

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


# virtual methods
.method public code()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lretrofit2/HttpException;->code:I

    .line 2
    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public response()Lretrofit2/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/HttpException;->response:Lretrofit2/Response;

    .line 2
    return-object v0
.end method
