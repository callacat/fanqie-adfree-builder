.class public final Lcom/ap;
.super Lcom/ao;
.source "etmro"


# instance fields
.field public final b:Lcom/pb;

.field public final c:Lcom/ln;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lcom/bj;

.field public g:Lcom/fu;

.field public h:Lcom/rc;

.field public i:Lcom/at;

.field public j:Lcom/hH;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Larm/el;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lcom/pb;Lcom/ln;)V
    .registers 5

    invoke-direct {p0}, Lcom/ao;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ap;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ap;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ap;->o:J

    iput-object p1, p0, Lcom/ap;->b:Lcom/pb;

    iput-object p2, p0, Lcom/ap;->c:Lcom/ln;

    return-void
.end method


# virtual methods
.method public a(Lcom/eI;Lcom/dY;)Lcom/gj;
    .registers 7

    iget-object v0, p0, Lcom/ap;->h:Lcom/rc;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/qt;

    iget-object v1, p0, Lcom/ap;->h:Lcom/rc;

    invoke-direct {v0, p1, p2, v1}, Lcom/qt;-><init>(Lcom/eI;Lcom/dY;Lcom/rc;)V

    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/ap;->e:Ljava/net/Socket;

    .line 134
    iget v1, p1, Lcom/eI;->y:I

    .line 135
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/ap;->i:Lcom/at;

    invoke-interface {v0}, Lcom/as;->b()Lcom/ct;

    move-result-object v0

    .line 136
    iget v1, p1, Lcom/eI;->y:I

    int-to-long v1, v1

    .line 137
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ct;->a(JLjava/util/concurrent/TimeUnit;)Lcom/ct;

    iget-object v0, p0, Lcom/ap;->j:Lcom/hH;

    invoke-interface {v0}, Lcom/cq;->b()Lcom/ct;

    move-result-object v0

    .line 138
    iget v1, p1, Lcom/eI;->z:I

    int-to-long v1, v1

    .line 139
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ct;->a(JLjava/util/concurrent/TimeUnit;)Lcom/ct;

    new-instance v0, Lcom/lv;

    iget-object v1, p0, Lcom/ap;->i:Lcom/at;

    iget-object v2, p0, Lcom/ap;->j:Lcom/hH;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/lv;-><init>(Lcom/eI;Lcom/dY;Lcom/at;Lcom/hH;)V

    return-object v0
.end method

