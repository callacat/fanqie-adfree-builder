.class public final Lokhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final certificatePinner:Lokhttp3/CertificatePinner;

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final dns:Lokhttp3/Dns;

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final proxy:Ljava/net/Proxy;

.field final proxyAuthenticator:Lokhttp3/Authenticator;

.field final proxySelector:Ljava/net/ProxySelector;

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field ttnetDns:Lokhttp3/ttnet/TTNetDns;

.field final url:Lokhttp3/HttpUrl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/CertificatePinner;",
            "Lokhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201654272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654275
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 201654277
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 201654280
    if-eqz p5, :cond_d

    .line 201654282
    const-string v1, "https"

    .line 201654284
    goto :goto_f

    .line 201654285
    :cond_d
    const-string v1, "http"

    .line 201654287
    :goto_f
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 201654290
    move-result-object v0

    .line 201654291
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 201654294
    move-result-object p1

    .line 201654295
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    .line 201654298
    move-result-object p1

    .line 201654299
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 201654302
    move-result-object p1

    .line 201654303
    iput-object p1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 201654305
    if-eqz p3, :cond_72

    .line 201654307
    iput-object p3, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 201654309
    if-eqz p4, :cond_6a

    .line 201654311
    iput-object p4, p0, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    .line 201654313
    if-eqz p8, :cond_62

    .line 201654315
    iput-object p8, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 201654317
    if-eqz p10, :cond_5a

    .line 201654319
    invoke-static {p10}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 201654322
    move-result-object p1

    .line 201654323
    iput-object p1, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 201654325
    if-eqz p11, :cond_52

    .line 201654327
    invoke-static {p11}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 201654330
    move-result-object p1

    .line 201654331
    iput-object p1, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 201654333
    if-eqz p12, :cond_4a

    .line 201654335
    iput-object p12, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 201654337
    iput-object p9, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 201654339
    iput-object p5, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 201654341
    iput-object p6, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 201654343
    iput-object p7, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 201654345
    return-void

    .line 201654346
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201654348
    const-string p2, "proxySelector == null"

    .line 201654350
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201654353
    throw p1

    .line 201654354
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201654356
    const-string p2, "connectionSpecs == null"

    .line 201654358
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201654361
    throw p1

    .line 201654362
    :cond_5a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201654364
    const-string p2, "protocols == null"

    .line 201654366
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201654369
    throw p1

    .line 201654370
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201654372
    const-string p2, "proxyAuthenticator == null"

    .line 201654374
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201654377
    throw p1

    .line 201654378
    :cond_6a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201654380
    const-string p2, "socketFactory == null"

    .line 201654382
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201654385
    throw p1

    .line 201654386
    :cond_72
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201654388
    const-string p2, "dns == null"

    .line 201654390
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201654393
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;Lokhttp3/ttnet/TTNetDns;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/CertificatePinner;",
            "Lokhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            "Lokhttp3/ttnet/TTNetDns;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218169344
    invoke-direct/range {p0 .. p12}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 218169347
    iput-object p13, p0, Lokhttp3/Address;->ttnetDns:Lokhttp3/ttnet/TTNetDns;

    .line 218169349
    return-void
.end method


