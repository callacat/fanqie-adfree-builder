.class public abstract Lokhttp3/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lokhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5b77

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lokhttp3/EventListener$1;

    .line 131080
    invoke-direct {v0}, Lokhttp3/EventListener$1;-><init>()V

    .line 131083
    sput-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lokhttp3/EventListener$2;

    .line 16842754
    invoke-direct {v0, p0}, Lokhttp3/EventListener$2;-><init>(Lokhttp3/EventListener;)V

    .line 16842757
    return-object v0
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V
    .registers 3

    return-void
.end method

.method public callRedirectDispatch(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public callStart(Lokhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 5

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 6

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;Ljava/lang/String;)V
    .registers 7

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 3

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 3

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .registers 4

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .registers 3

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .registers 4

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 3

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .registers 3

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .registers 2

    return-void
.end method
