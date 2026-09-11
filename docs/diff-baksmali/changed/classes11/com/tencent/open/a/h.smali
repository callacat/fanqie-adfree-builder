## classes11/com/tencent/open/a/h.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 196611
    const-string v0, "TLS"

    .line 196613
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-direct {p0}, Lcom/tencent/open/a/h;->b()[Ljavax/net/ssl/TrustManager;

    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/tencent/open/a/h;->b:[Ljavax/net/ssl/TrustManager;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 196627
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "TLS"

    .line 196612
    .line 196613
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-direct {p0}, Lcom/tencent/open/a/h;->b()[Ljavax/net/ssl/TrustManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/tencent/open/a/h;->b:[Ljavax/net/ssl/TrustManager;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 196632
    .line 196633
    return-void
.end method


.method private a(Ljava/net/Socket;)Ljava/net/Socket;
[MOD-CHANGED]
.method private a(Ljava/net/Socket;)Ljava/net/Socket;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    move-object v0, p1

    .line 16908293
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 16908295
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 16908298
    move-result-object v1

    .line 16908299
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 16908302
    :cond_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/net/Socket;)Ljava/net/Socket;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    move-object v0, p1

    .line 16908293
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v1

    .line 16908299
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-object p1
.end method


.method private b()[Ljavax/net/ssl/TrustManager;
[MOD-CHANGED]
.method private b()[Ljavax/net/ssl/TrustManager;
    .registers 7

    .prologue
    .line 262144
    const-string v0, "openSDK_LOG.Tls2SupportedSocketFactory"

    .line 262146
    const-string v1, "Unexpected default trust managers: "

    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 262152
    move-result-object v3

    .line 262153
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 262156
    move-result-object v3

    .line 262157
    invoke-virtual {v3, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 262160
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 262163
    move-result-object v3

    .line 262164
    array-length v4, v3

    .line 262165
    const/4 v5, 0x1

    .line 262166
    if-ne v4, v5, :cond_21

    .line 262168
    const/4 v4, 0x0

    .line 262169
    aget-object v4, v3, v4

    .line 262171
    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    .line 262173
    if-nez v4, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    return-object v3

    .line 262177
    :cond_21
    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262179
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_34} :catch_35

    .line 262196
    return-object v2

    .line 262197
    :catch_35
    const-string v1, "The system has no TLS. Just give up."

    .line 262199
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    return-object v2
.end method

[INNER-ORIGINAL]
.method private b()[Ljavax/net/ssl/TrustManager;
    .registers 7

    .prologue
    .line 262144
    const-string v0, "openSDK_LOG.Tls2SupportedSocketFactory"

    .line 262145
    .line 262146
    const-string v1, "Unexpected default trust managers: "

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v3

    .line 262153
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    invoke-virtual {v3, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    array-length v4, v3

    .line 262165
    const/4 v5, 0x1

    .line 262166
    if-ne v4, v5, :cond_21

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    aget-object v4, v3, v4

    .line 262170
    .line 262171
    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    .line 262172
    .line 262173
    if-nez v4, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    return-object v3

    .line 262177
    :cond_21
    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_34} :catch_35

    .line 262194
    .line 262195
    .line 262196
    return-object v2

    .line 262197
    :catch_35
    const-string v1, "The system has no TLS. Just give up."

    .line 262198
    .line 262199
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-object v2
.end method


.method public a()Ljavax/net/ssl/TrustManager;
[MOD-CHANGED]
.method public a()Ljavax/net/ssl/TrustManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/open/a/h;->b:[Ljavax/net/ssl/TrustManager;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    array-length v1, v0

    .line 196613
    if-lez v1, :cond_b

    .line 196615
    const/4 v1, 0x0

    .line 196616
    aget-object v0, v0, v1

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljavax/net/ssl/TrustManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/open/a/h;->b:[Ljavax/net/ssl/TrustManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    array-length v1, v0

    .line 196613
    if-lez v1, :cond_b

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    aget-object v0, v0, v1

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    return-object v0
.end method


.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
[MOD-CHANGED]
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-direct {p0, p1}, Lcom/tencent/open/a/h;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-direct {p0, p1}, Lcom/tencent/open/a/h;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
[MOD-CHANGED]
.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67305474
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-direct {p0, p1}, Lcom/tencent/open/a/h;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 67305481
    move-result-object p1

    .line 67305482
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67305473
    .line 67305474
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-direct {p0, p1}, Lcom/tencent/open/a/h;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    return-object p1
.end method


.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
[MOD-CHANGED]
.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-direct {p0, p1}, Lcom/tencent/open/a/h;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-direct {p0, p1}, Lcom/tencent/open/a/h;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1
.end method


.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
[MOD-CHANGED]
.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67436546
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 67436549
    move-result-object p1

    .line 67436550
    invoke-direct {p0, p1}, Lcom/tencent/open/a/h;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 67436553
    move-result-object p1

    .line 67436554
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object p1

    .line 67436550
    invoke-direct {p0, p1}, Lcom/tencent/open/a/h;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p1

    .line 67436554
    return-object p1
.end method


.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
[MOD-CHANGED]
.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67502082
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67502085
    move-result-object p1

    .line 67502086
    invoke-direct {p0, p1}, Lcom/tencent/open/a/h;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 67502089
    move-result-object p1

    .line 67502090
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 67502081
    .line 67502082
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object p1

    .line 67502086
    invoke-direct {p0, p1}, Lcom/tencent/open/a/h;->a(Ljava/net/Socket;)Ljava/net/Socket;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p1

    .line 67502090
    return-object p1
.end method


.method public getDefaultCipherSuites()[Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

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


.method public getSupportedCipherSuites()[Ljava/lang/String;
[MOD-CHANGED]
.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/open/a/h;->a:Ljavax/net/ssl/SSLSocketFactory;

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


