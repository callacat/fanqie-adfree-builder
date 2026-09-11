.class public Lcom/hG;
.super Lcom/hF;
.source "jwqjl"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/jm$b;,
        Larm/jm$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/jU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/mm<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/jU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/mm<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/jU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/mm<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/jU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/mm<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/hE;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/jU;Lcom/jU;Lcom/jU;Lcom/jU;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Larm/mm<",
            "Ljava/net/Socket;",
            ">;",
            "Larm/mm<",
            "Ljava/net/Socket;",
            ">;",
            "Larm/mm<",
            "Ljava/net/Socket;",
            ">;",
            "Larm/mm<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/hF;-><init>()V

    const/4 p1, 0x0

    :try_start_4
    const-string v0, "dalvik.system.CloseGuard"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "open"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "warnIfOpen"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_2b

    move-object v0, p1

    move-object p1, v1

    goto :goto_2d

    :catch_2b
    move-object v0, p1

    move-object v3, v0

    :goto_2d
    new-instance v1, Lcom/hE;

    invoke-direct {v1, p1, v3, v0}, Lcom/hE;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 2
    iput-object v1, p0, Lcom/hG;->g:Lcom/hE;

    iput-object p2, p0, Lcom/hG;->c:Lcom/jU;

    iput-object p3, p0, Lcom/hG;->d:Lcom/jU;

    iput-object p4, p0, Lcom/hG;->e:Lcom/jU;

    iput-object p5, p0, Lcom/hG;->f:Lcom/jU;

    return-void
.end method

.method public static a()Lcom/hF;
    .registers 10

    const-class v0, [B

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_9} :catch_b

    :goto_9
    move-object v4, v2

    goto :goto_12

    :catch_b
    :try_start_b
    const-string v2, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_9

    :goto_12
    new-instance v5, Lcom/jU;

    const-string v2, "setUseSessionTickets"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v5, v1, v2, v6}, Lcom/jU;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v6, Lcom/jU;

    const-string v2, "setHostname"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-direct {v6, v1, v2, v7}, Lcom/jU;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_2e} :catch_53

    :try_start_2e
    const-string v2, "android.net.Network"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v2, Lcom/jU;

    const-string v7, "getAlpnSelectedProtocol"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-direct {v2, v0, v7, v9}, Lcom/jU;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_3c} :catch_49

    :try_start_3c
    new-instance v7, Lcom/jU;

    const-string v9, "setAlpnProtocols"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v8

    invoke-direct {v7, v1, v9, v3}, Lcom/jU;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_47} :catch_4a

    move-object v8, v7

    goto :goto_4b

    :catch_49
    move-object v2, v1

    :catch_4a
    move-object v8, v1

    :goto_4b
    move-object v7, v2

    :try_start_4c
    new-instance v0, Lcom/hG;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/hG;-><init>(Ljava/lang/Class;Lcom/jU;Lcom/jU;Lcom/jU;Lcom/jU;)V
    :try_end_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_52} :catch_53

    return-object v0

    :catch_53
    return-object v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Lcom/hC;
    .registers 10

    const-class v0, Ljava/lang/String;

    :try_start_2
    const-string v1, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkServerTrusted"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/security/cert/X509Certificate;

    aput-object v7, v6, v5

    aput-object v0, v6, v2

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lcom/hD;

    invoke-direct {v1, v3, v0}, Lcom/hD;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    return-object v1

    :catch_34
    invoke-super {p0, p1}, Lcom/hF;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/hC;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/hG;->g:Lcom/hE;

    .line 6
    iget-object v1, v0, Lcom/hE;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    const/4 v3, 0x0

    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/hE;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    move-object v2, v1

    :catch_19
    :cond_19
    return-object v2
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x3

    :goto_5
    const/16 p1, 0xa

    if-eqz p3, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1f
    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_24
    if-ge p3, v1, :cond_45

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2e

    goto :goto_2f

    :cond_2e
    move v2, v1

    :goto_2f
    add-int/lit16 v3, p3, 0xfa0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v4, "OkHttp"

    invoke-static {v0, v4, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v3, v2, :cond_43

    add-int/lit8 p3, v3, 0x1

    goto :goto_24

    :cond_43
    move p3, v3

    goto :goto_2f

    :cond_45
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lcom/hG;->g:Lcom/hE;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    if-eqz p2, :cond_10

    .line 7
    :try_start_8
    iget-object v0, v0, Lcom/hE;->c:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_10

    const/4 v2, 0x1

    :catch_10
    :cond_10
    if-nez v2, :cond_16

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p0, p2, p1, v1}, Lcom/hG;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    return-void

    .line 9
    :cond_17
    throw v1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_3} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_10
    move-exception p1

    invoke-static {p1}, Lcom/op;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1d

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1d
    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Larm/gk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1a

    iget-object v2, p0, Lcom/hG;->c:Lcom/jU;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, p1, v3}, Lcom/jU;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/hG;->d:Lcom/jU;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {v2, p1, v3}, Lcom/jU;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object p2, p0, Lcom/hG;->f:Lcom/jU;

    if-eqz p2, :cond_70

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/jU;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_2a

    const/4 p2, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p2, 0x0

    :goto_2b
    if-eqz p2, :cond_70

    new-array p2, v0, [Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/tn;

    invoke-direct {v0}, Lcom/tn;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v2, :cond_5b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fu;

    sget-object v5, Lcom/fu;->HTTP_1_0:Lcom/fu;

    if-ne v4, v5, :cond_46

    goto :goto_58

    :cond_46
    invoke-virtual {v4}, Lcom/fu;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tn;->writeByte(I)Lcom/tn;

    invoke-virtual {v4}, Lcom/fu;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tn;->a(Ljava/lang/String;)Lcom/tn;

    :goto_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 3
    :cond_5b
    :try_start_5b
    iget-wide v2, v0, Lcom/tn;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tn;->d(J)[B

    move-result-object p3
    :try_end_61
    .catch Ljava/io/EOFException; {:try_start_5b .. :try_end_61} :catch_69

    aput-object p3, p2, v1

    .line 4
    iget-object p3, p0, Lcom/hG;->f:Lcom/jU;

    invoke-virtual {p3, p1, p2}, Lcom/jU;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :catch_69
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_70
    :goto_70
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/hG;->e:Lcom/jU;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 1
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jU;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_17

    return-object v1

    .line 2
    :cond_17
    iget-object v0, p0, Lcom/hG;->e:Lcom/jU;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/jU;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2a

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/op;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2a
    return-object v1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "android.security.NetworkSecurityPolicy"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "isCleartextTrafficPermitted"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_31} :catch_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_31} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_31} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_31} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_31} :catch_32

    return p1

    :catch_32
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_38
    return v0
.end method
