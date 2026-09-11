## classes21/com/dragon/read/base/http/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/security/cert/CertificateFactory;Ljava/security/KeyStore;[I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/security/cert/CertificateFactory;Ljava/security/KeyStore;[I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/http/l;->a:Ljava/security/cert/CertificateFactory;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/http/l;->b:Ljava/security/KeyStore;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/http/l;->c:[I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/security/cert/CertificateFactory;Ljava/security/KeyStore;[I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/http/l;->a:Ljava/security/cert/CertificateFactory;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/http/l;->b:Ljava/security/KeyStore;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/http/l;->c:[I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/http/m;->a()Ljava/util/ArrayList;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "default"

    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-eqz v0, :cond_58

    .line 393226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393229
    move-result-object v0

    .line 393230
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    move-result v4

    .line 393234
    if-eqz v4, :cond_58

    .line 393236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    move-result-object v4

    .line 393240
    check-cast v4, [B

    .line 393242
    :try_start_1a
    iget-object v5, p0, Lcom/dragon/read/base/http/l;->a:Ljava/security/cert/CertificateFactory;

    .line 393244
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 393246
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393249
    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 393252
    move-result-object v4

    .line 393253
    iget-object v5, p0, Lcom/dragon/read/base/http/l;->b:Ljava/security/KeyStore;

    .line 393255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393260
    const-string v7, "CA-"

    .line 393262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    iget-object v7, p0, Lcom/dragon/read/base/http/l;->c:[I

    .line 393267
    aget v7, v7, v3

    .line 393269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v6

    .line 393276
    invoke-virtual {v5, v6, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 393279
    iget-object v4, p0, Lcom/dragon/read/base/http/l;->c:[I

    .line 393281
    aget v5, v4, v3

    .line 393283
    add-int/2addr v5, v2

    .line 393284
    aput v5, v4, v3
    :try_end_46
    .catchall {:try_start_1a .. :try_end_46} :catchall_47

    .line 393286
    goto :goto_e

    .line 393287
    :catchall_47
    move-exception v4

    .line 393288
    sget-object v5, Lcom/dragon/read/base/http/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393290
    new-array v6, v2, [Ljava/lang/Object;

    .line 393292
    aput-object v4, v6, v3

    .line 393294
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393297
    move-result-object v4

    .line 393298
    const-string v5, "1. failed with %s"

    .line 393300
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    goto :goto_e

    .line 393304
    :cond_58
    :try_start_58
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 393311
    move-result-object v0

    .line 393312
    iget-object v4, p0, Lcom/dragon/read/base/http/l;->b:Ljava/security/KeyStore;

    .line 393314
    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 393317
    const-string v4, "TLS"

    .line 393319
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 393322
    move-result-object v4

    .line 393323
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 393326
    move-result-object v0

    .line 393327
    new-instance v5, Ljava/security/SecureRandom;

    .line 393329
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 393332
    const/4 v6, 0x0

    .line 393333
    invoke-virtual {v4, v6, v0, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 393336
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 393343
    new-instance v0, Lcom/dragon/read/base/http/l$a;

    .line 393345
    invoke-direct {v0, v4}, Lcom/dragon/read/base/http/l$a;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 393348
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->setOkHttpClientBuilderHook(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;)V
    :try_end_87
    .catchall {:try_start_58 .. :try_end_87} :catchall_88

    .line 393351
    goto :goto_98

    .line 393352
    :catchall_88
    move-exception v0

    .line 393353
    sget-object v4, Lcom/dragon/read/base/http/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393355
    new-array v2, v2, [Ljava/lang/Object;

    .line 393357
    aput-object v0, v2, v3

    .line 393359
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    const-string v3, "2. failed with %s"

    .line 393365
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/http/m;->a()Ljava/util/ArrayList;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "default"

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-eqz v0, :cond_58

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v4

    .line 393234
    if-eqz v4, :cond_58

    .line 393235
    .line 393236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v4

    .line 393240
    check-cast v4, [B

    .line 393241
    .line 393242
    :try_start_1a
    iget-object v5, p0, Lcom/dragon/read/base/http/l;->a:Ljava/security/cert/CertificateFactory;

    .line 393243
    .line 393244
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 393245
    .line 393246
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    iget-object v5, p0, Lcom/dragon/read/base/http/l;->b:Ljava/security/KeyStore;

    .line 393254
    .line 393255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    const-string v7, "CA-"

    .line 393261
    .line 393262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    iget-object v7, p0, Lcom/dragon/read/base/http/l;->c:[I

    .line 393266
    .line 393267
    aget v7, v7, v3

    .line 393268
    .line 393269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v6

    .line 393276
    invoke-virtual {v5, v6, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v4, p0, Lcom/dragon/read/base/http/l;->c:[I

    .line 393280
    .line 393281
    aget v5, v4, v3

    .line 393282
    .line 393283
    add-int/2addr v5, v2

    .line 393284
    aput v5, v4, v3
    :try_end_46
    .catchall {:try_start_1a .. :try_end_46} :catchall_47

    .line 393285
    .line 393286
    goto :goto_e

    .line 393287
    :catchall_47
    move-exception v4

    .line 393288
    sget-object v5, Lcom/dragon/read/base/http/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393289
    .line 393290
    new-array v6, v2, [Ljava/lang/Object;

    .line 393291
    .line 393292
    aput-object v4, v6, v3

    .line 393293
    .line 393294
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    const-string v5, "1. failed with %s"

    .line 393299
    .line 393300
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_e

    .line 393304
    :cond_58
    :try_start_58
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    iget-object v4, p0, Lcom/dragon/read/base/http/l;->b:Ljava/security/KeyStore;

    .line 393313
    .line 393314
    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 393315
    .line 393316
    .line 393317
    const-string v4, "TLS"

    .line 393318
    .line 393319
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    new-instance v5, Ljava/security/SecureRandom;

    .line 393328
    .line 393329
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    const/4 v6, 0x0

    .line 393333
    invoke-virtual {v4, v6, v0, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v0, Lcom/dragon/read/base/http/l$a;

    .line 393344
    .line 393345
    invoke-direct {v0, v4}, Lcom/dragon/read/base/http/l$a;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->setOkHttpClientBuilderHook(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;)V
    :try_end_87
    .catchall {:try_start_58 .. :try_end_87} :catchall_88

    .line 393349
    .line 393350
    .line 393351
    goto :goto_98

    .line 393352
    :catchall_88
    move-exception v0

    .line 393353
    sget-object v4, Lcom/dragon/read/base/http/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393354
    .line 393355
    new-array v2, v2, [Ljava/lang/Object;

    .line 393356
    .line 393357
    aput-object v0, v2, v3

    .line 393358
    .line 393359
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    const-string v3, "2. failed with %s"

    .line 393364
    .line 393365
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    :goto_98
    return-void
.end method


