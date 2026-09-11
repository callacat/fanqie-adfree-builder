.class public Lcom/ss/bduploader/BDExternResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public responseBody:[B

.field public responseHeader:Lorg/json/JSONObject;

.field public responseHeaderStr:Ljava/lang/String;

.field public statusCode:I

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3754

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseBody()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/bduploader/BDExternResponseInfo;->responseBody:[B

    .line 2
    return-object v0
.end method

.method public getResponseHeader()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/bduploader/BDExternResponseInfo;->responseHeader:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/bduploader/BDExternResponseInfo;->statusCode:I

    .line 2
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/bduploader/BDExternResponseInfo;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public setResponseBody([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDExternResponseInfo;->responseBody:[B

    .line 16777218
    return-void
.end method

.method public setResponseHeader(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/bduploader/BDExternResponseInfo;->responseHeader:Lorg/json/JSONObject;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lcom/ss/bduploader/BDExternResponseInfo;->responseHeaderStr:Ljava/lang/String;

    .line 16908298
    :cond_a
    return-void
.end method

.method public setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/bduploader/BDExternResponseInfo;->statusCode:I

    .line 16777218
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDExternResponseInfo;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method
