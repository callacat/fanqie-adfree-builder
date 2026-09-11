.class public Lcom/lynx/jsbridge/network/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mHttpBody:[B

.field private mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mHttpMethod:Ljava/lang/String;

.field private mOriginUrl:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpMethod:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mUrl:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mOriginUrl:Ljava/lang/String;

    .line 196619
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196621
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196626
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196628
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 196631
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196633
    return-void
.end method

.method public static CreateHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/jsbridge/network/HttpRequest;
    .registers 7

    .prologue
    .line 100859904
    new-instance v0, Lcom/lynx/jsbridge/network/HttpRequest;

    .line 100859906
    invoke-direct {v0}, Lcom/lynx/jsbridge/network/HttpRequest;-><init>()V

    .line 100859909
    iput-object p0, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpMethod:Ljava/lang/String;

    .line 100859911
    iput-object p1, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mUrl:Ljava/lang/String;

    .line 100859913
    iput-object p2, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mOriginUrl:Ljava/lang/String;

    .line 100859915
    iput-object p3, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpBody:[B

    .line 100859917
    iput-object p4, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 100859919
    iput-object p5, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 100859921
    return-object v0
.end method


# virtual methods
.method public getCustomConfig()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    return-object v0
.end method

.method public getHttpBody()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpBody:[B

    .line 2
    return-object v0
.end method

.method public getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpMethod:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mOriginUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public setCustomConfig(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16777218
    return-void
.end method

.method public setHttpBody([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpBody:[B

    .line 16777218
    return-void
.end method

.method public setHttpHeaders(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16777218
    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpMethod:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mOriginUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method
