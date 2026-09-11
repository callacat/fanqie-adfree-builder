.class public final Loe7/c;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field public b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Loe7/e;Ljava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    iput-object v0, p0, Loe7/c;->a:Ljavax/net/ssl/SSLContext;

    .line 33816582
    sget-object v1, Loe7/a;->a:[Ljava/lang/String;

    .line 33816584
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816586
    const/16 v2, 0x1d

    .line 33816588
    if-lt v1, v2, :cond_15

    .line 33816590
    const-string v1, "TLSv1.3"

    .line 33816592
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 33816595
    move-result-object v1

    .line 33816596
    goto :goto_1b

    .line 33816597
    :cond_15
    const-string v1, "TLSv1.2"

    .line 33816599
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 33816602
    move-result-object v1

    .line 33816603
    :goto_1b
    iput-object v1, p0, Loe7/c;->a:Ljavax/net/ssl/SSLContext;

    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    aput-object p1, v2, v3

    .line 33816611
    invoke-virtual {v1, v0, v2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 33816614
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lqe7/c;->a:I

    .line 16973826
    sget v0, Lqe7/f;->a:I

    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 16973831
    invoke-static {v0}, Loe7/a;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 16973834
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 16973836
    if-nez p0, :cond_f

    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    sget-object v0, Loe7/a;->a:[Ljava/lang/String;

    .line 16973841
    invoke-static {p0, v0}, Loe7/a;->c(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 16973844
    move-result v0

    .line 16973845
    if-nez v0, :cond_1c

    .line 16973847
    sget-object v0, Loe7/a;->b:[Ljava/lang/String;

    .line 16973849
    invoke-static {p0, v0}, Loe7/a;->a(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lqe7/f;->a:I

    .line 33816578
    iget-object v0, p0, Loe7/c;->a:Ljavax/net/ssl/SSLContext;

    .line 33816580
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 33816587
    move-result-object p1

    .line 33816588
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    .line 33816590
    if-eqz p2, :cond_22

    .line 33816592
    invoke-static {p1}, Loe7/c;->a(Ljava/net/Socket;)V

    .line 33816595
    move-object p2, p1

    .line 33816596
    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 33816598
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, [Ljava/lang/String;

    .line 33816608
    iput-object p2, p0, Loe7/c;->b:[Ljava/lang/String;

    .line 33816610
    :cond_22
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2}, Loe7/c;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1, p2}, Loe7/c;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 67305475
    move-result-object p1

    .line 67305476
    invoke-virtual {p0, p1, p2}, Loe7/c;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 67305479
    move-result-object p1

    .line 67305480
    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    sget v0, Lqe7/f;->a:I

    .line 67436546
    iget-object v0, p0, Loe7/c;->a:Ljavax/net/ssl/SSLContext;

    .line 67436548
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67436555
    move-result-object p1

    .line 67436556
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    .line 67436558
    if-eqz p2, :cond_22

    .line 67436560
    invoke-static {p1}, Loe7/c;->a(Ljava/net/Socket;)V

    .line 67436563
    move-object p2, p1

    .line 67436564
    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 67436566
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 67436569
    move-result-object p2

    .line 67436570
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 67436573
    move-result-object p2

    .line 67436574
    check-cast p2, [Ljava/lang/String;

    .line 67436576
    iput-object p2, p0, Loe7/c;->b:[Ljava/lang/String;

    .line 67436578
    :cond_22
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loe7/c;->b:[Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    new-array v0, v0, [Ljava/lang/String;

    .line 131080
    return-object v0
.end method
