## classes17/okhttp3/internal/platform/Android10Platform.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v2, 0x0

    .line 16908289
    const/4 v3, 0x0

    .line 16908290
    const/4 v4, 0x0

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v1, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v2, 0x0

    .line 16908289
    const/4 v3, 0x0

    .line 16908290
    const/4 v4, 0x0

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v1, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
[MOD-CHANGED]
.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lokhttp3/internal/platform/Platform;->isAndroid()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    :try_start_8
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->getSdkInt()I

    .line 196619
    move-result v0

    .line 196620
    const/16 v2, 0x1d

    .line 196622
    if-lt v0, v2, :cond_1c

    .line 196624
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 196626
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196629
    move-result-object v0

    .line 196630
    new-instance v2, Lokhttp3/internal/platform/Android10Platform;

    .line 196632
    invoke-direct {v2, v0}, Lokhttp3/internal/platform/Android10Platform;-><init>(Ljava/lang/Class;)V
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 196635
    return-object v2

    .line 196636
    :catch_1c
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lokhttp3/internal/platform/Platform;->isAndroid()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    :try_start_8
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->getSdkInt()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/16 v2, 0x1d

    .line 196621
    .line 196622
    if-lt v0, v2, :cond_1c

    .line 196623
    .line 196624
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 196625
    .line 196626
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    new-instance v2, Lokhttp3/internal/platform/Android10Platform;

    .line 196631
    .line 196632
    invoke-direct {v2, v0}, Lokhttp3/internal/platform/Android10Platform;-><init>(Ljava/lang/Class;)V
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 196633
    .line 196634
    .line 196635
    return-object v2

    .line 196636
    :catch_1c
    :cond_1c
    return-object v1
.end method


.method private enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V
[MOD-CHANGED]
.method private enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-static {p1, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-static {p1, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-direct {p0, p1}, Lokhttp3/internal/platform/Android10Platform;->enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V

    .line 50593795
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 50593798
    move-result-object p2

    .line 50593799
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 50593802
    move-result-object p3

    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    new-array v0, v0, [Ljava/lang/String;

    .line 50593806
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593809
    move-result-object p3

    .line 50593810
    check-cast p3, [Ljava/lang/String;

    .line 50593812
    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 50593815
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 50593818
    return-void

    .line 50593819
    :catch_1b
    move-exception p1

    .line 50593820
    new-instance p2, Ljava/io/IOException;

    .line 50593822
    const-string p3, "Android internal error"

    .line 50593824
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    throw p2
.end method

[INNER-ORIGINAL]
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-direct {p0, p1}, Lokhttp3/internal/platform/Android10Platform;->enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    new-array v0, v0, [Ljava/lang/String;

    .line 50593805
    .line 50593806
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    check-cast p3, [Ljava/lang/String;

    .line 50593811
    .line 50593812
    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 50593816
    .line 50593817
    .line 50593818
    return-void

    .line 50593819
    :catch_1b
    move-exception p1

    .line 50593820
    new-instance p2, Ljava/io/IOException;

    .line 50593821
    .line 50593822
    const-string p3, "Android internal error"

    .line 50593823
    .line 50593824
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593825
    .line 50593826
    .line 50593827
    throw p2
.end method


.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_e

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_d

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    return-object p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_e

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_d

    .line 16908299
    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    return-object p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method


