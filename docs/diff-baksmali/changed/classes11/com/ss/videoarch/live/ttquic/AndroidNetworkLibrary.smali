## classes11/com/ss/videoarch/live/ttquic/AndroidNetworkLibrary.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0xa3c33

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/HashSet;

    .line 393224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393227
    sput-object v0, Lcom/ss/videoarch/live/ttquic/AndroidNetworkLibrary;->sAutoDohServers:Ljava/util/Set;

    .line 393229
    new-instance v1, Ljava/util/HashSet;

    .line 393231
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393234
    sput-object v1, Lcom/ss/videoarch/live/ttquic/AndroidNetworkLibrary;->sAutoDohDotServers:Ljava/util/Set;

    .line 393236
    :try_start_14
    const-string v2, "8.8.8.8"

    .line 393238
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393245
    const-string v2, "8.8.4.4"

    .line 393247
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393254
    const-string v2, "2001:4860:4860::8888"

    .line 393256
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393259
    move-result-object v2

    .line 393260
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393263
    const-string v2, "2001:4860:4860::8844"

    .line 393265
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393272
    const-string v2, "1.1.1.1"

    .line 393274
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393277
    move-result-object v2

    .line 393278
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393281
    const-string v2, "1.0.0.1"

    .line 393283
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393286
    move-result-object v2

    .line 393287
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393290
    const-string v2, "2606:4700:4700::1111"

    .line 393292
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393299
    const-string v2, "2606:4700:4700::1001"

    .line 393301
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393304
    move-result-object v2

    .line 393305
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393308
    const-string v2, "9.9.9.9"

    .line 393310
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393317
    const-string v2, "149.112.112.112"

    .line 393319
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393322
    move-result-object v2

    .line 393323
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393326
    const-string v2, "2620:fe::fe"

    .line 393328
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393335
    const-string v2, "2620:fe::9"

    .line 393337
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_80} :catch_95

    .line 393344
    const-string v0, "dns.google"

    .line 393346
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393349
    const-string v0, "1dot1dot1dot1.cloudflare-dns.com"

    .line 393351
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393354
    const-string v0, "cloudflare-dns.com"

    .line 393356
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393359
    const-string v0, "dns.quad9.net"

    .line 393361
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393364
    return-void

    .line 393365
    :catch_95
    move-exception v0

    .line 393366
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393368
    const-string v2, "Failed to parse IP addresses"

    .line 393370
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393373
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0xa3c33

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/util/HashSet;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/ss/videoarch/live/ttquic/AndroidNetworkLibrary;->sAutoDohServers:Ljava/util/Set;

    .line 393228
    .line 393229
    new-instance v1, Ljava/util/HashSet;

    .line 393230
    .line 393231
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v1, Lcom/ss/videoarch/live/ttquic/AndroidNetworkLibrary;->sAutoDohDotServers:Ljava/util/Set;

    .line 393235
    .line 393236
    :try_start_14
    const-string v2, "8.8.8.8"

    .line 393237
    .line 393238
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    const-string v2, "8.8.4.4"

    .line 393246
    .line 393247
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    const-string v2, "2001:4860:4860::8888"

    .line 393255
    .line 393256
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    const-string v2, "2001:4860:4860::8844"

    .line 393264
    .line 393265
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393270
    .line 393271
    .line 393272
    const-string v2, "1.1.1.1"

    .line 393273
    .line 393274
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    const-string v2, "1.0.0.1"

    .line 393282
    .line 393283
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    const-string v2, "2606:4700:4700::1111"

    .line 393291
    .line 393292
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    const-string v2, "2606:4700:4700::1001"

    .line 393300
    .line 393301
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    const-string v2, "9.9.9.9"

    .line 393309
    .line 393310
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    const-string v2, "149.112.112.112"

    .line 393318
    .line 393319
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    const-string v2, "2620:fe::fe"

    .line 393327
    .line 393328
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    const-string v2, "2620:fe::9"

    .line 393336
    .line 393337
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_80} :catch_95

    .line 393342
    .line 393343
    .line 393344
    const-string v0, "dns.google"

    .line 393345
    .line 393346
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    const-string v0, "1dot1dot1dot1.cloudflare-dns.com"

    .line 393350
    .line 393351
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    const-string v0, "cloudflare-dns.com"

    .line 393355
    .line 393356
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    const-string v0, "dns.quad9.net"

    .line 393360
    .line 393361
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393362
    .line 393363
    .line 393364
    return-void

    .line 393365
    :catch_95
    move-exception v0

    .line 393366
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393367
    .line 393368
    const-string v2, "Failed to parse IP addresses"

    .line 393369
    .line 393370
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393371
    .line 393372
    .line 393373
    throw v1
.end method


.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "foo."

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "foo."

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;
[MOD-CHANGED]
.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;
    .registers 3

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/live/ttquic/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    .line 50528259
    move-result-object p0
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_4} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 50528260
    return-object p0

    .line 50528261
    :catch_5
    new-instance p0, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    .line 50528263
    sget p1, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->FAILED:I

    .line 50528265
    invoke-direct {p0, p1}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    .line 50528268
    return-object p0

    .line 50528269
    :catch_d
    new-instance p0, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    .line 50528271
    sget p1, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->FAILED:I

    .line 50528273
    invoke-direct {p0, p1}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    .line 50528276
    return-object p0

    .line 50528277
    :catch_15
    new-instance p0, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    .line 50528279
    sget p1, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->FAILED:I

    .line 50528281
    invoke-direct {p0, p1}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    .line 50528284
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;
    .registers 3

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/live/ttquic/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_4} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 50528260
    return-object p0

    .line 50528261
    :catch_5
    new-instance p0, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    .line 50528262
    .line 50528263
    sget p1, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->FAILED:I

    .line 50528264
    .line 50528265
    invoke-direct {p0, p1}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    .line 50528266
    .line 50528267
    .line 50528268
    return-object p0

    .line 50528269
    :catch_d
    new-instance p0, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    .line 50528270
    .line 50528271
    sget p1, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->FAILED:I

    .line 50528272
    .line 50528273
    invoke-direct {p0, p1}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-object p0

    .line 50528277
    :catch_15
    new-instance p0, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;

    .line 50528278
    .line 50528279
    sget p1, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->FAILED:I

    .line 50528280
    .line 50528281
    invoke-direct {p0, p1}, Lcom/ss/videoarch/live/ttquic/AndroidCertVerifyResult;-><init>(I)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-object p0
.end method