# virtual methods
.method public certificatePinner()Lokhttp3/CertificatePinner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 2
    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public dns()Lokhttp3/Dns;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lokhttp3/Address;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    iget-object v0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 16973830
    check-cast p1, Lokhttp3/Address;

    .line 16973832
    iget-object v1, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 16973834
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    invoke-virtual {p0, p1}, Lokhttp3/Address;->equalsNonHost(Lokhttp3/Address;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

.method public equalsNonHost(Lokhttp3/Address;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 17104898
    iget-object v1, p1, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 17104900
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_6e

    .line 17104906
    iget-object v0, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 17104908
    iget-object v1, p1, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_6e

    .line 17104916
    iget-object v0, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 17104918
    iget-object v1, p1, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 17104920
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_6e

    .line 17104926
    iget-object v0, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 17104928
    iget-object v1, p1, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 17104930
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_6e

    .line 17104936
    iget-object v0, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 17104938
    iget-object v1, p1, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_6e

    .line 17104946
    iget-object v0, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 17104948
    iget-object v1, p1, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 17104950
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_6e

    .line 17104956
    iget-object v0, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 17104958
    iget-object v1, p1, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 17104960
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_6e

    .line 17104966
    iget-object v0, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 17104968
    iget-object v1, p1, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 17104970
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_6e

    .line 17104976
    iget-object v0, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 17104978
    iget-object v1, p1, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 17104980
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_6e

    .line 17104986
    invoke-virtual {p0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 17104993
    move-result v0

    .line 17104994
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 17105001
    move-result p1

    .line 17105002
    if-ne v0, p1, :cond_6e

    .line 17105004
    const/4 p1, 0x1

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    const/4 p1, 0x0

    .line 17105007
    :goto_6f
    return p1
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 327682
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    const/16 v1, 0x20f

    .line 327688
    add-int/2addr v1, v0

    .line 327689
    mul-int/lit8 v1, v1, 0x1f

    .line 327691
    iget-object v0, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327696
    move-result v0

    .line 327697
    add-int/2addr v1, v0

    .line 327698
    mul-int/lit8 v1, v1, 0x1f

    .line 327700
    iget-object v0, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327705
    move-result v0

    .line 327706
    add-int/2addr v1, v0

    .line 327707
    mul-int/lit8 v1, v1, 0x1f

    .line 327709
    iget-object v0, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 327711
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 327714
    move-result v0

    .line 327715
    add-int/2addr v1, v0

    .line 327716
    mul-int/lit8 v1, v1, 0x1f

    .line 327718
    iget-object v0, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 327720
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 327723
    move-result v0

    .line 327724
    add-int/2addr v1, v0

    .line 327725
    mul-int/lit8 v1, v1, 0x1f

    .line 327727
    iget-object v0, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327732
    move-result v0

    .line 327733
    add-int/2addr v1, v0

    .line 327734
    mul-int/lit8 v1, v1, 0x1f

    .line 327736
    iget-object v0, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 327738
    const/4 v2, 0x0

    .line 327739
    if-eqz v0, :cond_42

    .line 327741
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 327744
    move-result v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    add-int/2addr v1, v0

    .line 327748
    mul-int/lit8 v1, v1, 0x1f

    .line 327750
    iget-object v0, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 327752
    if-eqz v0, :cond_4f

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327757
    move-result v0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    add-int/2addr v1, v0

    .line 327761
    mul-int/lit8 v1, v1, 0x1f

    .line 327763
    iget-object v0, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 327765
    if-eqz v0, :cond_5c

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327770
    move-result v0

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    :goto_5d
    add-int/2addr v1, v0

    .line 327774
    mul-int/lit8 v1, v1, 0x1f

    .line 327776
    iget-object v0, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 327778
    if-eqz v0, :cond_68

    .line 327780
    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->hashCode()I

    .line 327783
    move-result v2

    .line 327784
    :cond_68
    add-int/2addr v1, v2

    .line 327785
    return v1
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 2
    return-object v0
.end method

.method public proxyAuthenticator()Lokhttp3/Authenticator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 2
    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    return-object v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Address{"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 327689
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ":"

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 327703
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    iget-object v1, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 327712
    if-eqz v1, :cond_2d

    .line 327714
    const-string v1, ", proxy="

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-object v1, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    goto :goto_37

    .line 327725
    :cond_2d
    const-string v1, ", proxySelector="

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v1, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    :goto_37
    const-string/jumbo v1, "}"

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

.method public ttnetDns()Lokhttp3/ttnet/TTNetDns;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Address;->ttnetDns:Lokhttp3/ttnet/TTNetDns;

    .line 2
    return-object v0
.end method

.method public url()Lokhttp3/HttpUrl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 2
    return-object v0
.end method
