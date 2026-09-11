.class public final Lcom/bytedance/android/annie/service/network/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cacheTime:I

.field private connectTimeOut:J

.field private contentEncoding:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private headers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needAddCommonParams:Z

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private postFilePart:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeOut:J

.field private sendData:[B

.field private url:Ljava/lang/String;

.field private writeTimeOut:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->url:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final contentType(Ljava/lang/String;)Lcom/bytedance/android/annie/service/network/HttpRequest;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public final doDownloadFile(Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/android/annie/service/network/RequestMethod;->DOWNLOAD:Lcom/bytedance/android/annie/service/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/android/annie/service/network/RequestMethod;Lcom/bytedance/android/annie/service/network/HttpRequest;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStreamConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final doPostForStream(Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/android/annie/service/network/RequestMethod;->POST:Lcom/bytedance/android/annie/service/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/android/annie/service/network/RequestMethod;Lcom/bytedance/android/annie/service/network/HttpRequest;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStreamConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final doPostForString(Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/android/annie/service/network/RequestMethod;->POST:Lcom/bytedance/android/annie/service/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->requestForString(Lcom/bytedance/android/annie/service/network/RequestMethod;Lcom/bytedance/android/annie/service/network/HttpRequest;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStringConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final getCacheTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->cacheTime:I

    .line 1
    .line 2
    return v0
.end method

.method public final getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->connectTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->contentEncoding:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeaders()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNeedAddCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->needAddCommonParams:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPostFilePart()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->readTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSendData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->sendData:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->writeTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/android/annie/service/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/annie/service/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public final needAddCommonParams(Z)Lcom/bytedance/android/annie/service/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->needAddCommonParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public final params(Ljava/util/Map;)Lcom/bytedance/android/annie/service/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/annie/service/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->params:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public final postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/android/annie/service/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/android/annie/service/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public final sendData([B)Lcom/bytedance/android/annie/service/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/HttpRequest;->sendData:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method