.method public final a(II)V
    .registers 7

    iget-object v0, p0, Lcom/ap;->c:Lcom/ln;

    .line 16
    iget-object v1, v0, Lcom/ln;->b:Ljava/net/Proxy;

    .line 17
    iget-object v0, v0, Lcom/ln;->a:Lcom/jh;

    .line 18
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1d

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_17

    goto :goto_1d

    :cond_17
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_23

    .line 19
    :cond_1d
    :goto_1d
    iget-object v0, v0, Lcom/jh;->c:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_23
    iput-object v0, p0, Lcom/ap;->d:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 21
    :try_start_28
    sget-object p2, Lcom/hF;->a:Lcom/hF;

    .line 22
    iget-object v0, p0, Lcom/ap;->d:Ljava/net/Socket;

    iget-object v1, p0, Lcom/ap;->c:Lcom/ln;

    .line 23
    iget-object v1, v1, Lcom/ln;->c:Ljava/net/InetSocketAddress;

    .line 24
    invoke-virtual {p2, v0, v1, p1}, Lcom/hF;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_33
    .catch Ljava/net/ConnectException; {:try_start_28 .. :try_end_33} :catch_4e

    iget-object p1, p0, Lcom/ap;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/gm;->b(Ljava/net/Socket;)Lcom/as;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/iA;

    invoke-direct {p2, p1}, Lcom/iA;-><init>(Lcom/as;)V

    .line 26
    iput-object p2, p0, Lcom/ap;->i:Lcom/at;

    iget-object p1, p0, Lcom/ap;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/gm;->a(Ljava/net/Socket;)Lcom/cq;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/hI;

    invoke-direct {p2, p1}, Lcom/hI;-><init>(Lcom/cq;)V

    .line 28
    iput-object p2, p0, Lcom/ap;->j:Lcom/hH;

    return-void

    :catch_4e
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    const-string v0, "Failed to connect to "

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ap;->c:Lcom/ln;

    .line 29
    iget-object v1, v1, Lcom/ln;->c:Ljava/net/InetSocketAddress;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final a(III)V
    .registers 11

    .line 31
    new-instance v0, Lcom/gO;

    invoke-direct {v0}, Lcom/gO;-><init>()V

    iget-object v1, p0, Lcom/ap;->c:Lcom/ln;

    .line 32
    iget-object v1, v1, Lcom/ln;->a:Lcom/jh;

    .line 33
    iget-object v1, v1, Lcom/jh;->a:Lcom/dl;

    .line 34
    invoke-virtual {v0, v1}, Lcom/gO;->a(Lcom/dl;)Lcom/gO;

    iget-object v1, p0, Lcom/ap;->c:Lcom/ln;

    .line 35
    iget-object v1, v1, Lcom/ln;->a:Lcom/jh;

    .line 36
    iget-object v1, v1, Lcom/jh;->a:Lcom/dl;

    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, Lcom/op;->a(Lcom/dl;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Host"

    invoke-virtual {v0, v3, v1}, Lcom/gO;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gO;

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v1, v3}, Lcom/gO;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gO;

    const-string v1, "User-Agent"

    const-string v3, "okhttp/3.7.0"

    invoke-virtual {v0, v1, v3}, Lcom/gO;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gO;

    invoke-virtual {v0}, Lcom/gO;->a()Lcom/gP;

    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/gP;->a:Lcom/dl;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/ap;->a(II)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/op;->a(Lcom/dl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/lv;

    iget-object v2, p0, Lcom/ap;->i:Lcom/at;

    iget-object v3, p0, Lcom/ap;->j:Lcom/hH;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/lv;-><init>(Lcom/eI;Lcom/dY;Lcom/at;Lcom/hH;)V

    iget-object v2, p0, Lcom/ap;->i:Lcom/at;

    invoke-interface {v2}, Lcom/as;->b()Lcom/ct;

    move-result-object v2

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, p2}, Lcom/ct;->a(JLjava/util/concurrent/TimeUnit;)Lcom/ct;

    iget-object p2, p0, Lcom/ap;->j:Lcom/hH;

    invoke-interface {p2}, Lcom/cq;->b()Lcom/ct;

    move-result-object p2

    int-to-long v2, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, p3}, Lcom/ct;->a(JLjava/util/concurrent/TimeUnit;)Lcom/ct;

    .line 41
    iget-object p2, v0, Lcom/gP;->c:Lcom/co;

    .line 42
    invoke-virtual {v1, p2, p1}, Lcom/lv;->a(Lcom/co;Ljava/lang/String;)V

    .line 43
    iget-object p1, v1, Lcom/lv;->d:Lcom/hH;

    invoke-interface {p1}, Lcom/hH;->flush()V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p1}, Lcom/lv;->a(Z)Lcom/ji;

    move-result-object p1

    .line 45
    iput-object v0, p1, Lcom/ji;->a:Lcom/gP;

    .line 46
    invoke-virtual {p1}, Lcom/ji;->a()Lcom/jj;

    move-result-object p1

    invoke-static {p1}, Lcom/hB;->a(Lcom/jj;)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_92

    const-wide/16 p2, 0x0

    :cond_92
    invoke-virtual {v1, p2, p3}, Lcom/lv;->a(J)Lcom/as;

    move-result-object p2

    const p3, 0x7fffffff

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lcom/op;->b(Lcom/as;ILjava/util/concurrent/TimeUnit;)Z

    check-cast p2, Lcom/lt;

    invoke-virtual {p2}, Lcom/lt;->close()V

    .line 47
    iget p2, p1, Lcom/jj;->c:I

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_d5

    const/16 p3, 0x197

    if-ne p2, p3, :cond_c0

    .line 48
    iget-object p1, p0, Lcom/ap;->c:Lcom/ln;

    .line 49
    iget-object p1, p1, Lcom/ln;->a:Lcom/jh;

    .line 50
    iget-object p1, p1, Lcom/jh;->d:Lcom/jQ;

    .line 51
    check-cast p1, Lcom/jR;

    if-eqz p1, :cond_bf

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_bf
    throw v4

    .line 53
    :cond_c0
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 54
    iget p1, p1, Lcom/jj;->c:I

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d5
    iget-object p1, p0, Lcom/ap;->i:Lcom/at;

    invoke-interface {p1}, Lcom/at;->a()Lcom/tn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tn;->g()Z

    move-result p1

    if-eqz p1, :cond_ee

    iget-object p1, p0, Lcom/ap;->j:Lcom/hH;

    invoke-interface {p1}, Lcom/hH;->a()Lcom/tn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tn;->g()Z

    move-result p1

    if-eqz p1, :cond_ee

    return-void

    :cond_ee
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IIIZ)V
    .registers 13

    iget-object v0, p0, Lcom/ap;->g:Lcom/fu;

    if-nez v0, :cond_ef

    iget-object v0, p0, Lcom/ap;->c:Lcom/ln;

    .line 1
    iget-object v0, v0, Lcom/ln;->a:Lcom/jh;

    .line 2
    iget-object v0, v0, Lcom/jh;->f:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/tU;

    invoke-direct {v1, v0}, Lcom/tU;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/ap;->c:Lcom/ln;

    .line 4
    iget-object v2, v2, Lcom/ln;->a:Lcom/jh;

    .line 5
    iget-object v2, v2, Lcom/jh;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_5e

    .line 6
    sget-object v2, Lcom/qq;->g:Lcom/qq;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/ap;->c:Lcom/ln;

    .line 7
    iget-object v0, v0, Lcom/ln;->a:Lcom/jh;

    .line 8
    iget-object v0, v0, Lcom/jh;->a:Lcom/dl;

    .line 9
    iget-object v0, v0, Lcom/dl;->d:Ljava/lang/String;

    .line 10
    sget-object v2, Lcom/hF;->a:Lcom/hF;

    .line 11
    invoke-virtual {v2, v0}, Lcom/hF;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_5e

    :cond_30
    new-instance p1, Lcom/cp;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CLEARTEXT communication to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/cp;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_51
    new-instance p1, Lcom/cp;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/cp;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_5e
    :goto_5e
    const/4 v0, 0x0

    move-object v2, v0

    :goto_60
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_62
    iget-object v5, p0, Lcom/ap;->c:Lcom/ln;

    .line 12
    iget-object v6, v5, Lcom/ln;->a:Lcom/jh;

    iget-object v6, v6, Lcom/jh;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_76

    iget-object v5, v5, Lcom/ln;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_76

    const/4 v5, 0x1

    goto :goto_77

    :cond_76
    const/4 v5, 0x0

    :goto_77
    if-eqz v5, :cond_7d

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/ap;->a(III)V

    goto :goto_80

    :cond_7d
    invoke-virtual {p0, p1, p2}, Lcom/ap;->a(II)V

    :goto_80
    invoke-virtual {p0, v1}, Lcom/ap;->a(Lcom/tU;)V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_83} :catch_98

    iget-object p1, p0, Lcom/ap;->h:Lcom/rc;

    if-eqz p1, :cond_97

    iget-object p1, p0, Lcom/ap;->b:Lcom/pb;

    monitor-enter p1

    :try_start_8a
    iget-object p2, p0, Lcom/ap;->h:Lcom/rc;

    invoke-virtual {p2}, Lcom/rc;->k()I

    move-result p2

    iput p2, p0, Lcom/ap;->m:I

    monitor-exit p1

    goto :goto_97

    :catchall_94
    move-exception p2

    monitor-exit p1
    :try_end_96
    .catchall {:try_start_8a .. :try_end_96} :catchall_94

    throw p2

    :cond_97
    :goto_97
    return-void

    :catch_98
    move-exception v5

    iget-object v6, p0, Lcom/ap;->e:Ljava/net/Socket;

    invoke-static {v6}, Lcom/op;->a(Ljava/net/Socket;)V

    iget-object v6, p0, Lcom/ap;->d:Ljava/net/Socket;

    invoke-static {v6}, Lcom/op;->a(Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/ap;->e:Ljava/net/Socket;

    iput-object v0, p0, Lcom/ap;->d:Ljava/net/Socket;

    iput-object v0, p0, Lcom/ap;->i:Lcom/at;

    iput-object v0, p0, Lcom/ap;->j:Lcom/hH;

    iput-object v0, p0, Lcom/ap;->f:Lcom/bj;

    iput-object v0, p0, Lcom/ap;->g:Lcom/fu;

    iput-object v0, p0, Lcom/ap;->h:Lcom/rc;

    if-nez v2, :cond_b9

    new-instance v2, Lcom/cp;

    invoke-direct {v2, v5}, Lcom/cp;-><init>(Ljava/io/IOException;)V

    goto :goto_bc

    :cond_b9
    invoke-virtual {v2, v5}, Lcom/cp;->addConnectException(Ljava/io/IOException;)V

    :goto_bc
    if-eqz p4, :cond_ee

    .line 14
    iput-boolean v3, v1, Lcom/tU;->d:Z

    iget-boolean v6, v1, Lcom/tU;->c:Z

    if-nez v6, :cond_c5

    goto :goto_ea

    :cond_c5
    instance-of v6, v5, Ljava/net/ProtocolException;

    if-eqz v6, :cond_ca

    goto :goto_ea

    :cond_ca
    instance-of v6, v5, Ljava/io/InterruptedIOException;

    if-eqz v6, :cond_cf

    goto :goto_ea

    :cond_cf
    instance-of v6, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_dc

    invoke-virtual {v5}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/security/cert/CertificateException;

    if-eqz v7, :cond_dc

    goto :goto_ea

    :cond_dc
    instance-of v7, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v7, :cond_e1

    goto :goto_ea

    :cond_e1
    if-nez v6, :cond_e9

    instance-of v5, v5, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v5, :cond_e8

    goto :goto_e9

    :cond_e8
    const/4 v3, 0x0

    :cond_e9
    :goto_e9
    move v4, v3

    :goto_ea
    if-eqz v4, :cond_ee

    goto/16 :goto_60

    .line 15
    :cond_ee
    throw v2

    :cond_ef
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f8

    :goto_f7
    throw p1

    :goto_f8
    goto :goto_f7
.end method

.method public a(Lcom/cw;)V
    .registers 3

    sget-object v0, Lcom/mO;->REFUSED_STREAM:Lcom/mO;

    invoke-virtual {p1, v0}, Lcom/cw;->a(Lcom/mO;)V

    return-void
.end method

.method public a(Lcom/rc;)V
    .registers 3

    iget-object v0, p0, Lcom/ap;->b:Lcom/pb;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Lcom/rc;->k()I

    move-result p1

    iput p1, p0, Lcom/ap;->m:I

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public final a(Lcom/tU;)V
    .registers 10

    iget-object v0, p0, Lcom/ap;->c:Lcom/ln;

    .line 56
    iget-object v0, v0, Lcom/ln;->a:Lcom/jh;

    .line 57
    iget-object v1, v0, Lcom/jh;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_11

    .line 58
    sget-object p1, Lcom/fu;->HTTP_1_1:Lcom/fu;

    iput-object p1, p0, Lcom/ap;->g:Lcom/fu;

    iget-object p1, p0, Lcom/ap;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/ap;->e:Ljava/net/Socket;

    return-void

    :cond_11
    const/4 v2, 0x0

    .line 59
    :try_start_12
    iget-object v3, p0, Lcom/ap;->d:Ljava/net/Socket;

    .line 60
    iget-object v4, v0, Lcom/jh;->a:Lcom/dl;

    .line 61
    iget-object v4, v4, Lcom/dl;->d:Ljava/lang/String;

    .line 62
    iget-object v5, v0, Lcom/jh;->a:Lcom/dl;

    .line 63
    iget v5, v5, Lcom/dl;->e:I

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_23
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_23} :catch_13d
    .catchall {:try_start_12 .. :try_end_23} :catchall_13b

    :try_start_23
    invoke-virtual {p1, v1}, Lcom/tU;->a(Ljavax/net/ssl/SSLSocket;)Lcom/qq;

    move-result-object p1

    .line 65
    iget-boolean v3, p1, Lcom/qq;->b:Z

    if-eqz v3, :cond_36

    .line 66
    sget-object v3, Lcom/hF;->a:Lcom/hF;

    .line 67
    iget-object v4, v0, Lcom/jh;->a:Lcom/dl;

    .line 68
    iget-object v4, v4, Lcom/dl;->d:Ljava/lang/String;

    .line 69
    iget-object v5, v0, Lcom/jh;->e:Ljava/util/List;

    .line 70
    invoke-virtual {v3, v1, v4, v5}, Lcom/hF;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_36
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/bj;->a(Ljavax/net/ssl/SSLSession;)Lcom/bj;

    move-result-object v3

    .line 71
    iget-object v4, v0, Lcom/jh;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    iget-object v5, v0, Lcom/jh;->a:Lcom/dl;

    .line 73
    iget-object v5, v5, Lcom/dl;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_eb

    .line 75
    iget-object v4, v0, Lcom/jh;->k:Lcom/nF;

    .line 76
    iget-object v0, v0, Lcom/jh;->a:Lcom/dl;

    .line 77
    iget-object v0, v0, Lcom/dl;->d:Ljava/lang/String;

    .line 78
    iget-object v7, v3, Lcom/bj;->c:Ljava/util/List;

    .line 79
    invoke-virtual {v4, v0, v7}, Lcom/nF;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    iget-boolean p1, p1, Lcom/qq;->b:Z

    if-eqz p1, :cond_67

    .line 81
    sget-object p1, Lcom/hF;->a:Lcom/hF;

    .line 82
    invoke-virtual {p1, v1}, Lcom/hF;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_67
    iput-object v1, p0, Lcom/ap;->e:Ljava/net/Socket;

    invoke-static {v1}, Lcom/gm;->b(Ljava/net/Socket;)Lcom/as;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/iA;

    invoke-direct {v0, p1}, Lcom/iA;-><init>(Lcom/as;)V

    .line 84
    iput-object v0, p0, Lcom/ap;->i:Lcom/at;

    iget-object p1, p0, Lcom/ap;->e:Ljava/net/Socket;

    invoke-static {p1}, Lcom/gm;->a(Ljava/net/Socket;)Lcom/cq;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/hI;

    invoke-direct {v0, p1}, Lcom/hI;-><init>(Lcom/cq;)V

    .line 86
    iput-object v0, p0, Lcom/ap;->j:Lcom/hH;

    iput-object v3, p0, Lcom/ap;->f:Lcom/bj;

    if-eqz v2, :cond_8a

    invoke-static {v2}, Lcom/fu;->get(Ljava/lang/String;)Lcom/fu;

    move-result-object p1

    goto :goto_8c

    :cond_8a
    sget-object p1, Lcom/fu;->HTTP_1_1:Lcom/fu;

    :goto_8c
    iput-object p1, p0, Lcom/ap;->g:Lcom/fu;
    :try_end_8e
    .catch Ljava/lang/AssertionError; {:try_start_23 .. :try_end_8e} :catch_138
    .catchall {:try_start_23 .. :try_end_8e} :catchall_136

    .line 87
    sget-object p1, Lcom/hF;->a:Lcom/hF;

    .line 88
    invoke-virtual {p1, v1}, Lcom/hF;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 89
    iget-object p1, p0, Lcom/ap;->g:Lcom/fu;

    sget-object v0, Lcom/fu;->HTTP_2:Lcom/fu;

    if-ne p1, v0, :cond_ea

    iget-object p1, p0, Lcom/ap;->e:Ljava/net/Socket;

    invoke-virtual {p1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lcom/qX;

    invoke-direct {p1, v6}, Lcom/qX;-><init>(Z)V

    iget-object v0, p0, Lcom/ap;->e:Ljava/net/Socket;

    iget-object v1, p0, Lcom/ap;->c:Lcom/ln;

    .line 90
    iget-object v1, v1, Lcom/ln;->a:Lcom/jh;

    .line 91
    iget-object v1, v1, Lcom/jh;->a:Lcom/dl;

    .line 92
    iget-object v1, v1, Lcom/dl;->d:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/ap;->i:Lcom/at;

    iget-object v3, p0, Lcom/ap;->j:Lcom/hH;

    .line 94
    iput-object v0, p1, Lcom/qX;->a:Ljava/net/Socket;

    iput-object v1, p1, Lcom/qX;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/qX;->c:Lcom/at;

    iput-object v3, p1, Lcom/qX;->d:Lcom/hH;

    .line 95
    iput-object p0, p1, Lcom/qX;->e:Lcom/ao;

    .line 96
    new-instance v0, Lcom/rc;

    invoke-direct {v0, p1}, Lcom/rc;-><init>(Lcom/qX;)V

    .line 97
    iput-object v0, p0, Lcom/ap;->h:Lcom/rc;

    .line 98
    iget-object p1, v0, Lcom/rc;->q:Lcom/dn;

    invoke-virtual {p1}, Lcom/dn;->j()V

    iget-object p1, v0, Lcom/rc;->q:Lcom/dn;

    iget-object v1, v0, Lcom/rc;->m:Lcom/gk;

    invoke-virtual {p1, v1}, Lcom/dn;->b(Lcom/gk;)V

    iget-object p1, v0, Lcom/rc;->m:Lcom/gk;

    invoke-virtual {p1}, Lcom/gk;->a()I

    move-result p1

    const v1, 0xffff

    if-eq p1, v1, :cond_e0

    iget-object v2, v0, Lcom/rc;->q:Lcom/dn;

    sub-int/2addr p1, v1

    int-to-long v3, p1

    invoke-virtual {v2, v5, v3, v4}, Lcom/dn;->a(IJ)V

    :cond_e0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, v0, Lcom/rc;->r:Lcom/rb;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_ea
    return-void

    .line 99
    :cond_eb
    :try_start_eb
    iget-object p1, v3, Lcom/bj;->c:Ljava/util/List;

    .line 100
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, v0, Lcom/jh;->a:Lcom/dl;

    .line 102
    iget-object v0, v0, Lcom/dl;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nF;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ot;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_136
    .catch Ljava/lang/AssertionError; {:try_start_eb .. :try_end_136} :catch_138
    .catchall {:try_start_eb .. :try_end_136} :catchall_136

    :catchall_136
    move-exception p1

    goto :goto_14c

    :catch_138
    move-exception p1

    move-object v2, v1

    goto :goto_13e

    :catchall_13b
    move-exception p1

    goto :goto_14b

    :catch_13d
    move-exception p1

    :goto_13e
    :try_start_13e
    invoke-static {p1}, Lcom/op;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_14a

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14a
    throw p1
    :try_end_14b
    .catchall {:try_start_13e .. :try_end_14b} :catchall_13b

    :goto_14b
    move-object v1, v2

    :goto_14c
    if-eqz v1, :cond_153

    .line 104
    sget-object v0, Lcom/hF;->a:Lcom/hF;

    .line 105
    invoke-virtual {v0, v1}, Lcom/hF;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_153
    invoke-static {v1}, Lcom/op;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/ap;->h:Lcom/rc;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/dl;)Z
    .registers 6

    .line 140
    iget v0, p1, Lcom/dl;->e:I

    .line 141
    iget-object v1, p0, Lcom/ap;->c:Lcom/ln;

    .line 142
    iget-object v1, v1, Lcom/ln;->a:Lcom/jh;

    .line 143
    iget-object v1, v1, Lcom/jh;->a:Lcom/dl;

    .line 144
    iget v2, v1, Lcom/dl;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    return v3

    .line 145
    :cond_e
    iget-object v0, p1, Lcom/dl;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/dl;->d:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/ap;->f:Lcom/bj;

    if-eqz v0, :cond_30

    sget-object v2, Lcom/ot;->a:Lcom/ot;

    .line 147
    iget-object p1, p1, Lcom/dl;->d:Ljava/lang/String;

    .line 148
    iget-object v0, v0, Lcom/bj;->c:Ljava/util/List;

    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1, v0}, Lcom/ot;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 v3, 0x1

    :cond_30
    return v3

    :cond_31
    return v1
