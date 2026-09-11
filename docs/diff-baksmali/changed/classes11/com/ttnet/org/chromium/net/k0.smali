## classes11/com/ttnet/org/chromium/net/k0.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa4342

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/ttnet/org/chromium/net/k0;

    .line 262152
    new-instance v0, Ljava/lang/Object;

    .line 262154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262157
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->j:Ljava/lang/Object;

    .line 262159
    const/16 v0, 0x10

    .line 262161
    new-array v0, v0, [C

    .line 262163
    fill-array-data v0, :array_1a

    .line 262166
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->k:[C

    .line 262168
    return-void

    nop

    .line 262170
    :array_1a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa4342

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/ttnet/org/chromium/net/k0;

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->j:Ljava/lang/Object;

    .line 262158
    .line 262159
    const/16 v0, 0x10

    .line 262160
    .line 262161
    new-array v0, v0, [C

    .line 262162
    .line 262163
    fill-array-data v0, :array_1a

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->k:[C

    .line 262167
    .line 262168
    return-void

    .line 262169
    nop

    .line 262170
    :array_1a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


.method public static a([B)Ljava/security/cert/X509Certificate;
[MOD-CHANGED]
.method public static a([B)Ljava/security/cert/X509Certificate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->c()V

    .line 16973827
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->a:Ljava/security/cert/CertificateFactory;

    .line 16973829
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16973831
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/security/cert/X509Certificate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->c()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->a:Ljava/security/cert/CertificateFactory;

    .line 16973828
    .line 16973829
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16973830
    .line 16973831
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public static b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
[MOD-CHANGED]
.method public static b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 17104907
    const/4 p0, 0x0

    .line 17104908
    :try_start_c
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 17104911
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_10} :catch_53

    .line 17104912
    array-length v1, v0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    if-ge v2, v1, :cond_4a

    .line 17104916
    aget-object v3, v0, v2

    .line 17104918
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    .line 17104920
    if-eqz v4, :cond_47

    .line 17104922
    :try_start_1a
    new-instance v4, Landroid/net/http/X509TrustManagerExtensions;

    .line 17104924
    move-object v5, v3

    .line 17104925
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 17104927
    invoke-direct {v4, v5}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_22} :catch_23

    .line 17104930
    return-object v4

    .line 17104931
    :catch_23
    move-exception v4

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v6, "Error creating trust manager ("

    .line 17104944
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v3, "): "

    .line 17104952
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    new-array v4, p0, [Ljava/lang/Object;

    .line 17104964
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 17104969
    goto :goto_12

    .line 17104970
    :cond_4a
    const-string v0, "Could not find suitable trust manager"

    .line 17104972
    new-array p0, p0, [Ljava/lang/Object;

    .line 17104974
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    const/4 p0, 0x0

    .line 17104978
    return-object p0

    .line 17104979
    :catch_53
    move-exception v0

    .line 17104980
    const/4 v1, 0x1

    .line 17104981
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104983
    aput-object v0, v1, p0

    .line 17104985
    const-string p0, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    .line 17104987
    invoke-static {p0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    new-instance p0, Ljava/security/KeyStoreException;

    .line 17104992
    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 17104995
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 p0, 0x0

    .line 17104908
    :try_start_c
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_10} :catch_53

    .line 17104912
    array-length v1, v0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    if-ge v2, v1, :cond_4a

    .line 17104915
    .line 17104916
    aget-object v3, v0, v2

    .line 17104917
    .line 17104918
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_47

    .line 17104921
    .line 17104922
    :try_start_1a
    new-instance v4, Landroid/net/http/X509TrustManagerExtensions;

    .line 17104923
    .line 17104924
    move-object v5, v3

    .line 17104925
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 17104926
    .line 17104927
    invoke-direct {v4, v5}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_22} :catch_23

    .line 17104928
    .line 17104929
    .line 17104930
    return-object v4

    .line 17104931
    :catch_23
    move-exception v4

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v6, "Error creating trust manager ("

    .line 17104943
    .line 17104944
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v3, "): "

    .line 17104951
    .line 17104952
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    new-array v4, p0, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 17104968
    .line 17104969
    goto :goto_12

    .line 17104970
    :cond_4a
    const-string v0, "Could not find suitable trust manager"

    .line 17104971
    .line 17104972
    new-array p0, p0, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 p0, 0x0

    .line 17104978
    return-object p0

    .line 17104979
    :catch_53
    move-exception v0

    .line 17104980
    const/4 v1, 0x1

    .line 17104981
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    aput-object v0, v1, p0

    .line 17104984
    .line 17104985
    const-string p0, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    .line 17104986
    .line 17104987
    invoke-static {p0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance p0, Ljava/security/KeyStoreException;

    .line 17104991
    .line 17104992
    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    throw p0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->j:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->d()V

    .line 131078
    monitor-exit v0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v1

    .line 131081
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 131082
    throw v1
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->j:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->d()V

    .line 131076
    .line 131077
    .line 131078
    monitor-exit v0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v1

    .line 131081
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 131082
    throw v1
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->a:Ljava/security/cert/CertificateFactory;

    .line 393218
    if-nez v0, :cond_c

    .line 393220
    const-string v0, "X.509"

    .line 393222
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 393225
    move-result-object v0

    .line 393226
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->a:Ljava/security/cert/CertificateFactory;

    .line 393228
    :cond_c
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-nez v0, :cond_17

    .line 393233
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/k0;->b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 393236
    move-result-object v0

    .line 393237
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 393239
    :cond_17
    sget-boolean v0, Lcom/ttnet/org/chromium/net/k0;->i:Z

    .line 393241
    if-nez v0, :cond_47

    .line 393243
    :try_start_1b
    const-string v0, "AndroidCAStore"

    .line 393245
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 393248
    move-result-object v0

    .line 393249
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->f:Ljava/security/KeyStore;
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_1b .. :try_end_23} :catch_44

    .line 393251
    :try_start_23
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_26
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_26} :catch_44

    .line 393254
    :catch_26
    :try_start_26
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393261
    const-string v3, "ANDROID_ROOT"

    .line 393263
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    const-string v3, "/etc/security/cacerts"

    .line 393272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393282
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_44
    .catch Ljava/security/KeyStoreException; {:try_start_26 .. :try_end_44} :catch_44

    .line 393284
    :catch_44
    const/4 v0, 0x1

    .line 393285
    sput-boolean v0, Lcom/ttnet/org/chromium/net/k0;->i:Z

    .line 393287
    :cond_47
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;

    .line 393289
    if-nez v0, :cond_52

    .line 393291
    new-instance v0, Ljava/util/HashSet;

    .line 393293
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393296
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;

    .line 393298
    :cond_52
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 393300
    if-nez v0, :cond_65

    .line 393302
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 393309
    move-result-object v0

    .line 393310
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 393312
    :try_start_60
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    .line 393315
    goto :goto_65

    .line 393316
    :catch_64
    nop

    .line 393317
    :cond_65
    :goto_65
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;

    .line 393319
    if-nez v0, :cond_71

    .line 393321
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 393323
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/k0;->b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 393326
    move-result-object v0

    .line 393327
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;

    .line 393329
    :cond_71
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->c:Lcom/ttnet/org/chromium/net/k0$a;

    .line 393331
    if-nez v0, :cond_a3

    .line 393333
    new-instance v0, Lcom/ttnet/org/chromium/net/k0$a;

    .line 393335
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/k0$a;-><init>()V

    .line 393338
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->c:Lcom/ttnet/org/chromium/net/k0$a;

    .line 393340
    new-instance v0, Landroid/content/IntentFilter;

    .line 393342
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393347
    const/16 v2, 0x1a

    .line 393349
    if-lt v1, v2, :cond_97

    .line 393351
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 393353
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393356
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 393358
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393361
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 393363
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393366
    goto :goto_9c

    .line 393367
    :cond_97
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 393369
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393372
    :goto_9c
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393374
    sget-object v2, Lcom/ttnet/org/chromium/net/k0;->c:Lcom/ttnet/org/chromium/net/k0$a;

    .line 393376
    invoke-static {v1, v2, v0}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393379
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->a:Ljava/security/cert/CertificateFactory;

    .line 393217
    .line 393218
    if-nez v0, :cond_c

    .line 393219
    .line 393220
    const-string v0, "X.509"

    .line 393221
    .line 393222
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->a:Ljava/security/cert/CertificateFactory;

    .line 393227
    .line 393228
    :cond_c
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-nez v0, :cond_17

    .line 393232
    .line 393233
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/k0;->b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 393238
    .line 393239
    :cond_17
    sget-boolean v0, Lcom/ttnet/org/chromium/net/k0;->i:Z

    .line 393240
    .line 393241
    if-nez v0, :cond_47

    .line 393242
    .line 393243
    :try_start_1b
    const-string v0, "AndroidCAStore"

    .line 393244
    .line 393245
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->f:Ljava/security/KeyStore;
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_1b .. :try_end_23} :catch_44

    .line 393250
    .line 393251
    :try_start_23
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_26
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_26} :catch_44

    .line 393252
    .line 393253
    .line 393254
    :catch_26
    :try_start_26
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393255
    .line 393256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    const-string v3, "ANDROID_ROOT"

    .line 393262
    .line 393263
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v3, "/etc/security/cacerts"

    .line 393271
    .line 393272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_44
    .catch Ljava/security/KeyStoreException; {:try_start_26 .. :try_end_44} :catch_44

    .line 393283
    .line 393284
    :catch_44
    const/4 v0, 0x1

    .line 393285
    sput-boolean v0, Lcom/ttnet/org/chromium/net/k0;->i:Z

    .line 393286
    .line 393287
    :cond_47
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;

    .line 393288
    .line 393289
    if-nez v0, :cond_52

    .line 393290
    .line 393291
    new-instance v0, Ljava/util/HashSet;

    .line 393292
    .line 393293
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;

    .line 393297
    .line 393298
    :cond_52
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 393299
    .line 393300
    if-nez v0, :cond_65

    .line 393301
    .line 393302
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 393311
    .line 393312
    :try_start_60
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    .line 393313
    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :catch_64
    nop

    .line 393317
    :cond_65
    :goto_65
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;

    .line 393318
    .line 393319
    if-nez v0, :cond_71

    .line 393320
    .line 393321
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->e:Ljava/security/KeyStore;

    .line 393322
    .line 393323
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/k0;->b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;

    .line 393328
    .line 393329
    :cond_71
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->c:Lcom/ttnet/org/chromium/net/k0$a;

    .line 393330
    .line 393331
    if-nez v0, :cond_a3

    .line 393332
    .line 393333
    new-instance v0, Lcom/ttnet/org/chromium/net/k0$a;

    .line 393334
    .line 393335
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/k0$a;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    sput-object v0, Lcom/ttnet/org/chromium/net/k0;->c:Lcom/ttnet/org/chromium/net/k0$a;

    .line 393339
    .line 393340
    new-instance v0, Landroid/content/IntentFilter;

    .line 393341
    .line 393342
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393346
    .line 393347
    const/16 v2, 0x1a

    .line 393348
    .line 393349
    if-lt v1, v2, :cond_97

    .line 393350
    .line 393351
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_9c

    .line 393367
    :cond_97
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393373
    .line 393374
    sget-object v2, Lcom/ttnet/org/chromium/net/k0;->c:Lcom/ttnet/org/chromium/net/k0$a;

    .line 393375
    .line 393376
    invoke-static {v1, v2, v0}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    return-void
.end method


.method public static e(Ljava/security/cert/X509Certificate;)Z
[MOD-CHANGED]
.method public static e(Ljava/security/cert/X509Certificate;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->f:Ljava/security/KeyStore;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 17170440
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170451
    sget-object v2, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;

    .line 17170453
    check-cast v2, Ljava/util/HashSet;

    .line 17170455
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    if-eqz v2, :cond_1f

    .line 17170462
    return v3

    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17170466
    move-result-object v2

    .line 17170467
    const-string v4, "MD5"

    .line 17170469
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17170480
    move-result-object v2

    .line 17170481
    const/16 v4, 0x8

    .line 17170483
    new-array v4, v4, [C

    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    const/4 v6, 0x4

    .line 17170487
    if-ge v5, v6, :cond_53

    .line 17170489
    mul-int/lit8 v6, v5, 0x2

    .line 17170491
    sget-object v7, Lcom/ttnet/org/chromium/net/k0;->k:[C

    .line 17170493
    rsub-int/lit8 v8, v5, 0x3

    .line 17170495
    aget-byte v8, v2, v8

    .line 17170497
    shr-int/lit8 v9, v8, 0x4

    .line 17170499
    and-int/lit8 v9, v9, 0xf

    .line 17170501
    aget-char v9, v7, v9

    .line 17170503
    aput-char v9, v4, v6

    .line 17170505
    add-int/2addr v6, v3

    .line 17170506
    and-int/lit8 v8, v8, 0xf

    .line 17170508
    aget-char v7, v7, v8

    .line 17170510
    aput-char v7, v4, v6

    .line 17170512
    add-int/lit8 v5, v5, 0x1

    .line 17170514
    goto :goto_36

    .line 17170515
    :cond_53
    new-instance v2, Ljava/lang/String;

    .line 17170517
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 17170520
    const/4 v4, 0x0

    .line 17170521
    :goto_59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const/16 v6, 0x2e

    .line 17170531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v5

    .line 17170541
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170543
    sget-object v7, Lcom/ttnet/org/chromium/net/k0;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170545
    invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17170551
    move-result v6

    .line 17170552
    if-nez v6, :cond_7b

    .line 17170554
    return v1

    .line 17170555
    :cond_7b
    sget-object v6, Lcom/ttnet/org/chromium/net/k0;->f:Ljava/security/KeyStore;

    .line 17170557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170559
    const-string/jumbo v8, "system:"

    .line 17170561
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v7

    .line 17170571
    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 17170574
    move-result-object v6

    .line 17170575
    if-nez v6, :cond_93

    .line 17170577
    goto :goto_e1

    .line 17170578
    :cond_93
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    .line 17170580
    if-nez v7, :cond_bb

    .line 17170582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    move-result-object v6

    .line 17170586
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170589
    move-result-object v6

    .line 17170590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170592
    const-string v8, "Anchor "

    .line 17170594
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    const-string v5, " not an X509Certificate: "

    .line 17170602
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object v5

    .line 17170612
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170614
    invoke-static {v5, v6}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    goto :goto_e1

    .line 17170618
    :cond_bb
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 17170620
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17170623
    move-result-object v5

    .line 17170624
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17170627
    move-result-object v7

    .line 17170628
    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 17170631
    move-result v5

    .line 17170632
    if-eqz v5, :cond_e1

    .line 17170634
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17170637
    move-result-object v5

    .line 17170638
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17170641
    move-result-object v6

    .line 17170642
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170645
    move-result v5

    .line 17170646
    if-eqz v5, :cond_e1

    .line 17170648
    sget-object p0, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;

    .line 17170650
    check-cast p0, Ljava/util/HashSet;

    .line 17170652
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170655
    return v3

    .line 17170656
    :cond_e1
    :goto_e1
    add-int/lit8 v4, v4, 0x1

    .line 17170658
    goto/16 :goto_59
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/security/cert/X509Certificate;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->f:Ljava/security/KeyStore;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v2, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;

    .line 17170452
    .line 17170453
    check-cast v2, Ljava/util/HashSet;

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    if-eqz v2, :cond_1f

    .line 17170461
    .line 17170462
    return v3

    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const-string v4, "MD5"

    .line 17170468
    .line 17170469
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    const/16 v4, 0x8

    .line 17170482
    .line 17170483
    new-array v4, v4, [C

    .line 17170484
    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    const/4 v6, 0x4

    .line 17170487
    if-ge v5, v6, :cond_53

    .line 17170488
    .line 17170489
    mul-int/lit8 v6, v5, 0x2

    .line 17170490
    .line 17170491
    sget-object v7, Lcom/ttnet/org/chromium/net/k0;->k:[C

    .line 17170492
    .line 17170493
    rsub-int/lit8 v8, v5, 0x3

    .line 17170494
    .line 17170495
    aget-byte v8, v2, v8

    .line 17170496
    .line 17170497
    shr-int/lit8 v9, v8, 0x4

    .line 17170498
    .line 17170499
    and-int/lit8 v9, v9, 0xf

    .line 17170500
    .line 17170501
    aget-char v9, v7, v9

    .line 17170502
    .line 17170503
    aput-char v9, v4, v6

    .line 17170504
    .line 17170505
    add-int/2addr v6, v3

    .line 17170506
    and-int/lit8 v8, v8, 0xf

    .line 17170507
    .line 17170508
    aget-char v7, v7, v8

    .line 17170509
    .line 17170510
    aput-char v7, v4, v6

    .line 17170511
    .line 17170512
    add-int/lit8 v5, v5, 0x1

    .line 17170513
    .line 17170514
    goto :goto_36

    .line 17170515
    :cond_53
    new-instance v2, Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 17170518
    .line 17170519
    .line 17170520
    const/4 v4, 0x0

    .line 17170521
    :goto_59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const/16 v6, 0x2e

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170542
    .line 17170543
    sget-object v7, Lcom/ttnet/org/chromium/net/k0;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170544
    .line 17170545
    invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v6

    .line 17170552
    if-nez v6, :cond_7b

    .line 17170553
    .line 17170554
    return v1

    .line 17170555
    :cond_7b
    sget-object v6, Lcom/ttnet/org/chromium/net/k0;->f:Ljava/security/KeyStore;

    .line 17170556
    .line 17170557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v8, "system:"

    .line 17170560
    .line 17170561
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v7

    .line 17170571
    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v6

    .line 17170575
    if-nez v6, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_e0

    .line 17170578
    :cond_92
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    .line 17170579
    .line 17170580
    if-nez v7, :cond_ba

    .line 17170581
    .line 17170582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v6

    .line 17170586
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v6

    .line 17170590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string v8, "Anchor "

    .line 17170593
    .line 17170594
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v5, " not an X509Certificate: "

    .line 17170601
    .line 17170602
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v5

    .line 17170612
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    invoke-static {v5, v6}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_e0

    .line 17170618
    :cond_ba
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 17170619
    .line 17170620
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v5

    .line 17170624
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v7

    .line 17170628
    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v5

    .line 17170632
    if-eqz v5, :cond_e0

    .line 17170633
    .line 17170634
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v5

    .line 17170638
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v6

    .line 17170642
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v5

    .line 17170646
    if-eqz v5, :cond_e0

    .line 17170647
    .line 17170648
    sget-object p0, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;

    .line 17170649
    .line 17170650
    check-cast p0, Ljava/util/HashSet;

    .line 17170651
    .line 17170652
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    return v3

    .line 17170656
    :cond_e0
    :goto_e0
    add-int/lit8 v4, v4, 0x1

    .line 17170657
    .line 17170658
    goto/16 :goto_59
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->j:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    sput-object v1, Lcom/ttnet/org/chromium/net/k0;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 196614
    sput-object v1, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;

    .line 196616
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->d()V

    .line 196619
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    .line 196620
    sget v0, Lcom/ttnet/org/chromium/net/l0;->a:I

    .line 196622
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 196624
    sget v0, Lbw7/a;->a:I

    .line 196626
    new-instance v0, Lcom/ttnet/org/chromium/net/l0;

    .line 196628
    sget v0, Law7/a;->a:I

    .line 196630
    invoke-static {}, LJ/N;->MzV1TXLS()V

    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 196636
    throw v1
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/net/k0;->j:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    sput-object v1, Lcom/ttnet/org/chromium/net/k0;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 196613
    .line 196614
    sput-object v1, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->d()V

    .line 196617
    .line 196618
    .line 196619
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    .line 196620
    sget v0, Lcom/ttnet/org/chromium/net/l0;->a:I

    .line 196621
    .line 196622
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 196623
    .line 196624
    sget v0, Lbw7/a;->a:I

    .line 196625
    .line 196626
    new-instance v0, Lcom/ttnet/org/chromium/net/l0;

    .line 196627
    .line 196628
    sget v0, Law7/a;->a:I

    .line 196629
    .line 196630
    invoke-static {}, LJ/N;->MzV1TXLS()V

    .line 196631
    .line 196632
    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 196636
    throw v1
.end method


.method public static g(Ljava/security/cert/X509Certificate;)Z
[MOD-CHANGED]
.method public static g(Ljava/security/cert/X509Certificate;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 17039364
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_5} :catch_3a

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-nez p0, :cond_9

    .line 17039368
    return v1

    .line 17039369
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_3a

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 17039387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039390
    move-result v3

    .line 17039391
    if-nez v3, :cond_39

    .line 17039393
    const-string v3, "2.5.29.37.0"

    .line 17039395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039398
    move-result v3

    .line 17039399
    if-nez v3, :cond_39

    .line 17039401
    const-string v3, "2.16.840.1.113730.4.1"

    .line 17039403
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039406
    move-result v3

    .line 17039407
    if-nez v3, :cond_39

    .line 17039409
    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 17039411
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039414
    move-result v2

    .line 17039415
    if-eqz v2, :cond_d

    .line 17039417
    :cond_39
    return v1

    .line 17039418
    :catch_3a
    :cond_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/security/cert/X509Certificate;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_5} :catch_3a

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-nez p0, :cond_9

    .line 17039367
    .line 17039368
    return v1

    .line 17039369
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_3a

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-nez v3, :cond_39

    .line 17039392
    .line 17039393
    const-string v3, "2.5.29.37.0"

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-nez v3, :cond_39

    .line 17039400
    .line 17039401
    const-string v3, "2.16.840.1.113730.4.1"

    .line 17039402
    .line 17039403
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    if-nez v3, :cond_39

    .line 17039408
    .line 17039409
    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 17039410
    .line 17039411
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v2

    .line 17039415
    if-eqz v2, :cond_d

    .line 17039416
    .line 17039417
    :cond_39
    return v1

    .line 17039418
    :catch_3a
    :cond_3a
    return v0
.end method


.method public static h([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;
[MOD-CHANGED]
.method public static h([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 50790400
    if-eqz p0, :cond_10a

    .line 50790402
    array-length v0, p0

    .line 50790403
    if-eqz v0, :cond_10a

    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    aget-object v1, p0, v0

    .line 50790408
    if-eqz v1, :cond_10a

    .line 50790410
    const/4 v1, -0x1

    .line 50790411
    :try_start_b
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->c()V
    :try_end_e
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_e} :catch_104

    .line 50790414
    new-instance v2, Ljava/util/ArrayList;

    .line 50790416
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790419
    :try_start_13
    aget-object v3, p0, v0

    .line 50790421
    invoke-static {v3}, Lcom/ttnet/org/chromium/net/k0;->a([B)Ljava/security/cert/X509Certificate;

    .line 50790424
    move-result-object v3

    .line 50790425
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/security/cert/CertificateException; {:try_start_13 .. :try_end_1c} :catch_fd

    .line 50790428
    const/4 v3, 0x1

    .line 50790429
    const/4 v4, 0x1

    .line 50790430
    :goto_1e
    array-length v5, p0

    .line 50790431
    if-ge v4, v5, :cond_4a

    .line 50790433
    :try_start_21
    aget-object v5, p0, v4

    .line 50790435
    invoke-static {v5}, Lcom/ttnet/org/chromium/net/k0;->a([B)Ljava/security/cert/X509Certificate;

    .line 50790438
    move-result-object v5

    .line 50790439
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/security/cert/CertificateException; {:try_start_21 .. :try_end_2a} :catch_2b

    .line 50790442
    goto :goto_47

    .line 50790443
    :catch_2b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790445
    const-string v6, "intermediate "

    .line 50790447
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790450
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790453
    const-string v6, " failed parsing"

    .line 50790455
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790461
    move-result-object v5

    .line 50790462
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790464
    invoke-static {v6}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790467
    move-result-object v7

    .line 50790468
    invoke-static {v7, v5, v6}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790471
    :goto_47
    add-int/lit8 v4, v4, 0x1

    .line 50790473
    goto :goto_1e

    .line 50790474
    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790477
    move-result p0

    .line 50790478
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 50790480
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790483
    move-result-object p0

    .line 50790484
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 50790486
    :try_start_56
    aget-object v2, p0, v0

    .line 50790488
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 50790491
    aget-object v2, p0, v0

    .line 50790493
    invoke-static {v2}, Lcom/ttnet/org/chromium/net/k0;->g(Ljava/security/cert/X509Certificate;)Z

    .line 50790496
    move-result v2

    .line 50790497
    if-nez v2, :cond_6a

    .line 50790499
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790501
    const/4 p1, -0x6

    .line 50790502
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_69
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_56 .. :try_end_69} :catch_f6
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_56 .. :try_end_69} :catch_ef
    .catch Ljava/security/cert/CertificateException; {:try_start_56 .. :try_end_69} :catch_e9

    .line 50790505
    return-object p0

    .line 50790506
    :cond_6a
    sget-object v2, Lcom/ttnet/org/chromium/net/k0;->j:Ljava/lang/Object;

    .line 50790508
    monitor-enter v2

    .line 50790509
    :try_start_6d
    sget-object v4, Lcom/ttnet/org/chromium/net/k0;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 50790511
    if-nez v4, :cond_78

    .line 50790513
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790515
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790518
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_6d .. :try_end_77} :catchall_e6

    .line 50790519
    return-object p0

    .line 50790520
    :cond_78
    :try_start_78
    invoke-virtual {v4, p0, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50790523
    move-result-object p0
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_78 .. :try_end_7c} :catch_7d
    .catch Ljava/security/cert/CertificateException; {:try_start_78 .. :try_end_7c} :catch_8d
    .catchall {:try_start_78 .. :try_end_7c} :catchall_e6

    .line 50790524
    goto :goto_94

    .line 50790525
    :catch_7d
    move-exception v1

    .line 50790526
    :try_start_7e
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790528
    aput-object v1, v4, v0

    .line 50790530
    const-string v5, "checkServerTrusted() unexpectedly threw: %s"

    .line 50790532
    invoke-static {v5, v4}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790535
    new-instance v4, Ljava/security/cert/CertificateException;

    .line 50790537
    invoke-direct {v4, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 50790540
    throw v4
    :try_end_8d
    .catch Ljava/security/cert/CertificateException; {:try_start_7e .. :try_end_8d} :catch_8d
    .catchall {:try_start_7e .. :try_end_8d} :catchall_e6

    .line 50790541
    :catch_8d
    move-exception v1

    .line 50790542
    :try_start_8e
    sget-object v4, Lcom/ttnet/org/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_90
    .catch Ljava/security/cert/CertificateException; {:try_start_8e .. :try_end_90} :catch_c0
    .catchall {:try_start_8e .. :try_end_90} :catchall_e6

    .line 50790544
    :try_start_90
    invoke-virtual {v4, p0, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50790547
    move-result-object p0
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_90 .. :try_end_94} :catch_b0
    .catch Ljava/security/cert/CertificateException; {:try_start_90 .. :try_end_94} :catch_c0
    .catchall {:try_start_90 .. :try_end_94} :catchall_e6

    .line 50790548
    :goto_94
    :try_start_94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790551
    move-result p1

    .line 50790552
    if-lez p1, :cond_a9

    .line 50790554
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790557
    move-result p1

    .line 50790558
    sub-int/2addr p1, v3

    .line 50790559
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790562
    move-result-object p1

    .line 50790563
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50790565
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/k0;->e(Ljava/security/cert/X509Certificate;)Z

    .line 50790568
    move-result v0

    .line 50790569
    :cond_a9
    new-instance p1, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790571
    invoke-direct {p1, v0, p0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(ZLjava/util/List;)V

    .line 50790574
    monitor-exit v2
    :try_end_af
    .catchall {:try_start_94 .. :try_end_af} :catchall_e6

    .line 50790575
    return-object p1

    .line 50790576
    :catch_b0
    move-exception p0

    .line 50790577
    :try_start_b1
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790579
    aput-object p0, p1, v0

    .line 50790581
    const-string p2, "checkServerTrusted() unexpectedly threw: %s"

    .line 50790583
    invoke-static {p2, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790586
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 50790588
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 50790591
    throw p1
    :try_end_c0
    .catch Ljava/security/cert/CertificateException; {:try_start_b1 .. :try_end_c0} :catch_c0
    .catchall {:try_start_b1 .. :try_end_c0} :catchall_e6

    .line 50790592
    :catch_c0
    :try_start_c0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790594
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790597
    const-string p1, "Failed to validate the certificate chain, error: "

    .line 50790599
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790602
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 50790605
    move-result-object p1

    .line 50790606
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    move-result-object p0

    .line 50790613
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790615
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790618
    move-result-object p2

    .line 50790619
    invoke-static {p2, p0, p1}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790622
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790624
    const/4 p1, -0x2

    .line 50790625
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790628
    monitor-exit v2

    .line 50790629
    return-object p0

    .line 50790630
    :catchall_e6
    move-exception p0

    .line 50790631
    monitor-exit v2
    :try_end_e8
    .catchall {:try_start_c0 .. :try_end_e8} :catchall_e6

    .line 50790632
    throw p0

    .line 50790633
    :catch_e9
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790635
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790638
    return-object p0

    .line 50790639
    :catch_ef
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790641
    const/4 p1, -0x4

    .line 50790642
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790645
    return-object p0

    .line 50790646
    :catch_f6
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790648
    const/4 p1, -0x3

    .line 50790649
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790652
    return-object p0

    .line 50790653
    :catch_fd
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790655
    const/4 p1, -0x5

    .line 50790656
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790659
    return-object p0

    .line 50790660
    :catch_104
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790662
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790665
    return-object p0

    .line 50790666
    :cond_10a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790668
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790670
    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 50790672
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790675
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50790678
    move-result-object p0

    .line 50790679
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790682
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790685
    move-result-object p0

    .line 50790686
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790689
    throw p1
.end method

[INNER-ORIGINAL]
.method public static h([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 50790400
    if-eqz p0, :cond_10a

    .line 50790401
    .line 50790402
    array-length v0, p0

    .line 50790403
    if-eqz v0, :cond_10a

    .line 50790404
    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    aget-object v1, p0, v0

    .line 50790407
    .line 50790408
    if-eqz v1, :cond_10a

    .line 50790409
    .line 50790410
    const/4 v1, -0x1

    .line 50790411
    :try_start_b
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->c()V
    :try_end_e
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_e} :catch_104

    .line 50790412
    .line 50790413
    .line 50790414
    new-instance v2, Ljava/util/ArrayList;

    .line 50790415
    .line 50790416
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    :try_start_13
    aget-object v3, p0, v0

    .line 50790420
    .line 50790421
    invoke-static {v3}, Lcom/ttnet/org/chromium/net/k0;->a([B)Ljava/security/cert/X509Certificate;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v3

    .line 50790425
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/security/cert/CertificateException; {:try_start_13 .. :try_end_1c} :catch_fd

    .line 50790426
    .line 50790427
    .line 50790428
    const/4 v3, 0x1

    .line 50790429
    const/4 v4, 0x1

    .line 50790430
    :goto_1e
    array-length v5, p0

    .line 50790431
    if-ge v4, v5, :cond_4a

    .line 50790432
    .line 50790433
    :try_start_21
    aget-object v5, p0, v4

    .line 50790434
    .line 50790435
    invoke-static {v5}, Lcom/ttnet/org/chromium/net/k0;->a([B)Ljava/security/cert/X509Certificate;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v5

    .line 50790439
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/security/cert/CertificateException; {:try_start_21 .. :try_end_2a} :catch_2b

    .line 50790440
    .line 50790441
    .line 50790442
    goto :goto_47

    .line 50790443
    :catch_2b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    const-string v6, "intermediate "

    .line 50790446
    .line 50790447
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790451
    .line 50790452
    .line 50790453
    const-string v6, " failed parsing"

    .line 50790454
    .line 50790455
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v5

    .line 50790462
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790463
    .line 50790464
    invoke-static {v6}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v7

    .line 50790468
    invoke-static {v7, v5, v6}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    :goto_47
    add-int/lit8 v4, v4, 0x1

    .line 50790472
    .line 50790473
    goto :goto_1e

    .line 50790474
    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790475
    .line 50790476
    .line 50790477
    move-result p0

    .line 50790478
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 50790479
    .line 50790480
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p0

    .line 50790484
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 50790485
    .line 50790486
    :try_start_56
    aget-object v2, p0, v0

    .line 50790487
    .line 50790488
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 50790489
    .line 50790490
    .line 50790491
    aget-object v2, p0, v0

    .line 50790492
    .line 50790493
    invoke-static {v2}, Lcom/ttnet/org/chromium/net/k0;->g(Ljava/security/cert/X509Certificate;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v2

    .line 50790497
    if-nez v2, :cond_6a

    .line 50790498
    .line 50790499
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790500
    .line 50790501
    const/4 p1, -0x6

    .line 50790502
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_69
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_56 .. :try_end_69} :catch_f6
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_56 .. :try_end_69} :catch_ef
    .catch Ljava/security/cert/CertificateException; {:try_start_56 .. :try_end_69} :catch_e9

    .line 50790503
    .line 50790504
    .line 50790505
    return-object p0

    .line 50790506
    :cond_6a
    sget-object v2, Lcom/ttnet/org/chromium/net/k0;->j:Ljava/lang/Object;

    .line 50790507
    .line 50790508
    monitor-enter v2

    .line 50790509
    :try_start_6d
    sget-object v4, Lcom/ttnet/org/chromium/net/k0;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 50790510
    .line 50790511
    if-nez v4, :cond_78

    .line 50790512
    .line 50790513
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790514
    .line 50790515
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790516
    .line 50790517
    .line 50790518
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_6d .. :try_end_77} :catchall_e6

    .line 50790519
    return-object p0

    .line 50790520
    :cond_78
    :try_start_78
    invoke-virtual {v4, p0, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p0
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_78 .. :try_end_7c} :catch_7d
    .catch Ljava/security/cert/CertificateException; {:try_start_78 .. :try_end_7c} :catch_8d
    .catchall {:try_start_78 .. :try_end_7c} :catchall_e6

    .line 50790524
    goto :goto_94

    .line 50790525
    :catch_7d
    move-exception v1

    .line 50790526
    :try_start_7e
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790527
    .line 50790528
    aput-object v1, v4, v0

    .line 50790529
    .line 50790530
    const-string v5, "checkServerTrusted() unexpectedly threw: %s"

    .line 50790531
    .line 50790532
    invoke-static {v5, v4}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790533
    .line 50790534
    .line 50790535
    new-instance v4, Ljava/security/cert/CertificateException;

    .line 50790536
    .line 50790537
    invoke-direct {v4, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 50790538
    .line 50790539
    .line 50790540
    throw v4
    :try_end_8d
    .catch Ljava/security/cert/CertificateException; {:try_start_7e .. :try_end_8d} :catch_8d
    .catchall {:try_start_7e .. :try_end_8d} :catchall_e6

    .line 50790541
    :catch_8d
    move-exception v1

    .line 50790542
    :try_start_8e
    sget-object v4, Lcom/ttnet/org/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_90
    .catch Ljava/security/cert/CertificateException; {:try_start_8e .. :try_end_90} :catch_c0
    .catchall {:try_start_8e .. :try_end_90} :catchall_e6

    .line 50790543
    .line 50790544
    :try_start_90
    invoke-virtual {v4, p0, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p0
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_90 .. :try_end_94} :catch_b0
    .catch Ljava/security/cert/CertificateException; {:try_start_90 .. :try_end_94} :catch_c0
    .catchall {:try_start_90 .. :try_end_94} :catchall_e6

    .line 50790548
    :goto_94
    :try_start_94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result p1

    .line 50790552
    if-lez p1, :cond_a9

    .line 50790553
    .line 50790554
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p1

    .line 50790558
    sub-int/2addr p1, v3

    .line 50790559
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object p1

    .line 50790563
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50790564
    .line 50790565
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/k0;->e(Ljava/security/cert/X509Certificate;)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v0

    .line 50790569
    :cond_a9
    new-instance p1, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790570
    .line 50790571
    invoke-direct {p1, v0, p0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(ZLjava/util/List;)V

    .line 50790572
    .line 50790573
    .line 50790574
    monitor-exit v2
    :try_end_af
    .catchall {:try_start_94 .. :try_end_af} :catchall_e6

    .line 50790575
    return-object p1

    .line 50790576
    :catch_b0
    move-exception p0

    .line 50790577
    :try_start_b1
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790578
    .line 50790579
    aput-object p0, p1, v0

    .line 50790580
    .line 50790581
    const-string p2, "checkServerTrusted() unexpectedly threw: %s"

    .line 50790582
    .line 50790583
    invoke-static {p2, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790584
    .line 50790585
    .line 50790586
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 50790587
    .line 50790588
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 50790589
    .line 50790590
    .line 50790591
    throw p1
    :try_end_c0
    .catch Ljava/security/cert/CertificateException; {:try_start_b1 .. :try_end_c0} :catch_c0
    .catchall {:try_start_b1 .. :try_end_c0} :catchall_e6

    .line 50790592
    :catch_c0
    :try_start_c0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790595
    .line 50790596
    .line 50790597
    const-string p1, "Failed to validate the certificate chain, error: "

    .line 50790598
    .line 50790599
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p0

    .line 50790613
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790614
    .line 50790615
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p2

    .line 50790619
    invoke-static {p2, p0, p1}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790620
    .line 50790621
    .line 50790622
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790623
    .line 50790624
    const/4 p1, -0x2

    .line 50790625
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790626
    .line 50790627
    .line 50790628
    monitor-exit v2

    .line 50790629
    return-object p0

    .line 50790630
    :catchall_e6
    move-exception p0

    .line 50790631
    monitor-exit v2
    :try_end_e8
    .catchall {:try_start_c0 .. :try_end_e8} :catchall_e6

    .line 50790632
    throw p0

    .line 50790633
    :catch_e9
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790634
    .line 50790635
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790636
    .line 50790637
    .line 50790638
    return-object p0

    .line 50790639
    :catch_ef
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790640
    .line 50790641
    const/4 p1, -0x4

    .line 50790642
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790643
    .line 50790644
    .line 50790645
    return-object p0

    .line 50790646
    :catch_f6
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790647
    .line 50790648
    const/4 p1, -0x3

    .line 50790649
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790650
    .line 50790651
    .line 50790652
    return-object p0

    .line 50790653
    :catch_fd
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790654
    .line 50790655
    const/4 p1, -0x5

    .line 50790656
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790657
    .line 50790658
    .line 50790659
    return-object p0

    .line 50790660
    :catch_104
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    .line 50790661
    .line 50790662
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 50790663
    .line 50790664
    .line 50790665
    return-object p0

    .line 50790666
    :cond_10a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790667
    .line 50790668
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 50790671
    .line 50790672
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p0

    .line 50790679
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p0

    .line 50790686
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    throw p1
.end method


