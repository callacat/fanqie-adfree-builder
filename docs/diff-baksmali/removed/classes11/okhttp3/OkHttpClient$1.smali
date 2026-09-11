.class final Lokhttp3/OkHttpClient$1;
.super Lokhttp3/internal/Internal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1, p2, p3}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method

.method public apply(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p1, p2, p3}, Lokhttp3/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public code(Lokhttp3/Response$Builder;)I
    .registers 2

    .prologue
    .line 16777216
    iget p1, p1, Lokhttp3/Response$Builder;->code:I

    .line 16777217
    .line 16777218
    return p1
.end method

.method public connectionBecameIdle(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1, p2, p3}, Lokhttp3/ConnectionPool;->deduplicate(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Lokhttp3/Address;->equalsNonHost(Lokhttp3/Address;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/ConnectionPool;->get(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

.method public isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "Invalid URL host"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p1, p2, v0}, Lokhttp3/RealCall;->newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public put(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public routeDatabase(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p1, Lokhttp3/ConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 16777217
    .line 16777218
    return-object p1
.end method

.method public setCache(Lokhttp3/OkHttpClient$Builder;Lokhttp3/internal/cache/InternalCache;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->setInternalCache(Lokhttp3/internal/cache/InternalCache;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public streamAllocation(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lokhttp3/RealCall;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lokhttp3/RealCall;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lokhttp3/RealCall;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Lokhttp3/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method