.end method

.method public a(Lcom/jh;Lcom/ln;)Z
    .registers 7

    iget-object v0, p0, Lcom/ap;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ap;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_86

    iget-boolean v0, p0, Lcom/ap;->k:Z

    if-eqz v0, :cond_11

    goto/16 :goto_86

    :cond_11
    sget-object v0, Lcom/eG;->a:Lcom/eG;

    iget-object v1, p0, Lcom/ap;->c:Lcom/ln;

    .line 106
    iget-object v1, v1, Lcom/ln;->a:Lcom/jh;

    .line 107
    check-cast v0, Lcom/eH;

    if-eqz v0, :cond_84

    .line 108
    invoke-virtual {v1, p1}, Lcom/jh;->a(Lcom/jh;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    .line 109
    :cond_22
    iget-object v0, p1, Lcom/jh;->a:Lcom/dl;

    .line 110
    iget-object v0, v0, Lcom/dl;->d:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/ap;->c:Lcom/ln;

    .line 112
    iget-object v1, v1, Lcom/ln;->a:Lcom/jh;

    .line 113
    iget-object v1, v1, Lcom/jh;->a:Lcom/dl;

    .line 114
    iget-object v1, v1, Lcom/dl;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    return v1

    :cond_36
    iget-object v0, p0, Lcom/ap;->h:Lcom/rc;

    if-nez v0, :cond_3b

    return v2

    :cond_3b
    if-nez p2, :cond_3e

    return v2

    .line 116
    :cond_3e
    iget-object v0, p2, Lcom/ln;->b:Ljava/net/Proxy;

    .line 117
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_49

    return v2

    :cond_49
    iget-object v0, p0, Lcom/ap;->c:Lcom/ln;

    .line 118
    iget-object v0, v0, Lcom/ln;->b:Ljava/net/Proxy;

    .line 119
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_56

    return v2

    :cond_56
    iget-object v0, p0, Lcom/ap;->c:Lcom/ln;

    .line 120
    iget-object v0, v0, Lcom/ln;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lcom/ln;->c:Ljava/net/InetSocketAddress;

    .line 121
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    return v2

    .line 122
    :cond_63
    iget-object p2, p2, Lcom/ln;->a:Lcom/jh;

    .line 123
    iget-object p2, p2, Lcom/jh;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 124
    sget-object v0, Lcom/ot;->a:Lcom/ot;

    if-eq p2, v0, :cond_6c

    return v2

    .line 125
    :cond_6c
    iget-object p2, p1, Lcom/jh;->a:Lcom/dl;

    .line 126
    invoke-virtual {p0, p2}, Lcom/ap;->a(Lcom/dl;)Z

    move-result p2

    if-nez p2, :cond_75

    return v2

    .line 127
    :cond_75
    :try_start_75
    iget-object p2, p1, Lcom/jh;->k:Lcom/nF;

    .line 128
    iget-object p1, p1, Lcom/jh;->a:Lcom/dl;

    .line 129
    iget-object p1, p1, Lcom/dl;->d:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/ap;->f:Lcom/bj;

    .line 131
    iget-object v0, v0, Lcom/bj;->c:Ljava/util/List;

    .line 132
    invoke-virtual {p2, p1, v0}, Lcom/nF;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_82
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_75 .. :try_end_82} :catch_83

    return v1

    :catch_83
    return v2

    :cond_84
    const/4 p1, 0x0

    .line 133
    throw p1

    :cond_86
    :goto_86
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Connection{"

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ap;->c:Lcom/ln;

    .line 1
    iget-object v1, v1, Lcom/ln;->a:Lcom/jh;

    .line 2
    iget-object v1, v1, Lcom/jh;->a:Lcom/dl;

    .line 3
    iget-object v1, v1, Lcom/dl;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ap;->c:Lcom/ln;

    .line 5
    iget-object v1, v1, Lcom/ln;->a:Lcom/jh;

    .line 6
    iget-object v1, v1, Lcom/jh;->a:Lcom/dl;

    .line 7
    iget v1, v1, Lcom/dl;->e:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ap;->c:Lcom/ln;

    .line 9
    iget-object v1, v1, Lcom/ln;->b:Ljava/net/Proxy;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ap;->c:Lcom/ln;

    .line 11
    iget-object v1, v1, Lcom/ln;->c:Ljava/net/InetSocketAddress;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ap;->f:Lcom/bj;

    if-eqz v1, :cond_45

    .line 13
    iget-object v1, v1, Lcom/bj;->b:Lcom/om;

    goto :goto_47

    :cond_45
    const-string v1, "none"

    .line 14
    :goto_47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ap;->g:Lcom/fu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
