.class public final Lnp/j;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7e6a8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "TLSv1.3"

    .line 196615
    .line 196616
    const-string v1, "TLSv1"

    .line 196617
    .line 196618
    const-string v2, "TLSv1.1"

    .line 196619
    .line 196620
    const-string v3, "TLSv1.2"

    .line 196621
    .line 196622
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lnp/j;->b:[Ljava/lang/String;

    .line 196627
    .line 196628
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lnp/j;->c:[Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lnp/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    .line 16973830
    const/16 v1, 0x1d

    .line 16973831
    .line 16973832
    if-lt v0, v1, :cond_12

    .line 16973833
    .line 16973834
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 16973835
    .line 16973836
    sget-object v0, Lnp/j;->b:[Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 16973843
    .line 16973844
    sget-object v0, Lnp/j;->c:[Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lnp/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p1}, Lnp/j;->a(Ljava/net/Socket;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lnp/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67305473
    .line 67305474
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-static {p1}, Lnp/j;->a(Ljava/net/Socket;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lnp/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Lnp/j;->a(Ljava/net/Socket;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lnp/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object p1

    .line 67436550
    invoke-static {p1}, Lnp/j;->a(Ljava/net/Socket;)V

    .line 67436551
    .line 67436552
    .line 67436553
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
    .line 67502080
    iget-object v0, p0, Lnp/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67502081
    .line 67502082
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object p1

    .line 67502086
    invoke-static {p1}, Lnp/j;->a(Ljava/net/Socket;)V

    .line 67502087
    .line 67502088
    .line 67502089
    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnp/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnp/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
