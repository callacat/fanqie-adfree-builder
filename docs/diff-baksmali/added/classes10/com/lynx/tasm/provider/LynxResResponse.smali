.class public Lcom/lynx/tasm/provider/LynxResResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEncoding:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;

.field private mReasonPhrase:Ljava/lang/String;

.field private mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStatusCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa175e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "Unknown error occurs in requesting resource."

    .line 65541
    iput-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mReasonPhrase:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public getEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mEncoding:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mInputStream:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mMimeType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mReasonPhrase:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mResponseHeaders:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mStatusCode:I

    .line 2
    return v0
.end method

.method public setEncoding(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mEncoding:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mInputStream:Ljava/io/InputStream;

    .line 16777218
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mMimeType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mReasonPhrase:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mResponseHeaders:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mStatusCode:I

    .line 16777218
    return-void
.end method
