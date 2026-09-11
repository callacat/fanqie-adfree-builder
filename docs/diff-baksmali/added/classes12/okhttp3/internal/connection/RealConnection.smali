.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# instance fields
.field public allocationLimit:I

.field public final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/StreamAllocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionPool:Lokhttp3/ConnectionPool;

.field private handshake:Lokhttp3/Handshake;

.field private http2Connection:Lokhttp3/internal/http2/Http2Connection;

.field public idleAtNanos:J

.field public noNewStreams:Z

.field private protocol:Lokhttp3/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private final route:Lokhttp3/Route;

.field private sink:Lokio/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private source:Lokio/BufferedSource;

.field public successCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5bab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 33751046
    new-instance v0, Ljava/util/ArrayList;

    .line 33751048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751051
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 33751053
    const-wide v0, 0x7fffffffffffffffL

    .line 33751058
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 33751060
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/ConnectionPool;

    .line 33751062
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 33751064
    return-void
.end method

.method private connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 67502082
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 67502085
    move-result-object v0

    .line 67502086
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 67502088
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 67502095
    move-result-object v2

    .line 67502096
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 67502098
    if-eq v2, v3, :cond_23

    .line 67502100
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 67502103
    move-result-object v2

    .line 67502104
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 67502106
    if-ne v2, v3, :cond_1d

    .line 67502108
    goto :goto_23

    .line 67502109
    :cond_1d
    new-instance v1, Ljava/net/Socket;

    .line 67502111
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 67502114
    goto :goto_2b

    .line 67502115
    :cond_23
    :goto_23
    invoke-virtual {v1}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    .line 67502118
    move-result-object v1

    .line 67502119
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 67502122
    move-result-object v1

    .line 67502123
    :goto_2b
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 67502125
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 67502127
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 67502130
    move-result-object v1

    .line 67502131
    invoke-virtual {p4, p3, v1, v0}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 67502134
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 67502136
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 67502139
    :try_start_3b
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 67502142
    move-result-object p2

    .line 67502143
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 67502145
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 67502147
    invoke-virtual {p4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 67502150
    move-result-object p4

    .line 67502151
    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_4a
    .catch Ljava/net/ConnectException; {:try_start_3b .. :try_end_4a} :catch_77

    .line 67502154
    :try_start_4a
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 67502156
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 67502159
    move-result-object p1

    .line 67502160
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 67502163
    move-result-object p1

    .line 67502164
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 67502166
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 67502168
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 67502171
    move-result-object p1

    .line 67502172
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 67502175
    move-result-object p1

    .line 67502176
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;
    :try_end_62
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_62} :catch_63

    .line 67502178
    goto :goto_70

    .line 67502179
    :catch_63
    move-exception p1

    .line 67502180
    const-string p2, "throw with null exception"

    .line 67502182
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 67502185
    move-result-object p3

    .line 67502186
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502189
    move-result p2

    .line 67502190
    if-nez p2, :cond_71

    .line 67502192
    :goto_70
    return-void

    .line 67502193
    :cond_71
    new-instance p2, Ljava/io/IOException;

    .line 67502195
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 67502198
    throw p2

    .line 67502199
    :catch_77
    move-exception p1

    .line 67502200
    new-instance p2, Ljava/net/ConnectException;

    .line 67502202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502204
    const-string p4, "Failed to connect to "

    .line 67502206
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502209
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 67502211
    invoke-virtual {p4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 67502214
    move-result-object p4

    .line 67502215
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502221
    move-result-object p3

    .line 67502222
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 67502225
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67502228
    throw p2
.end method

.method private connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 17235970
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 17235977
    move-result-object v1

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    :try_start_b
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 17235981
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17235984
    move-result-object v4

    .line 17235985
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17235988
    move-result-object v4

    .line 17235989
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17235992
    move-result-object v5

    .line 17235993
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->port()I

    .line 17235996
    move-result v5

    .line 17235997
    const/4 v6, 0x1

    .line 17235998
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_24
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_24} :catch_128
    .catchall {:try_start_b .. :try_end_24} :catchall_126

    .line 17236004
    :try_start_24
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 17236011
    move-result v3

    .line 17236012
    if-eqz v3, :cond_41

    .line 17236014
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 17236029
    move-result-object v5

    .line 17236030
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 17236033
    :cond_41
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 17236036
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 17236039
    move-result-object v3

    .line 17236040
    invoke-static {v3}, Lokhttp3/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v0}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17236051
    move-result-object v6

    .line 17236052
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17236055
    move-result-object v6

    .line 17236056
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 17236059
    move-result v3

    .line 17236060
    if-nez v3, :cond_d2

    .line 17236062
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236069
    move-result v2
    :try_end_66
    .catch Ljava/lang/AssertionError; {:try_start_24 .. :try_end_66} :catch_123
    .catchall {:try_start_24 .. :try_end_66} :catchall_120

    .line 17236070
    const-string v3, "Hostname "

    .line 17236072
    if-nez v2, :cond_b3

    .line 17236074
    const/4 v2, 0x0

    .line 17236075
    :try_start_6b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236078
    move-result-object p1

    .line 17236079
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 17236081
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17236083
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236085
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17236095
    move-result-object v0

    .line 17236096
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    const-string v0, " not verified:\n    certificate: "

    .line 17236101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    invoke-static {p1}, Lokhttp3/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    const-string v0, "\n    DN: "

    .line 17236113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    const-string v0, "\n    subjectAltNames: "

    .line 17236129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-static {p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 17236135
    move-result-object p1

    .line 17236136
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    move-result-object p1

    .line 17236143
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 17236146
    throw v2

    .line 17236147
    :cond_b3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17236149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v0, " not verified (no certificates)"

    .line 17236167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 17236177
    throw p1

    .line 17236178
    :cond_d2
    invoke-virtual {v0}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 17236193
    move-result-object v5

    .line 17236194
    invoke-virtual {v3, v0, v5}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 17236197
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 17236200
    move-result p1

    .line 17236201
    if-eqz p1, :cond_f3

    .line 17236203
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 17236210
    move-result-object v2

    .line 17236211
    :cond_f3
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 17236213
    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17236220
    move-result-object p1

    .line 17236221
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 17236223
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 17236225
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 17236232
    move-result-object p1

    .line 17236233
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 17236235
    iput-object v4, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 17236237
    if-eqz v2, :cond_114

    .line 17236239
    invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 17236242
    move-result-object p1

    .line 17236243
    goto :goto_116

    .line 17236244
    :cond_114
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 17236246
    :goto_116
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
    :try_end_118
    .catch Ljava/lang/AssertionError; {:try_start_6b .. :try_end_118} :catch_123
    .catchall {:try_start_6b .. :try_end_118} :catchall_120

    .line 17236248
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 17236255
    return-void

    .line 17236256
    :catchall_120
    move-exception p1

    .line 17236257
    move-object v2, v1

    .line 17236258
    goto :goto_136

    .line 17236259
    :catch_123
    move-exception p1

    .line 17236260
    move-object v2, v1

    .line 17236261
    goto :goto_129

    .line 17236262
    :catchall_126
    move-exception p1

    .line 17236263
    goto :goto_136

    .line 17236264
    :catch_128
    move-exception p1

    .line 17236265
    :goto_129
    :try_start_129
    invoke-static {p1}, Lokhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 17236268
    move-result v0

    .line 17236269
    if-eqz v0, :cond_135

    .line 17236271
    new-instance v0, Ljava/io/IOException;

    .line 17236273
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17236276
    throw v0

    .line 17236277
    :cond_135
    throw p1
    :try_end_136
    .catchall {:try_start_129 .. :try_end_136} :catchall_126

    .line 17236278
    :goto_136
    if-eqz v2, :cond_13f

    .line 17236280
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 17236283
    move-result-object v0

    .line 17236284
    invoke-virtual {v0, v2}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 17236287
    :cond_13f
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 17236290
    throw p1
.end method

.method private connectTunnel(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection;->createTunnelRequest()Lokhttp3/Request;

    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 84148231
    move-result-object v1

    .line 84148232
    const/4 v2, 0x0

    .line 84148233
    :goto_9
    const/16 v3, 0x15

    .line 84148235
    if-ge v2, v3, :cond_35

    .line 84148237
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 84148240
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/RealConnection;->createTunnel(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;

    .line 84148243
    move-result-object v0

    .line 84148244
    if-nez v0, :cond_17

    .line 84148246
    goto :goto_35

    .line 84148247
    :cond_17
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 84148249
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 84148252
    const/4 v3, 0x0

    .line 84148253
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 84148255
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 84148257
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 84148259
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 84148261
    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 84148264
    move-result-object v4

    .line 84148265
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 84148267
    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 84148270
    move-result-object v5

    .line 84148271
    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 84148274
    add-int/lit8 v2, v2, 0x1

    .line 84148276
    goto :goto_9

    .line 84148277
    :cond_35
    :goto_35
    return-void
.end method

.method private createTunnel(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    const-string v1, "CONNECT "

    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    const/4 v1, 0x1

    .line 67502088
    invoke-static {p4, v1}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 67502091
    move-result-object p4

    .line 67502092
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    const-string p4, " HTTP/1.1"

    .line 67502097
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502103
    move-result-object p4

    .line 67502104
    :goto_18
    new-instance v0, Lokhttp3/internal/http1/Http1Codec;

    .line 67502106
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 67502108
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 67502110
    const/4 v3, 0x0

    .line 67502111
    invoke-direct {v0, v3, v3, v1, v2}, Lokhttp3/internal/http1/Http1Codec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 67502114
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 67502116
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 67502119
    move-result-object v1

    .line 67502120
    int-to-long v4, p1

    .line 67502121
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502123
    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 67502126
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 67502128
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 67502131
    move-result-object v1

    .line 67502132
    int-to-long v4, p2

    .line 67502133
    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 67502136
    invoke-virtual {p3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 67502139
    move-result-object v1

    .line 67502140
    invoke-virtual {v0, v1, p4}, Lokhttp3/internal/http1/Http1Codec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 67502143
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1Codec;->finishRequest()V

    .line 67502146
    const/4 v1, 0x0

    .line 67502147
    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 67502150
    move-result-object v1

    .line 67502151
    invoke-virtual {v1, p3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 67502154
    move-result-object p3

    .line 67502155
    invoke-virtual {p3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 67502158
    move-result-object p3

    .line 67502159
    invoke-static {p3}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    .line 67502162
    move-result-wide v1

    .line 67502163
    const-wide/16 v4, -0x1

    .line 67502165
    cmp-long v6, v1, v4

    .line 67502167
    if-nez v6, :cond_5b

    .line 67502169
    const-wide/16 v1, 0x0

    .line 67502171
    :cond_5b
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/Source;

    .line 67502174
    move-result-object v0

    .line 67502175
    const v1, 0x7fffffff

    .line 67502178
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502180
    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 67502183
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 67502186
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 67502189
    move-result v0

    .line 67502190
    const/16 v1, 0xc8

    .line 67502192
    if-eq v0, v1, :cond_ba

    .line 67502194
    const/16 v1, 0x197

    .line 67502196
    if-ne v0, v1, :cond_a2

    .line 67502198
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 67502200
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 67502203
    move-result-object v0

    .line 67502204
    invoke-virtual {v0}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 67502207
    move-result-object v0

    .line 67502208
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 67502210
    invoke-interface {v0, v1, p3}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 67502213
    move-result-object v0

    .line 67502214
    if-eqz v0, :cond_9a

    .line 67502216
    const-string v1, "Connection"

    .line 67502218
    invoke-virtual {p3, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 67502221
    move-result-object p3

    .line 67502222
    const-string v1, "close"

    .line 67502224
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67502227
    move-result p3

    .line 67502228
    if-eqz p3, :cond_97

    .line 67502230
    return-object v0

    .line 67502231
    :cond_97
    move-object p3, v0

    .line 67502232
    goto/16 :goto_18

    .line 67502234
    :cond_9a
    new-instance p1, Ljava/io/IOException;

    .line 67502236
    const-string p2, "Failed to authenticate with proxy"

    .line 67502238
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67502241
    throw p1

    .line 67502242
    :cond_a2
    new-instance p1, Ljava/io/IOException;

    .line 67502244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502246
    const-string p4, "Unexpected response code for CONNECT: "

    .line 67502248
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502251
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 67502254
    move-result p3

    .line 67502255
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502261
    move-result-object p2

    .line 67502262
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67502265
    throw p1

    .line 67502266
    :cond_ba
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 67502268
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 67502271
    move-result-object p1

    .line 67502272
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 67502275
    move-result p1

    .line 67502276
    if-eqz p1, :cond_d3

    .line 67502278
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 67502280
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 67502283
    move-result-object p1

    .line 67502284
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 67502287
    move-result p1

    .line 67502288
    if-eqz p1, :cond_d3

    .line 67502290
    return-object v3

    .line 67502291
    :cond_d3
    new-instance p1, Ljava/io/IOException;

    .line 67502293
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 67502295
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67502298
    throw p1
.end method

.method private createTunnelRequest()Lokhttp3/Request;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lokhttp3/Request$Builder;

    .line 393218
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 393221
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 393223
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 393234
    move-result-object v0

    .line 393235
    const-string v1, "CONNECT"

    .line 393237
    const/4 v2, 0x0

    .line 393238
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 393241
    move-result-object v0

    .line 393242
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 393244
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 393251
    move-result-object v1

    .line 393252
    const/4 v2, 0x1

    .line 393253
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 393256
    move-result-object v1

    .line 393257
    const-string v2, "Host"

    .line 393259
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 393262
    move-result-object v0

    .line 393263
    const-string v1, "Proxy-Connection"

    .line 393265
    const-string v2, "Keep-Alive"

    .line 393267
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 393270
    move-result-object v0

    .line 393271
    const-string v1, "User-Agent"

    .line 393273
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 393284
    move-result-object v0

    .line 393285
    new-instance v1, Lokhttp3/Response$Builder;

    .line 393287
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 393290
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 393293
    move-result-object v1

    .line 393294
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 393296
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 393299
    move-result-object v1

    .line 393300
    const/16 v2, 0x197

    .line 393302
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 393305
    move-result-object v1

    .line 393306
    const-string v2, "Preemptive Authenticate"

    .line 393308
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 393311
    move-result-object v1

    .line 393312
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 393314
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 393317
    move-result-object v1

    .line 393318
    const-wide/16 v2, -0x1

    .line 393320
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 393327
    move-result-object v1

    .line 393328
    const-string v2, "Proxy-Authenticate"

    .line 393330
    const-string v3, "OkHttp-Preemptive"

    .line 393332
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 393339
    move-result-object v1

    .line 393340
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 393342
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 393349
    move-result-object v2

    .line 393350
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 393352
    invoke-interface {v2, v3, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 393355
    move-result-object v1

    .line 393356
    if-eqz v1, :cond_8f

    .line 393358
    move-object v0, v1

    .line 393359
    :cond_8f
    return-object v0
.end method

.method private establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 67436546
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 67436549
    move-result-object v0

    .line 67436550
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 67436553
    move-result-object v0

    .line 67436554
    if-nez v0, :cond_31

    .line 67436556
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 67436558
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 67436561
    move-result-object p1

    .line 67436562
    invoke-virtual {p1}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 67436565
    move-result-object p1

    .line 67436566
    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 67436568
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436571
    move-result p1

    .line 67436572
    if-eqz p1, :cond_28

    .line 67436574
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 67436576
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 67436578
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 67436580
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->startHttp2(I)V

    .line 67436583
    return-void

    .line 67436584
    :cond_28
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 67436586
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 67436588
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 67436590
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 67436592
    return-void

    .line 67436593
    :cond_31
    invoke-virtual {p4, p3}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 67436596
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnection;->connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V

    .line 67436599
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 67436601
    invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 67436604
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 67436606
    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 67436608
    if-ne p1, p3, :cond_45

    .line 67436610
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->startHttp2(I)V

    .line 67436613
    :cond_45
    return-void
.end method

.method private startHttp2(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 17039366
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Z)V

    .line 17039372
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 17039374
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 17039376
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 17039390
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 17039392
    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->build()Lokhttp3/internal/http2/Http2Connection;

    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 17039410
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->start()V

    .line 17039413
    return-void
.end method

.method public static testConnection(Lokhttp3/ConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    .line 67239938
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V

    .line 67239941
    iput-object p2, v0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 67239943
    iput-wide p3, v0, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 67239945
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 65538
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 65541
    return-void
.end method

.method public connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v7, p0

    .line 117899266
    move-object/from16 v15, p6

    .line 117899268
    move-object/from16 v14, p7

    .line 117899270
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 117899272
    if-nez v0, :cond_174

    .line 117899274
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899276
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 117899279
    move-result-object v0

    .line 117899280
    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 117899283
    move-result-object v0

    .line 117899284
    new-instance v13, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 117899286
    invoke-direct {v13, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 117899289
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899291
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 117899294
    move-result-object v1

    .line 117899295
    invoke-virtual {v1}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 117899298
    move-result-object v1

    .line 117899299
    if-nez v1, :cond_71

    .line 117899301
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 117899303
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117899306
    move-result v0

    .line 117899307
    if-eqz v0, :cond_64

    .line 117899309
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899311
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 117899314
    move-result-object v0

    .line 117899315
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 117899318
    move-result-object v0

    .line 117899319
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 117899322
    move-result-object v0

    .line 117899323
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 117899326
    move-result-object v1

    .line 117899327
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 117899330
    move-result v1

    .line 117899331
    if-eqz v1, :cond_46

    .line 117899333
    goto :goto_83

    .line 117899334
    :cond_46
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 117899336
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 117899338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899340
    const-string v4, "CLEARTEXT communication to "

    .line 117899342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899348
    const-string v0, " not permitted by network security policy"

    .line 117899350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899356
    move-result-object v0

    .line 117899357
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 117899360
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 117899363
    throw v1

    .line 117899364
    :cond_64
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 117899366
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 117899368
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 117899370
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 117899373
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 117899376
    throw v0

    .line 117899377
    :cond_71
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899379
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 117899382
    move-result-object v0

    .line 117899383
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 117899386
    move-result-object v0

    .line 117899387
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 117899389
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117899392
    move-result v0

    .line 117899393
    if-nez v0, :cond_167

    .line 117899395
    :goto_83
    const/4 v12, 0x0

    .line 117899396
    move-object v11, v12

    .line 117899397
    :goto_85
    :try_start_85
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899399
    invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z

    .line 117899402
    move-result v0

    .line 117899403
    if-eqz v0, :cond_a6

    .line 117899405
    move-object/from16 v1, p0

    .line 117899407
    move/from16 v2, p1

    .line 117899409
    move/from16 v3, p2

    .line 117899411
    move/from16 v4, p3

    .line 117899413
    move-object/from16 v5, p6

    .line 117899415
    move-object/from16 v6, p7

    .line 117899417
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->connectTunnel(IIILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 117899420
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_9e} :catch_f6

    .line 117899422
    if-nez v0, :cond_a1

    .line 117899424
    goto :goto_c3

    .line 117899425
    :cond_a1
    move/from16 v10, p1

    .line 117899427
    move/from16 v9, p2

    .line 117899429
    goto :goto_ad

    .line 117899430
    :cond_a6
    move/from16 v10, p1

    .line 117899432
    move/from16 v9, p2

    .line 117899434
    :try_start_aa
    invoke-direct {v7, v10, v9, v15, v14}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_f4

    .line 117899437
    :goto_ad
    move/from16 v8, p4

    .line 117899439
    :try_start_af
    invoke-direct {v7, v13, v8, v15, v14}, Lokhttp3/internal/connection/RealConnection;->establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 117899442
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899444
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 117899447
    move-result-object v0

    .line 117899448
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899450
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 117899453
    move-result-object v1

    .line 117899454
    iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 117899456
    invoke-virtual {v14, v15, v0, v1, v2}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_c3} :catch_f2

    .line 117899459
    :goto_c3
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899461
    invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z

    .line 117899464
    move-result v0

    .line 117899465
    if-eqz v0, :cond_dd

    .line 117899467
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 117899469
    if-eqz v0, :cond_d0

    .line 117899471
    goto :goto_dd

    .line 117899472
    :cond_d0
    new-instance v0, Ljava/net/ProtocolException;

    .line 117899474
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 117899476
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117899479
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 117899481
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 117899484
    throw v1

    .line 117899485
    :cond_dd
    :goto_dd
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 117899487
    if-eqz v0, :cond_f1

    .line 117899489
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/ConnectionPool;

    .line 117899491
    monitor-enter v1

    .line 117899492
    :try_start_e4
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 117899494
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I

    .line 117899497
    move-result v0

    .line 117899498
    iput v0, v7, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 117899500
    monitor-exit v1

    .line 117899501
    goto :goto_f1

    .line 117899502
    :catchall_ee
    move-exception v0

    .line 117899503
    monitor-exit v1
    :try_end_f0
    .catchall {:try_start_e4 .. :try_end_f0} :catchall_ee

    .line 117899504
    throw v0

    .line 117899505
    :cond_f1
    :goto_f1
    return-void

    .line 117899506
    :catch_f2
    move-exception v0

    .line 117899507
    goto :goto_fd

    .line 117899508
    :catch_f4
    move-exception v0

    .line 117899509
    goto :goto_fb

    .line 117899510
    :catch_f6
    move-exception v0

    .line 117899511
    move/from16 v10, p1

    .line 117899513
    move/from16 v9, p2

    .line 117899515
    :goto_fb
    move/from16 v8, p4

    .line 117899517
    :goto_fd
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 117899519
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 117899522
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 117899524
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 117899527
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 117899529
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 117899531
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 117899533
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 117899535
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 117899537
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 117899539
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 117899541
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899543
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 117899546
    move-result-object v3

    .line 117899547
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899549
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 117899552
    move-result-object v4

    .line 117899553
    const/4 v5, 0x0

    .line 117899554
    move-object/from16 v1, p7

    .line 117899556
    move-object/from16 v2, p6

    .line 117899558
    move-object v6, v0

    .line 117899559
    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 117899562
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899564
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 117899567
    move-result-object v1

    .line 117899568
    iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899570
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 117899573
    move-result-object v2

    .line 117899574
    const/4 v3, 0x0

    .line 117899575
    iget-object v4, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117899577
    invoke-virtual {v4}, Lokhttp3/Route;->dnsInfoJson()Ljava/lang/String;

    .line 117899580
    move-result-object v4

    .line 117899581
    move-object/from16 v8, p7

    .line 117899583
    move-object/from16 v9, p6

    .line 117899585
    move-object v10, v1

    .line 117899586
    move-object v1, v11

    .line 117899587
    move-object v11, v2

    .line 117899588
    move-object v2, v12

    .line 117899589
    move-object v12, v3

    .line 117899590
    move-object v3, v13

    .line 117899591
    move-object v13, v0

    .line 117899592
    move-object v14, v4

    .line 117899593
    invoke-virtual/range {v8 .. v14}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;Ljava/lang/String;)V

    .line 117899596
    if-nez v1, :cond_154

    .line 117899598
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 117899600
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 117899603
    goto :goto_157

    .line 117899604
    :cond_154
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 117899607
    :goto_157
    move-object v11, v1

    .line 117899608
    if-eqz p5, :cond_166

    .line 117899610
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    .line 117899613
    move-result v0

    .line 117899614
    if-eqz v0, :cond_166

    .line 117899616
    move-object/from16 v14, p7

    .line 117899618
    move-object v12, v2

    .line 117899619
    move-object v13, v3

    .line 117899620
    goto/16 :goto_85

    .line 117899622
    :cond_166
    throw v11

    .line 117899623
    :cond_167
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 117899625
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 117899627
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 117899629
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 117899632
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 117899635
    throw v0

    .line 117899636
    :cond_174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899638
    const-string v1, "already connected"

    .line 117899640
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899643
    throw v0
.end method

.method public handshake()Lokhttp3/Handshake;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 2
    return-object v0
.end method

.method public isEligible(Lokhttp3/Address;Lokhttp3/Route;)Z
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-ge v0, v1, :cond_a5

    .line 33947659
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 33947661
    if-eqz v0, :cond_11

    .line 33947663
    goto/16 :goto_a5

    .line 33947665
    :cond_11
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 33947667
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 33947669
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/Internal;->equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z

    .line 33947676
    move-result v0

    .line 33947677
    if-nez v0, :cond_20

    .line 33947679
    return v2

    .line 33947680
    :cond_20
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    move-result v0

    .line 33947708
    const/4 v1, 0x1

    .line 33947709
    if-eqz v0, :cond_40

    .line 33947711
    return v1

    .line 33947712
    :cond_40
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33947714
    if-nez v0, :cond_45

    .line 33947716
    return v2

    .line 33947717
    :cond_45
    if-nez p2, :cond_48

    .line 33947719
    return v2

    .line 33947720
    :cond_48
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 33947727
    move-result-object v0

    .line 33947728
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 33947730
    if-eq v0, v3, :cond_55

    .line 33947732
    return v2

    .line 33947733
    :cond_55
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 33947735
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 33947742
    move-result-object v0

    .line 33947743
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 33947745
    if-eq v0, v3, :cond_64

    .line 33947747
    return v2

    .line 33947748
    :cond_64
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 33947750
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-virtual {p2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 33947757
    move-result-object v3

    .line 33947758
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 33947761
    move-result v0

    .line 33947762
    if-nez v0, :cond_75

    .line 33947764
    return v2

    .line 33947765
    :cond_75
    invoke-virtual {p2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-virtual {p2}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 33947772
    move-result-object p2

    .line 33947773
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 33947775
    if-eq p2, v0, :cond_82

    .line 33947777
    return v2

    .line 33947778
    :cond_82
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z

    .line 33947785
    move-result p2

    .line 33947786
    if-nez p2, :cond_8d

    .line 33947788
    return v2

    .line 33947789
    :cond_8d
    :try_start_8d
    invoke-virtual {p1}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 33947804
    move-result-object v0

    .line 33947805
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_a4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8d .. :try_end_a4} :catch_a5

    .line 33947812
    return v1

    .line 33947813
    :catch_a5
    :cond_a5
    :goto_a5
    return v2
.end method

.method public isHealthy(Z)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 17104898
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_52

    .line 17104905
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 17104907
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_52

    .line 17104913
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 17104915
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104921
    goto :goto_52

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 17104924
    if-eqz v0, :cond_27

    .line 17104926
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104929
    move-result-wide v1

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->isHealthy(J)Z

    .line 17104933
    move-result p1

    .line 17104934
    return p1

    .line 17104935
    :cond_27
    const/4 v0, 0x1

    .line 17104936
    if-eqz p1, :cond_51

    .line 17104938
    :try_start_2a
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 17104940
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 17104943
    move-result p1
    :try_end_30
    .catch Ljava/net/SocketTimeoutException; {:try_start_2a .. :try_end_30} :catch_51
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_30} :catch_50

    .line 17104944
    :try_start_30
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 17104946
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 17104949
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 17104951
    invoke-interface {v2}, Lokio/BufferedSource;->exhausted()Z

    .line 17104954
    move-result v2
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_49

    .line 17104955
    if-eqz v2, :cond_43

    .line 17104957
    :try_start_3d
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 17104959
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 17104962
    return v1

    .line 17104963
    :cond_43
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 17104965
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 17104968
    return v0

    .line 17104969
    :catchall_49
    move-exception v2

    .line 17104970
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 17104972
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 17104975
    throw v2
    :try_end_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_3d .. :try_end_50} :catch_51
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_50} :catch_50

    .line 17104976
    :catch_50
    return v1

    .line 17104977
    :catch_51
    :cond_51
    return v0

    .line 17104978
    :cond_52
    :goto_52
    return v1
.end method

.method public isMultiplexed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public newCodec(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 50593794
    if-eqz v0, :cond_c

    .line 50593796
    new-instance v0, Lokhttp3/internal/http2/Http2Codec;

    .line 50593798
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 50593800
    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/http2/Http2Codec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http2/Http2Connection;)V

    .line 50593803
    return-object v0

    .line 50593804
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 50593806
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 50593809
    move-result v1

    .line 50593810
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 50593813
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 50593815
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 50593822
    move-result v1

    .line 50593823
    int-to-long v1, v1

    .line 50593824
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593826
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 50593829
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 50593831
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 50593834
    move-result-object v0

    .line 50593835
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 50593838
    move-result p2

    .line 50593839
    int-to-long v1, p2

    .line 50593840
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 50593843
    new-instance p2, Lokhttp3/internal/http1/Http1Codec;

    .line 50593845
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 50593847
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 50593849
    invoke-direct {p2, p1, p3, v0, v1}, Lokhttp3/internal/http1/Http1Codec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 50593852
    return-object p2
.end method

.method public newWebSocketStreams(Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/ws/RealWebSocket$Streams;
    .registers 9

    .prologue
    .line 16908288
    new-instance v6, Lokhttp3/internal/connection/RealConnection$1;

    .line 16908290
    const/4 v2, 0x1

    .line 16908291
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 16908293
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 16908295
    move-object v0, v6

    .line 16908296
    move-object v1, p0

    .line 16908297
    move-object v5, p1

    .line 16908298
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/RealConnection$1;-><init>(Lokhttp3/internal/connection/RealConnection;ZLokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/internal/connection/StreamAllocation;)V

    .line 16908301
    return-object v6
.end method

.method public onSettings(Lokhttp3/internal/http2/Http2Connection;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/ConnectionPool;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method

.method public onStream(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 16842754
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V

    .line 16842757
    return-void
.end method

.method public protocol()Lokhttp3/Protocol;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 2
    return-object v0
.end method

.method public route()Lokhttp3/Route;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 2
    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 2
    return-object v0
.end method

.method public supportsUrl(Lokhttp3/HttpUrl;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 17104902
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104917
    return v2

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 17104924
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    if-nez v0, :cond_4d

    .line 17104943
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 17104945
    if-eqz v0, :cond_4c

    .line 17104947
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 17104949
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 17104955
    invoke-virtual {v3}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 17104965
    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_4c

    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    :cond_4c
    return v2

    .line 17104973
    :cond_4d
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Connection{"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 327689
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, ":"

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 327711
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 327722
    move-result v1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", proxy="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 327733
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, " hostAddress="

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 327747
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    const-string v1, " cipherSuite="

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 327761
    if-eqz v1, :cond_58

    .line 327763
    invoke-virtual {v1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 327766
    move-result-object v1

    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    const-string v1, "none"

    .line 327770
    :goto_5a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327773
    const-string v1, " protocol="

    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327783
    const/16 v1, 0x7d

    .line 327785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method
