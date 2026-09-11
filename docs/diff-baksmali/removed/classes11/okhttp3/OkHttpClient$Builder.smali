.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field authenticator:Lokhttp3/Authenticator;

.field cache:Lokhttp3/Cache;

.field callTimeout:I

.field certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field certificatePinner:Lokhttp3/CertificatePinner;

.field connectTimeout:I

.field connectionPool:Lokhttp3/ConnectionPool;

.field connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field cookieJar:Lokhttp3/CookieJar;

.field dispatcher:Lokhttp3/Dispatcher;

.field dns:Lokhttp3/Dns;

.field enableBoe:Z

.field eventListenerFactory:Lokhttp3/EventListener$Factory;

.field followRedirects:Z

.field followSslRedirects:Z

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field internalCache:Lokhttp3/internal/cache/InternalCache;

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field pingInterval:I

.field protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field proxy:Ljava/net/Proxy;

.field proxyAuthenticator:Lokhttp3/Authenticator;

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I

.field retryOnConnectionFailure:Z

.field socketFactory:Ljavax/net/SocketFactory;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field ttnetDns:Lokhttp3/ttnet/TTNetDns;

.field writeTimeout:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 327696
    .line 327697
    new-instance v0, Lokhttp3/Dispatcher;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 327703
    .line 327704
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 327705
    .line 327706
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 327707
    .line 327708
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 327709
    .line 327710
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 327711
    .line 327712
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 327713
    .line 327714
    invoke-static {v0}, Lokhttp3/EventListener;->factory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 327719
    .line 327720
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 327725
    .line 327726
    if-nez v0, :cond_37

    .line 327727
    .line 327728
    new-instance v0, Lokhttp3/internal/proxy/NullProxySelector;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lokhttp3/internal/proxy/NullProxySelector;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 327734
    .line 327735
    :cond_37
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 327736
    .line 327737
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 327738
    .line 327739
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 327744
    .line 327745
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 327746
    .line 327747
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 327748
    .line 327749
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 327750
    .line 327751
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 327752
    .line 327753
    sget-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    .line 327754
    .line 327755
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 327756
    .line 327757
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 327758
    .line 327759
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 327760
    .line 327761
    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 327765
    .line 327766
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 327767
    .line 327768
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 327769
    .line 327770
    const/4 v0, 0x1

    .line 327771
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 327772
    .line 327773
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 327774
    .line 327775
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 327776
    .line 327777
    const/4 v0, 0x0

    .line 327778
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 327779
    .line 327780
    const/16 v1, 0x2710

    .line 327781
    .line 327782
    iput v1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 327783
    .line 327784
    iput v1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 327785
    .line 327786
    iput v1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 327787
    .line 327788
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 327789
    .line 327790
    const/4 v1, 0x0

    .line 327791
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->ttnetDns:Lokhttp3/ttnet/TTNetDns;

    .line 327792
    .line 327793
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->enableBoe:Z

    .line 327794
    .line 327795
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 17170441
    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 17170448
    .line 17170449
    iget-object v2, p1, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 17170450
    .line 17170451
    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 17170454
    .line 17170455
    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 17170456
    .line 17170457
    iget-object v2, p1, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 17170458
    .line 17170459
    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 17170460
    .line 17170461
    iget-object v2, p1, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 17170462
    .line 17170463
    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 17170464
    .line 17170465
    iget-object v2, p1, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 17170466
    .line 17170467
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p1, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, p1, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 17170476
    .line 17170477
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 17170478
    .line 17170479
    iget-object v0, p1, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 17170480
    .line 17170481
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 17170482
    .line 17170483
    iget-object v0, p1, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 17170484
    .line 17170485
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 17170486
    .line 17170487
    iget-object v0, p1, Lokhttp3/OkHttpClient;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 17170488
    .line 17170489
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 17170490
    .line 17170491
    iget-object v0, p1, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 17170492
    .line 17170493
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 17170494
    .line 17170495
    iget-object v0, p1, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 17170496
    .line 17170497
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 17170498
    .line 17170499
    iget-object v0, p1, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 17170500
    .line 17170501
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 17170502
    .line 17170503
    iget-object v0, p1, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17170504
    .line 17170505
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17170506
    .line 17170507
    iget-object v0, p1, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 17170508
    .line 17170509
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 17170510
    .line 17170511
    iget-object v0, p1, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 17170512
    .line 17170513
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 17170514
    .line 17170515
    iget-object v0, p1, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 17170516
    .line 17170517
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 17170518
    .line 17170519
    iget-object v0, p1, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 17170520
    .line 17170521
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 17170522
    .line 17170523
    iget-object v0, p1, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 17170524
    .line 17170525
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 17170526
    .line 17170527
    iget-object v0, p1, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 17170528
    .line 17170529
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 17170530
    .line 17170531
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 17170532
    .line 17170533
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 17170534
    .line 17170535
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 17170536
    .line 17170537
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 17170538
    .line 17170539
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 17170540
    .line 17170541
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 17170542
    .line 17170543
    iget v0, p1, Lokhttp3/OkHttpClient;->callTimeout:I

    .line 17170544
    .line 17170545
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 17170546
    .line 17170547
    iget v0, p1, Lokhttp3/OkHttpClient;->connectTimeout:I

    .line 17170548
    .line 17170549
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 17170550
    .line 17170551
    iget v0, p1, Lokhttp3/OkHttpClient;->readTimeout:I

    .line 17170552
    .line 17170553
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 17170554
    .line 17170555
    iget v0, p1, Lokhttp3/OkHttpClient;->writeTimeout:I

    .line 17170556
    .line 17170557
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 17170558
    .line 17170559
    iget v0, p1, Lokhttp3/OkHttpClient;->pingInterval:I

    .line 17170560
    .line 17170561
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 17170562
    .line 17170563
    iget-object v0, p1, Lokhttp3/OkHttpClient;->ttnetDns:Lokhttp3/ttnet/TTNetDns;

    .line 17170564
    .line 17170565
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ttnetDns:Lokhttp3/ttnet/TTNetDns;

    .line 17170566
    .line 17170567
    iget-boolean p1, p1, Lokhttp3/OkHttpClient;->enableBoe:Z

    .line 17170568
    .line 17170569
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->enableBoe:Z

    .line 17170570
    .line 17170571
    return-void
