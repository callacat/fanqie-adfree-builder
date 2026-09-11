## classes16/vf0/b.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a30

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "TLSv1.2"

    .line 131080
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lvf0/b;->b:[Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a30

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "TLSv1.2"

    .line 131079
    .line 131080
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lvf0/b;->b:[Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 16842755
    iput-object p1, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/net/Socket;)V
[MOD-CHANGED]
.method public static a(Ljava/net/Socket;)V
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 16908294
    sget-object v0, Lvf0/b;->b:[Ljava/lang/String;

    .line 16908296
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/net/Socket;)V
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 16908293
    .line 16908294
    sget-object v0, Lvf0/b;->b:[Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
[MOD-CHANGED]
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p1}, Lvf0/b;->a(Ljava/net/Socket;)V

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p1}, Lvf0/b;->a(Ljava/net/Socket;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
[MOD-CHANGED]
.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67305474
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-static {p1}, Lvf0/b;->a(Ljava/net/Socket;)V

    .line 67305481
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67305473
    .line 67305474
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-static {p1}, Lvf0/b;->a(Ljava/net/Socket;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-object p1
.end method


.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
[MOD-CHANGED]
.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Lvf0/b;->a(Ljava/net/Socket;)V

    .line 33816585
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Lvf0/b;->a(Ljava/net/Socket;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-object p1
.end method


.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
[MOD-CHANGED]
.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67436546
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 67436549
    move-result-object p1

    .line 67436550
    invoke-static {p1}, Lvf0/b;->a(Ljava/net/Socket;)V

    .line 67436553
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object p1

    .line 67436550
    invoke-static {p1}, Lvf0/b;->a(Ljava/net/Socket;)V

    .line 67436551
    .line 67436552
    .line 67436553
    return-object p1
.end method


.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
[MOD-CHANGED]
.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67502082
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67502085
    move-result-object p1

    .line 67502086
    invoke-static {p1}, Lvf0/b;->a(Ljava/net/Socket;)V

    .line 67502089
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67502081
    .line 67502082
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object p1

    .line 67502086
    invoke-static {p1}, Lvf0/b;->a(Ljava/net/Socket;)V

    .line 67502087
    .line 67502088
    .line 67502089
    return-object p1
.end method


.method public final getDefaultCipherSuites()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

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
[MOD-CHANGED]
.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvf0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

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