.end method


# virtual methods
.method public addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    .line 16908298
    const-string v0, "interceptor == null"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method

.method public addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    .line 16908298
    const-string v0, "interceptor == null"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method

.method public authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "authenticator == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public build()Lokhttp3/OkHttpClient;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "timeout"

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 33685511
    .line 33685512
    return-object p0
.end method

.method public callTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973829
    .line 16973830
    const-string v2, "timeout"

    .line 16973831
    .line 16973832
    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 16973837
    .line 16973838
    return-object p0
.end method

.method public certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "certificatePinner == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "timeout"

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 33685511
    .line 33685512
    return-object p0
.end method

.method public connectTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973829
    .line 16973830
    const-string v2, "timeout"

    .line 16973831
    .line 16973832
    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 16973837
    .line 16973838
    return-object p0
.end method

.method public connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "connectionPool == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "cookieJar == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908294
    .line 16908295
    const-string v0, "dispatcher == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "dns == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public enableBoe(Z)Lokhttp3/OkHttpClient$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->enableBoe:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lokhttp3/EventListener;->factory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 16973831
    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973834
    .line 16973835
    const-string v0, "eventListener == null"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
.end method

.method public eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "eventListenerFactory == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "hostnameVerifier == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public interceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "interval"

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 33685511
    .line 33685512
    return-object p0
.end method

.method public pingInterval(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973829
    .line 16973830
    const-string v2, "timeout"

    .line 16973831
    .line 16973832
    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 16973837
    .line 16973838
    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-nez v1, :cond_2a

    .line 17170444
    .line 17170445
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_2a

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170455
    .line 17170456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 17170459
    .line 17170460
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    throw p1

    .line 17170474
    :cond_2a
    :goto_2a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_4c

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    const/4 v1, 0x1

    .line 17170485
    if-gt p1, v1, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_4c

    .line 17170488
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170489
    .line 17170490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 17170493
    .line 17170494
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    throw p1

    .line 17170508
    :cond_4c
    :goto_4c
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 17170509
    .line 17170510
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-nez p1, :cond_6f

    .line 17170515
    .line 17170516
    const/4 p1, 0x0

    .line 17170517
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-nez p1, :cond_67

    .line 17170522
    .line 17170523
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 17170533
    .line 17170534
    return-object p0

    .line 17170535
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170536
    .line 17170537
    const-string v0, "protocols must not contain null"

    .line 17170538
    .line 17170539
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    throw p1

    .line 17170543
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170544
    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v2, "protocols must not contain http/1.0: "

    .line 17170548
    .line 17170549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1
.end method

.method public proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "proxyAuthenticator == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "proxySelector == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "timeout"

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 33685511
    .line 33685512
    return-object p0
.end method

.method public readTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973829
    .line 16973830
    const-string v2, "timeout"

    .line 16973831
    .line 16973832
    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 16973837
    .line 16973838
    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setInternalCache(Lokhttp3/internal/cache/InternalCache;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "socketFactory == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 16973827
    .line 16973828
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 16973837
    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973840
    .line 16973841
    const-string v0, "sslSocketFactory == null"

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_15

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_d

    .line 33816579
    .line 33816580
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 33816581
    .line 33816582
    invoke-static {p2}, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 33816587
    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816590
    .line 33816591
    const-string p2, "trustManager == null"

    .line 33816592
    .line 33816593
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    throw p1

    .line 33816597
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816598
    .line 33816599
    const-string p2, "sslSocketFactory == null"

    .line 33816600
    .line 33816601
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    throw p1
.end method

.method public ttnetDns(Lokhttp3/ttnet/TTNetDns;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ttnetDns:Lokhttp3/ttnet/TTNetDns;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "ttnetDns == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "timeout"

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 33685511
    .line 33685512
    return-object p0
.end method

.method public writeTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973829
    .line 16973830
    const-string v2, "timeout"

    .line 16973831
    .line 16973832
    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 16973837
    .line 16973838
    return-object p0
.end method
