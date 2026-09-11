## classes16/okhttp3/internal/http/RetryAndFollowUpInterceptor.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 262144
    const v0, 0xa5bbc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "Accept"

    .line 262152
    const-string v2, "Accept-Charset"

    .line 262154
    const-string v3, "Accept-Encoding"

    .line 262156
    const-string v4, "Accept-Language"

    .line 262158
    const-string v5, "Authorization"

    .line 262160
    const-string v6, "Cache-Control"

    .line 262162
    const-string v7, "Connection"

    .line 262164
    const-string v8, "Content-Length"

    .line 262166
    const-string v9, "Content-Type"

    .line 262168
    const-string v10, "Host"

    .line 262170
    const-string v11, "If-Match"

    .line 262172
    const-string v12, "If-Modified-Since"

    .line 262174
    const-string v13, "If-None-Match"

    .line 262176
    const-string v14, "If-Range"

    .line 262178
    const-string v15, "If-Unmodified-Since"

    .line 262180
    const-string v16, "Origin"

    .line 262182
    const-string v17, "Pragma"

    .line 262184
    const-string v18, "Proxy-Authorization"

    .line 262186
    const-string v19, "Proxy-Connection"

    .line 262188
    const-string v20, "Range"

    .line 262190
    const-string v21, "Referer"

    .line 262192
    const-string v22, "Transfer-Encoding"

    .line 262194
    const-string v23, "User-Agent"

    .line 262196
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->SAFE_STANDARD_REQUEST_HEADERS:Ljava/util/List;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 262144
    const v0, 0xa5bbc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "Accept"

    .line 262151
    .line 262152
    const-string v2, "Accept-Charset"

    .line 262153
    .line 262154
    const-string v3, "Accept-Encoding"

    .line 262155
    .line 262156
    const-string v4, "Accept-Language"

    .line 262157
    .line 262158
    const-string v5, "Authorization"

    .line 262159
    .line 262160
    const-string v6, "Cache-Control"

    .line 262161
    .line 262162
    const-string v7, "Connection"

    .line 262163
    .line 262164
    const-string v8, "Content-Length"

    .line 262165
    .line 262166
    const-string v9, "Content-Type"

    .line 262167
    .line 262168
    const-string v10, "Host"

    .line 262169
    .line 262170
    const-string v11, "If-Match"

    .line 262171
    .line 262172
    const-string v12, "If-Modified-Since"

    .line 262173
    .line 262174
    const-string v13, "If-None-Match"

    .line 262175
    .line 262176
    const-string v14, "If-Range"

    .line 262177
    .line 262178
    const-string v15, "If-Unmodified-Since"

    .line 262179
    .line 262180
    const-string v16, "Origin"

    .line 262181
    .line 262182
    const-string v17, "Pragma"

    .line 262183
    .line 262184
    const-string v18, "Proxy-Authorization"

    .line 262185
    .line 262186
    const-string v19, "Proxy-Connection"

    .line 262187
    .line 262188
    const-string v20, "Range"

    .line 262189
    .line 262190
    const-string v21, "Referer"

    .line 262191
    .line 262192
    const-string v22, "Transfer-Encoding"

    .line 262193
    .line 262194
    const-string v23, "User-Agent"

    .line 262195
    .line 262196
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->SAFE_STANDARD_REQUEST_HEADERS:Ljava/util/List;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>(Lokhttp3/OkHttpClient;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/OkHttpClient;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    sget v0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_UNKNOWN:I

    .line 33685509
    iput v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceledReason:I

    .line 33685511
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 33685513
    iput-boolean p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/OkHttpClient;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget v0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_UNKNOWN:I

    .line 33685508
    .line 33685509
    iput v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceledReason:I

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method private createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;
[MOD-CHANGED]
.method private createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_1e

    .line 17104904
    iget-object v1, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104906
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104912
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v3, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104918
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 17104921
    move-result-object v3

    .line 17104922
    move-object v7, v1

    .line 17104923
    move-object v8, v2

    .line 17104924
    move-object v9, v3

    .line 17104925
    goto :goto_22

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    move-object v7, v1

    .line 17104928
    move-object v8, v7

    .line 17104929
    move-object v9, v8

    .line 17104930
    :goto_22
    new-instance v1, Lokhttp3/Address;

    .line 17104932
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    .line 17104939
    move-result v4

    .line 17104940
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104942
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 17104945
    move-result-object v5

    .line 17104946
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104948
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 17104951
    move-result-object v6

    .line 17104952
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104954
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 17104957
    move-result-object v10

    .line 17104958
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104960
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 17104963
    move-result-object v11

    .line 17104964
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104966
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 17104969
    move-result-object v12

    .line 17104970
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104972
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 17104975
    move-result-object v13

    .line 17104976
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104978
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 17104981
    move-result-object v14

    .line 17104982
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104984
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->ttnetDns()Lokhttp3/ttnet/TTNetDns;

    .line 17104987
    move-result-object v15

    .line 17104988
    move-object v2, v1

    .line 17104989
    invoke-direct/range {v2 .. v15}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;Lokhttp3/ttnet/TTNetDns;)V

    .line 17104992
    return-object v1
.end method

[INNER-ORIGINAL]
.method private createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_1e

    .line 17104903
    .line 17104904
    iget-object v1, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v3, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    move-object v7, v1

    .line 17104923
    move-object v8, v2

    .line 17104924
    move-object v9, v3

    .line 17104925
    goto :goto_22

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    move-object v7, v1

    .line 17104928
    move-object v8, v7

    .line 17104929
    move-object v9, v8

    .line 17104930
    :goto_22
    new-instance v1, Lokhttp3/Address;

    .line 17104931
    .line 17104932
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v6

    .line 17104952
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v10

    .line 17104958
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v11

    .line 17104964
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v12

    .line 17104970
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v13

    .line 17104976
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v14

    .line 17104982
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->ttnetDns()Lokhttp3/ttnet/TTNetDns;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v15

    .line 17104988
    move-object v2, v1

    .line 17104989
    invoke-direct/range {v2 .. v15}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;Lokhttp3/ttnet/TTNetDns;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-object v1
.end method


.method private followUpRequest(Lokhttp3/Response;Lokhttp3/Route;Lokhttp3/Call;Lokhttp3/EventListener;)Lokhttp3/Request;
[MOD-CHANGED]
.method private followUpRequest(Lokhttp3/Response;Lokhttp3/Route;Lokhttp3/Call;Lokhttp3/EventListener;)Lokhttp3/Request;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    if-eqz p1, :cond_15f

    .line 67567618
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 67567621
    move-result v0

    .line 67567622
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567625
    move-result-object v1

    .line 67567626
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67567629
    move-result-object v1

    .line 67567630
    const/16 v2, 0x133

    .line 67567632
    const/4 v3, 0x0

    .line 67567633
    const/4 v4, 0x0

    .line 67567634
    if-eq v0, v2, :cond_a9

    .line 67567636
    const/16 v2, 0x134

    .line 67567638
    if-eq v0, v2, :cond_a9

    .line 67567640
    const/16 v2, 0x191

    .line 67567642
    if-eq v0, v2, :cond_9e

    .line 67567644
    const/16 v2, 0x1f7

    .line 67567646
    if-eq v0, v2, :cond_7e

    .line 67567648
    const/16 v2, 0x197

    .line 67567650
    if-eq v0, v2, :cond_5f

    .line 67567652
    const/16 p2, 0x198

    .line 67567654
    if-eq v0, p2, :cond_2c

    .line 67567656
    packed-switch v0, :pswitch_data_166

    .line 67567659
    return-object v4

    .line 67567660
    :cond_2c
    iget-object p3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 67567662
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 67567665
    move-result p3

    .line 67567666
    if-nez p3, :cond_35

    .line 67567668
    return-object v4

    .line 67567669
    :cond_35
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567672
    move-result-object p3

    .line 67567673
    invoke-virtual {p3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 67567676
    move-result-object p3

    .line 67567677
    instance-of p3, p3, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 67567679
    if-eqz p3, :cond_42

    .line 67567681
    return-object v4

    .line 67567682
    :cond_42
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 67567685
    move-result-object p3

    .line 67567686
    if-eqz p3, :cond_53

    .line 67567688
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 67567691
    move-result-object p3

    .line 67567692
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 67567695
    move-result p3

    .line 67567696
    if-ne p3, p2, :cond_53

    .line 67567698
    return-object v4

    .line 67567699
    :cond_53
    invoke-direct {p0, p1, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 67567702
    move-result p2

    .line 67567703
    if-lez p2, :cond_5a

    .line 67567705
    return-object v4

    .line 67567706
    :cond_5a
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567709
    move-result-object p1

    .line 67567710
    return-object p1

    .line 67567711
    :cond_5f
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 67567714
    move-result-object p3

    .line 67567715
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 67567718
    move-result-object p3

    .line 67567719
    sget-object p4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 67567721
    if-ne p3, p4, :cond_76

    .line 67567723
    iget-object p3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 67567725
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 67567728
    move-result-object p3

    .line 67567729
    invoke-interface {p3, p2, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 67567732
    move-result-object p1

    .line 67567733
    return-object p1

    .line 67567734
    :cond_76
    new-instance p1, Ljava/net/ProtocolException;

    .line 67567736
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 67567738
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67567741
    throw p1

    .line 67567742
    :cond_7e
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 67567745
    move-result-object p2

    .line 67567746
    if-eqz p2, :cond_8f

    .line 67567748
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 67567751
    move-result-object p2

    .line 67567752
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 67567755
    move-result p2

    .line 67567756
    if-ne p2, v2, :cond_8f

    .line 67567758
    return-object v4

    .line 67567759
    :cond_8f
    const p2, 0x7fffffff

    .line 67567762
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 67567765
    move-result p2

    .line 67567766
    if-nez p2, :cond_9d

    .line 67567768
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567771
    move-result-object p1

    .line 67567772
    return-object p1

    .line 67567773
    :cond_9d
    return-object v4

    .line 67567774
    :cond_9e
    iget-object p3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 67567776
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    .line 67567779
    move-result-object p3

    .line 67567780
    invoke-interface {p3, p2, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 67567783
    move-result-object p1

    .line 67567784
    return-object p1

    .line 67567785
    :cond_a9
    :pswitch_a9
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 67567787
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 67567790
    move-result p2

    .line 67567791
    if-nez p2, :cond_b2

    .line 67567793
    return-object v4

    .line 67567794
    :cond_b2
    const-string p2, "Location"

    .line 67567796
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 67567799
    move-result-object p2

    .line 67567800
    if-nez p2, :cond_bb

    .line 67567802
    return-object v4

    .line 67567803
    :cond_bb
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567806
    move-result-object v2

    .line 67567807
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 67567810
    move-result-object v2

    .line 67567811
    invoke-virtual {v2, p2}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 67567814
    move-result-object p2

    .line 67567815
    if-nez p2, :cond_ca

    .line 67567817
    return-object v4

    .line 67567818
    :cond_ca
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567821
    move-result-object v2

    .line 67567822
    invoke-direct {p0, p3, v2, p2, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->handleRedirectDispatch(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/EventListener;)Lokhttp3/HttpUrl;

    .line 67567825
    move-result-object v2

    .line 67567826
    if-eqz v2, :cond_d5

    .line 67567828
    move-object p2, v2

    .line 67567829
    :cond_d5
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 67567832
    move-result-object v2

    .line 67567833
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567836
    move-result-object v5

    .line 67567837
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 67567840
    move-result-object v5

    .line 67567841
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 67567844
    move-result-object v5

    .line 67567845
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567848
    move-result v2

    .line 67567849
    if-nez v2, :cond_f4

    .line 67567851
    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 67567853
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 67567856
    move-result v2

    .line 67567857
    if-nez v2, :cond_f4

    .line 67567859
    return-object v4

    .line 67567860
    :cond_f4
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567863
    move-result-object v2

    .line 67567864
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 67567867
    move-result-object v2

    .line 67567868
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 67567871
    move-result v5

    .line 67567872
    if-eqz v5, :cond_13f

    .line 67567874
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    .line 67567877
    move-result v5

    .line 67567878
    if-nez v5, :cond_10e

    .line 67567880
    invoke-direct {p0, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->needRedirectToPost(I)Z

    .line 67567883
    move-result v5

    .line 67567884
    if-eqz v5, :cond_10f

    .line 67567886
    :cond_10e
    const/4 v3, 0x1

    .line 67567887
    :cond_10f
    invoke-direct {p0, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->needRedirectToPost(I)Z

    .line 67567890
    move-result v0

    .line 67567891
    if-nez v0, :cond_121

    .line 67567893
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    .line 67567896
    move-result v0

    .line 67567897
    if-eqz v0, :cond_121

    .line 67567899
    const-string v0, "GET"

    .line 67567901
    invoke-virtual {v2, v0, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 67567904
    goto :goto_12e

    .line 67567905
    :cond_121
    if-eqz v3, :cond_12b

    .line 67567907
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567910
    move-result-object v0

    .line 67567911
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 67567914
    move-result-object v4

    .line 67567915
    :cond_12b
    invoke-virtual {v2, v1, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 67567918
    :goto_12e
    if-nez v3, :cond_13f

    .line 67567920
    const-string v0, "Transfer-Encoding"

    .line 67567922
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67567925
    const-string v0, "Content-Length"

    .line 67567927
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67567930
    const-string v0, "Content-Type"

    .line 67567932
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67567935
    :cond_13f
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    .line 67567938
    move-result v0

    .line 67567939
    if-nez v0, :cond_14a

    .line 67567941
    const-string v0, "Authorization"

    .line 67567943
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67567946
    :cond_14a
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567949
    move-result-object v7

    .line 67567950
    move-object v5, p0

    .line 67567951
    move-object v6, p3

    .line 67567952
    move-object v8, p2

    .line 67567953
    move-object v9, v2

    .line 67567954
    move-object v10, p4

    .line 67567955
    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->handleRedirectHeaders(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/Request$Builder;Lokhttp3/EventListener;)V

    .line 67567958
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 67567961
    move-result-object p1

    .line 67567962
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67567965
    move-result-object p1

    .line 67567966
    return-object p1

    .line 67567967
    :cond_15f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567969
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67567972
    throw p1

    nop

    .line 67567974
    :pswitch_data_166
    .packed-switch 0x12c
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private followUpRequest(Lokhttp3/Response;Lokhttp3/Route;Lokhttp3/Call;Lokhttp3/EventListener;)Lokhttp3/Request;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    if-eqz p1, :cond_15f

    .line 67567617
    .line 67567618
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 67567619
    .line 67567620
    .line 67567621
    move-result v0

    .line 67567622
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v1

    .line 67567626
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v1

    .line 67567630
    const/16 v2, 0x133

    .line 67567631
    .line 67567632
    const/4 v3, 0x0

    .line 67567633
    const/4 v4, 0x0

    .line 67567634
    if-eq v0, v2, :cond_a9

    .line 67567635
    .line 67567636
    const/16 v2, 0x134

    .line 67567637
    .line 67567638
    if-eq v0, v2, :cond_a9

    .line 67567639
    .line 67567640
    const/16 v2, 0x191

    .line 67567641
    .line 67567642
    if-eq v0, v2, :cond_9e

    .line 67567643
    .line 67567644
    const/16 v2, 0x1f7

    .line 67567645
    .line 67567646
    if-eq v0, v2, :cond_7e

    .line 67567647
    .line 67567648
    const/16 v2, 0x197

    .line 67567649
    .line 67567650
    if-eq v0, v2, :cond_5f

    .line 67567651
    .line 67567652
    const/16 p2, 0x198

    .line 67567653
    .line 67567654
    if-eq v0, p2, :cond_2c

    .line 67567655
    .line 67567656
    packed-switch v0, :pswitch_data_166

    .line 67567657
    .line 67567658
    .line 67567659
    return-object v4

    .line 67567660
    :cond_2c
    iget-object p3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 67567661
    .line 67567662
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result p3

    .line 67567666
    if-nez p3, :cond_35

    .line 67567667
    .line 67567668
    return-object v4

    .line 67567669
    :cond_35
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object p3

    .line 67567673
    invoke-virtual {p3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object p3

    .line 67567677
    instance-of p3, p3, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 67567678
    .line 67567679
    if-eqz p3, :cond_42

    .line 67567680
    .line 67567681
    return-object v4

    .line 67567682
    :cond_42
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object p3

    .line 67567686
    if-eqz p3, :cond_53

    .line 67567687
    .line 67567688
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p3

    .line 67567692
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 67567693
    .line 67567694
    .line 67567695
    move-result p3

    .line 67567696
    if-ne p3, p2, :cond_53

    .line 67567697
    .line 67567698
    return-object v4

    .line 67567699
    :cond_53
    invoke-direct {p0, p1, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 67567700
    .line 67567701
    .line 67567702
    move-result p2

    .line 67567703
    if-lez p2, :cond_5a

    .line 67567704
    .line 67567705
    return-object v4

    .line 67567706
    :cond_5a
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object p1

    .line 67567710
    return-object p1

    .line 67567711
    :cond_5f
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object p3

    .line 67567715
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object p3

    .line 67567719
    sget-object p4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 67567720
    .line 67567721
    if-ne p3, p4, :cond_76

    .line 67567722
    .line 67567723
    iget-object p3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 67567724
    .line 67567725
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object p3

    .line 67567729
    invoke-interface {p3, p2, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object p1

    .line 67567733
    return-object p1

    .line 67567734
    :cond_76
    new-instance p1, Ljava/net/ProtocolException;

    .line 67567735
    .line 67567736
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 67567737
    .line 67567738
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67567739
    .line 67567740
    .line 67567741
    throw p1

    .line 67567742
    :cond_7e
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object p2

    .line 67567746
    if-eqz p2, :cond_8f

    .line 67567747
    .line 67567748
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object p2

    .line 67567752
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 67567753
    .line 67567754
    .line 67567755
    move-result p2

    .line 67567756
    if-ne p2, v2, :cond_8f

    .line 67567757
    .line 67567758
    return-object v4

    .line 67567759
    :cond_8f
    const p2, 0x7fffffff

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 67567763
    .line 67567764
    .line 67567765
    move-result p2

    .line 67567766
    if-nez p2, :cond_9d

    .line 67567767
    .line 67567768
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object p1

    .line 67567772
    return-object p1

    .line 67567773
    :cond_9d
    return-object v4

    .line 67567774
    :cond_9e
    iget-object p3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 67567775
    .line 67567776
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p3

    .line 67567780
    invoke-interface {p3, p2, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object p1

    .line 67567784
    return-object p1

    .line 67567785
    :cond_a9
    :pswitch_a9
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 67567786
    .line 67567787
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result p2

    .line 67567791
    if-nez p2, :cond_b2

    .line 67567792
    .line 67567793
    return-object v4

    .line 67567794
    :cond_b2
    const-string p2, "Location"

    .line 67567795
    .line 67567796
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object p2

    .line 67567800
    if-nez p2, :cond_bb

    .line 67567801
    .line 67567802
    return-object v4

    .line 67567803
    :cond_bb
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v2

    .line 67567807
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v2

    .line 67567811
    invoke-virtual {v2, p2}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object p2

    .line 67567815
    if-nez p2, :cond_ca

    .line 67567816
    .line 67567817
    return-object v4

    .line 67567818
    :cond_ca
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v2

    .line 67567822
    invoke-direct {p0, p3, v2, p2, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->handleRedirectDispatch(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/EventListener;)Lokhttp3/HttpUrl;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v2

    .line 67567826
    if-eqz v2, :cond_d5

    .line 67567827
    .line 67567828
    move-object p2, v2

    .line 67567829
    :cond_d5
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v2

    .line 67567833
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v5

    .line 67567837
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v5

    .line 67567841
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v5

    .line 67567845
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v2

    .line 67567849
    if-nez v2, :cond_f4

    .line 67567850
    .line 67567851
    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 67567852
    .line 67567853
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v2

    .line 67567857
    if-nez v2, :cond_f4

    .line 67567858
    .line 67567859
    return-object v4

    .line 67567860
    :cond_f4
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v2

    .line 67567864
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v2

    .line 67567868
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v5

    .line 67567872
    if-eqz v5, :cond_13f

    .line 67567873
    .line 67567874
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v5

    .line 67567878
    if-nez v5, :cond_10e

    .line 67567879
    .line 67567880
    invoke-direct {p0, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->needRedirectToPost(I)Z

    .line 67567881
    .line 67567882
    .line 67567883
    move-result v5

    .line 67567884
    if-eqz v5, :cond_10f

    .line 67567885
    .line 67567886
    :cond_10e
    const/4 v3, 0x1

    .line 67567887
    :cond_10f
    invoke-direct {p0, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->needRedirectToPost(I)Z

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v0

    .line 67567891
    if-nez v0, :cond_121

    .line 67567892
    .line 67567893
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    .line 67567894
    .line 67567895
    .line 67567896
    move-result v0

    .line 67567897
    if-eqz v0, :cond_121

    .line 67567898
    .line 67567899
    const-string v0, "GET"

    .line 67567900
    .line 67567901
    invoke-virtual {v2, v0, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 67567902
    .line 67567903
    .line 67567904
    goto :goto_12e

    .line 67567905
    :cond_121
    if-eqz v3, :cond_12b

    .line 67567906
    .line 67567907
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v0

    .line 67567911
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v4

    .line 67567915
    :cond_12b
    invoke-virtual {v2, v1, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 67567916
    .line 67567917
    .line 67567918
    :goto_12e
    if-nez v3, :cond_13f

    .line 67567919
    .line 67567920
    const-string v0, "Transfer-Encoding"

    .line 67567921
    .line 67567922
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67567923
    .line 67567924
    .line 67567925
    const-string v0, "Content-Length"

    .line 67567926
    .line 67567927
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67567928
    .line 67567929
    .line 67567930
    const-string v0, "Content-Type"

    .line 67567931
    .line 67567932
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67567933
    .line 67567934
    .line 67567935
    :cond_13f
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v0

    .line 67567939
    if-nez v0, :cond_14a

    .line 67567940
    .line 67567941
    const-string v0, "Authorization"

    .line 67567942
    .line 67567943
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67567944
    .line 67567945
    .line 67567946
    :cond_14a
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v7

    .line 67567950
    move-object v5, p0

    .line 67567951
    move-object v6, p3

    .line 67567952
    move-object v8, p2

    .line 67567953
    move-object v9, v2

    .line 67567954
    move-object v10, p4

    .line 67567955
    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->handleRedirectHeaders(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/Request$Builder;Lokhttp3/EventListener;)V

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object p1

    .line 67567962
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object p1

    .line 67567966
    return-object p1

    .line 67567967
    :cond_15f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567968
    .line 67567969
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67567970
    .line 67567971
    .line 67567972
    throw p1

    .line 67567973
    nop

    .line 67567974
    :pswitch_data_166
    .packed-switch 0x12c
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
    .end packed-switch
.end method


.method private handleRedirectDispatch(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/EventListener;)Lokhttp3/HttpUrl;
[MOD-CHANGED]
.method private handleRedirectDispatch(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/EventListener;)Lokhttp3/HttpUrl;
    .registers 8

    .prologue
    .line 67371008
    if-nez p2, :cond_4

    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    goto :goto_8

    .line 67371012
    :cond_4
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 67371015
    move-result-object v0

    .line 67371016
    :goto_8
    if-eqz p4, :cond_2e

    .line 67371018
    if-eqz v0, :cond_2e

    .line 67371020
    if-nez p3, :cond_f

    .line 67371022
    goto :goto_2e

    .line 67371023
    :cond_f
    const-string/jumbo v1, "x-tt-bypass-dp"

    .line 67371026
    invoke-virtual {p2, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 67371029
    move-result-object v1

    .line 67371030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371033
    move-result v2

    .line 67371034
    if-nez v2, :cond_25

    .line 67371036
    const-string v2, "1"

    .line 67371038
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371041
    move-result v1

    .line 67371042
    if-eqz v1, :cond_25

    .line 67371044
    return-object p3

    .line 67371045
    :cond_25
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67371048
    move-result-object p2

    .line 67371049
    invoke-virtual {p4, p1, v0, p2, p3}, Lokhttp3/EventListener;->callRedirectDispatch(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 67371052
    move-result-object p1

    .line 67371053
    return-object p1

    .line 67371054
    :cond_2e
    :goto_2e
    return-object p3
.end method

[INNER-ORIGINAL]
.method private handleRedirectDispatch(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/EventListener;)Lokhttp3/HttpUrl;
    .registers 8

    .prologue
    .line 67371008
    if-nez p2, :cond_4

    .line 67371009
    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    goto :goto_8

    .line 67371012
    :cond_4
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    :goto_8
    if-eqz p4, :cond_2e

    .line 67371017
    .line 67371018
    if-eqz v0, :cond_2e

    .line 67371019
    .line 67371020
    if-nez p3, :cond_f

    .line 67371021
    .line 67371022
    goto :goto_2e

    .line 67371023
    :cond_f
    const-string/jumbo v1, "x-tt-bypass-dp"

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {p2, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v1

    .line 67371030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v2

    .line 67371034
    if-nez v2, :cond_25

    .line 67371035
    .line 67371036
    const-string v2, "1"

    .line 67371037
    .line 67371038
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result v1

    .line 67371042
    if-eqz v1, :cond_25

    .line 67371043
    .line 67371044
    return-object p3

    .line 67371045
    :cond_25
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p2

    .line 67371049
    invoke-virtual {p4, p1, v0, p2, p3}, Lokhttp3/EventListener;->callRedirectDispatch(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    return-object p1

    .line 67371054
    :cond_2e
    :goto_2e
    return-object p3
.end method


.method private handleRedirectHeaders(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/Request$Builder;Lokhttp3/EventListener;)V
[MOD-CHANGED]
.method private handleRedirectHeaders(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/Request$Builder;Lokhttp3/EventListener;)V
    .registers 14

    .prologue
    .line 84279296
    if-eqz p2, :cond_a5

    .line 84279298
    if-eqz p3, :cond_a5

    .line 84279300
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279303
    move-result-object v0

    .line 84279304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279307
    move-result v0

    .line 84279308
    if-nez v0, :cond_a5

    .line 84279310
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 84279312
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->enableBoe()Z

    .line 84279315
    move-result v0

    .line 84279316
    if-eqz v0, :cond_18

    .line 84279318
    goto/16 :goto_a5

    .line 84279320
    :cond_18
    invoke-virtual {p2}, Lokhttp3/Request;->isHttps()Z

    .line 84279323
    move-result v0

    .line 84279324
    if-nez v0, :cond_2e

    .line 84279326
    invoke-virtual {p2}, Lokhttp3/Request;->originUrl()Lokhttp3/HttpUrl;

    .line 84279329
    move-result-object v0

    .line 84279330
    if-eqz v0, :cond_36

    .line 84279332
    invoke-virtual {p2}, Lokhttp3/Request;->originUrl()Lokhttp3/HttpUrl;

    .line 84279335
    move-result-object v0

    .line 84279336
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 84279339
    move-result v0

    .line 84279340
    if-eqz v0, :cond_36

    .line 84279342
    :cond_2e
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 84279345
    move-result v0

    .line 84279346
    if-nez v0, :cond_36

    .line 84279348
    const/4 v0, 0x1

    .line 84279349
    goto :goto_37

    .line 84279350
    :cond_36
    const/4 v0, 0x0

    .line 84279351
    :goto_37
    if-eqz v0, :cond_56

    .line 84279353
    const/4 v5, 0x1

    .line 84279354
    move-object v1, p0

    .line 84279355
    move-object v2, p1

    .line 84279356
    move-object v3, p2

    .line 84279357
    move-object v4, p3

    .line 84279358
    move-object v6, p4

    .line 84279359
    move-object v7, p5

    .line 84279360
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->tryRemoveInsecureRequestHeader(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;ZLokhttp3/Request$Builder;Lokhttp3/EventListener;)V

    .line 84279363
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279366
    move-result-object p1

    .line 84279367
    invoke-static {p1}, Lokhttp3/ttnet/TTConfigManager;->inCookieHostList(Ljava/lang/String;)Z

    .line 84279370
    move-result p1

    .line 84279371
    if-eqz p1, :cond_a5

    .line 84279373
    const-string/jumbo p1, "x-metasec-ok-bypass-downgrade-cookie"

    .line 84279376
    const-string p2, "1"

    .line 84279378
    invoke-virtual {p4, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84279381
    goto :goto_a5

    .line 84279382
    :cond_56
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 84279385
    move-result-object v0

    .line 84279386
    invoke-virtual {v0}, Lokhttp3/ttnet/TTConfigManager;->getRedirectRequestControlConfig()Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 84279389
    move-result-object v0

    .line 84279390
    iget-object v0, v0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mOnlyControlWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279392
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84279395
    move-result v0

    .line 84279396
    if-nez v0, :cond_a5

    .line 84279398
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 84279401
    move-result-object v0

    .line 84279402
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279405
    move-result-object v0

    .line 84279406
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279409
    move-result-object v1

    .line 84279410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279413
    move-result v0

    .line 84279414
    if-nez v0, :cond_a5

    .line 84279416
    invoke-virtual {p2}, Lokhttp3/Request;->originUrl()Lokhttp3/HttpUrl;

    .line 84279419
    move-result-object v0

    .line 84279420
    if-eqz v0, :cond_91

    .line 84279422
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279425
    move-result-object v0

    .line 84279426
    invoke-virtual {p2}, Lokhttp3/Request;->originUrl()Lokhttp3/HttpUrl;

    .line 84279429
    move-result-object v1

    .line 84279430
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279433
    move-result-object v1

    .line 84279434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279437
    move-result v0

    .line 84279438
    if-eqz v0, :cond_91

    .line 84279440
    goto :goto_a5

    .line 84279441
    :cond_91
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279444
    move-result-object v0

    .line 84279445
    invoke-direct {p0, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isInSecureRedirectWhiteList(Ljava/lang/String;)Z

    .line 84279448
    move-result v0

    .line 84279449
    if-nez v0, :cond_a5

    .line 84279451
    const/4 v5, 0x0

    .line 84279452
    move-object v1, p0

    .line 84279453
    move-object v2, p1

    .line 84279454
    move-object v3, p2

    .line 84279455
    move-object v4, p3

    .line 84279456
    move-object v6, p4

    .line 84279457
    move-object v7, p5

    .line 84279458
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->tryRemoveInsecureRequestHeader(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;ZLokhttp3/Request$Builder;Lokhttp3/EventListener;)V

    .line 84279461
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method private handleRedirectHeaders(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/Request$Builder;Lokhttp3/EventListener;)V
    .registers 14

    .prologue
    .line 84279296
    if-eqz p2, :cond_a5

    .line 84279297
    .line 84279298
    if-eqz p3, :cond_a5

    .line 84279299
    .line 84279300
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v0

    .line 84279304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v0

    .line 84279308
    if-nez v0, :cond_a5

    .line 84279309
    .line 84279310
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 84279311
    .line 84279312
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->enableBoe()Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v0

    .line 84279316
    if-eqz v0, :cond_18

    .line 84279317
    .line 84279318
    goto/16 :goto_a5

    .line 84279319
    .line 84279320
    :cond_18
    invoke-virtual {p2}, Lokhttp3/Request;->isHttps()Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v0

    .line 84279324
    if-nez v0, :cond_2e

    .line 84279325
    .line 84279326
    invoke-virtual {p2}, Lokhttp3/Request;->originUrl()Lokhttp3/HttpUrl;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object v0

    .line 84279330
    if-eqz v0, :cond_36

    .line 84279331
    .line 84279332
    invoke-virtual {p2}, Lokhttp3/Request;->originUrl()Lokhttp3/HttpUrl;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v0

    .line 84279336
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v0

    .line 84279340
    if-eqz v0, :cond_36

    .line 84279341
    .line 84279342
    :cond_2e
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v0

    .line 84279346
    if-nez v0, :cond_36

    .line 84279347
    .line 84279348
    const/4 v0, 0x1

    .line 84279349
    goto :goto_37

    .line 84279350
    :cond_36
    const/4 v0, 0x0

    .line 84279351
    :goto_37
    if-eqz v0, :cond_56

    .line 84279352
    .line 84279353
    const/4 v5, 0x1

    .line 84279354
    move-object v1, p0

    .line 84279355
    move-object v2, p1

    .line 84279356
    move-object v3, p2

    .line 84279357
    move-object v4, p3

    .line 84279358
    move-object v6, p4

    .line 84279359
    move-object v7, p5

    .line 84279360
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->tryRemoveInsecureRequestHeader(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;ZLokhttp3/Request$Builder;Lokhttp3/EventListener;)V

    .line 84279361
    .line 84279362
    .line 84279363
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object p1

    .line 84279367
    invoke-static {p1}, Lokhttp3/ttnet/TTConfigManager;->inCookieHostList(Ljava/lang/String;)Z

    .line 84279368
    .line 84279369
    .line 84279370
    move-result p1

    .line 84279371
    if-eqz p1, :cond_a5

    .line 84279372
    .line 84279373
    const-string/jumbo p1, "x-metasec-ok-bypass-downgrade-cookie"

    .line 84279374
    .line 84279375
    .line 84279376
    const-string p2, "1"

    .line 84279377
    .line 84279378
    invoke-virtual {p4, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84279379
    .line 84279380
    .line 84279381
    goto :goto_a5

    .line 84279382
    :cond_56
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v0

    .line 84279386
    invoke-virtual {v0}, Lokhttp3/ttnet/TTConfigManager;->getRedirectRequestControlConfig()Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v0

    .line 84279390
    iget-object v0, v0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mOnlyControlWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279391
    .line 84279392
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v0

    .line 84279396
    if-nez v0, :cond_a5

    .line 84279397
    .line 84279398
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v0

    .line 84279402
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v0

    .line 84279406
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v1

    .line 84279410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279411
    .line 84279412
    .line 84279413
    move-result v0

    .line 84279414
    if-nez v0, :cond_a5

    .line 84279415
    .line 84279416
    invoke-virtual {p2}, Lokhttp3/Request;->originUrl()Lokhttp3/HttpUrl;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v0

    .line 84279420
    if-eqz v0, :cond_91

    .line 84279421
    .line 84279422
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object v0

    .line 84279426
    invoke-virtual {p2}, Lokhttp3/Request;->originUrl()Lokhttp3/HttpUrl;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v1

    .line 84279430
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v1

    .line 84279434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279435
    .line 84279436
    .line 84279437
    move-result v0

    .line 84279438
    if-eqz v0, :cond_91

    .line 84279439
    .line 84279440
    goto :goto_a5

    .line 84279441
    :cond_91
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object v0

    .line 84279445
    invoke-direct {p0, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isInSecureRedirectWhiteList(Ljava/lang/String;)Z

    .line 84279446
    .line 84279447
    .line 84279448
    move-result v0

    .line 84279449
    if-nez v0, :cond_a5

    .line 84279450
    .line 84279451
    const/4 v5, 0x0

    .line 84279452
    move-object v1, p0

    .line 84279453
    move-object v2, p1

    .line 84279454
    move-object v3, p2

    .line 84279455
    move-object v4, p3

    .line 84279456
    move-object v6, p4

    .line 84279457
    move-object v7, p5

    .line 84279458
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->tryRemoveInsecureRequestHeader(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;ZLokhttp3/Request$Builder;Lokhttp3/EventListener;)V

    .line 84279459
    .line 84279460
    .line 84279461
    :cond_a5
    :goto_a5
    return-void
.end method


.method private isInSecureRedirectBlackList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isInSecureRedirectBlackList(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lokhttp3/ttnet/TTConfigManager;->getRedirectRequestControlConfig()Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v0, v0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectBlackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_47

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104930
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result v3

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    if-eqz v3, :cond_2a

    .line 17104937
    return v4

    .line 17104938
    :cond_2a
    const-string v3, "."

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104943
    move-result v5

    .line 17104944
    if-nez v5, :cond_38

    .line 17104946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_16

    .line 17104966
    return v4

    .line 17104967
    :cond_47
    return v1
.end method

[INNER-ORIGINAL]
.method private isInSecureRedirectBlackList(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lokhttp3/ttnet/TTConfigManager;->getRedirectRequestControlConfig()Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v0, v0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectBlackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_47

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    if-eqz v3, :cond_2a

    .line 17104936
    .line 17104937
    return v4

    .line 17104938
    :cond_2a
    const-string v3, "."

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-nez v5, :cond_38

    .line 17104945
    .line 17104946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_16

    .line 17104965
    .line 17104966
    return v4

    .line 17104967
    :cond_47
    return v1
.end method


.method private isInSecureRedirectWhiteList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isInSecureRedirectWhiteList(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return p1

    .line 17104904
    :cond_8
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lokhttp3/ttnet/TTConfigManager;->getRedirectRequestControlConfig()Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v0, v0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectWhiteList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_47

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/String;

    .line 17104930
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    if-eqz v2, :cond_2a

    .line 17104937
    return v3

    .line 17104938
    :cond_2a
    const-string v2, "."

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104943
    move-result v4

    .line 17104944
    if-nez v4, :cond_38

    .line 17104946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_16

    .line 17104966
    return v3

    .line 17104967
    :cond_47
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 17104970
    invoke-static {p1}, Lokhttp3/ttnet/TTConfigManager;->inCookieHostList(Ljava/lang/String;)Z

    .line 17104973
    move-result p1

    .line 17104974
    return p1
.end method

[INNER-ORIGINAL]
.method private isInSecureRedirectWhiteList(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return p1

    .line 17104904
    :cond_8
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lokhttp3/ttnet/TTConfigManager;->getRedirectRequestControlConfig()Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v0, v0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectWhiteList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_47

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    if-eqz v2, :cond_2a

    .line 17104936
    .line 17104937
    return v3

    .line 17104938
    :cond_2a
    const-string v2, "."

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    if-nez v4, :cond_38

    .line 17104945
    .line 17104946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_16

    .line 17104965
    .line 17104966
    return v3

    .line 17104967
    :cond_47
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1}, Lokhttp3/ttnet/TTConfigManager;->inCookieHostList(Ljava/lang/String;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    return p1
.end method


.method private isRecoverable(Ljava/io/IOException;Z)Z
[MOD-CHANGED]
.method private isRecoverable(Ljava/io/IOException;Z)Z
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-eqz v0, :cond_13

    .line 33816587
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 33816589
    if-eqz p1, :cond_12

    .line 33816591
    if-nez p2, :cond_12

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    :cond_12
    return v1

    .line 33816595
    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33816597
    if-eqz p2, :cond_20

    .line 33816599
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 33816602
    move-result-object p2

    .line 33816603
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 33816605
    if-eqz p2, :cond_20

    .line 33816607
    return v1

    .line 33816608
    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816612
    return v1

    .line 33816613
    :cond_25
    return v2
.end method

[INNER-ORIGINAL]
.method private isRecoverable(Ljava/io/IOException;Z)Z
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-eqz v0, :cond_13

    .line 33816586
    .line 33816587
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_12

    .line 33816590
    .line 33816591
    if-nez p2, :cond_12

    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    :cond_12
    return v1

    .line 33816595
    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_20

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 33816604
    .line 33816605
    if-eqz p2, :cond_20

    .line 33816606
    .line 33816607
    return v1

    .line 33816608
    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_25

    .line 33816611
    .line 33816612
    return v1

    .line 33816613
    :cond_25
    return v2
.end method


.method private recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z
[MOD-CHANGED]
.method private recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 67371011
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 67371013
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 67371016
    move-result p2

    .line 67371017
    const/4 v0, 0x0

    .line 67371018
    if-nez p2, :cond_d

    .line 67371020
    return v0

    .line 67371021
    :cond_d
    if-eqz p3, :cond_16

    .line 67371023
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->requestIsUnrepeatable(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 67371026
    move-result p2

    .line 67371027
    if-eqz p2, :cond_16

    .line 67371029
    return v0

    .line 67371030
    :cond_16
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    .line 67371033
    move-result p2

    .line 67371034
    if-nez p2, :cond_21

    .line 67371036
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->shouldRetryForceHttpDnsOnError(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 67371039
    move-result p1

    .line 67371040
    return p1

    .line 67371041
    :cond_21
    invoke-virtual {p0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    .line 67371044
    move-result-object p2

    .line 67371045
    invoke-virtual {p2}, Lokhttp3/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    .line 67371048
    move-result p2

    .line 67371049
    if-nez p2, :cond_30

    .line 67371051
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->shouldRetryForceHttpDnsOnError(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 67371054
    move-result p1

    .line 67371055
    return p1

    .line 67371056
    :cond_30
    const/4 p1, 0x1

    .line 67371057
    return p1
.end method

[INNER-ORIGINAL]
.method private recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 67371012
    .line 67371013
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 67371014
    .line 67371015
    .line 67371016
    move-result p2

    .line 67371017
    const/4 v0, 0x0

    .line 67371018
    if-nez p2, :cond_d

    .line 67371019
    .line 67371020
    return v0

    .line 67371021
    :cond_d
    if-eqz p3, :cond_16

    .line 67371022
    .line 67371023
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->requestIsUnrepeatable(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p2

    .line 67371027
    if-eqz p2, :cond_16

    .line 67371028
    .line 67371029
    return v0

    .line 67371030
    :cond_16
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p2

    .line 67371034
    if-nez p2, :cond_21

    .line 67371035
    .line 67371036
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->shouldRetryForceHttpDnsOnError(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p1

    .line 67371040
    return p1

    .line 67371041
    :cond_21
    invoke-virtual {p0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p2

    .line 67371045
    invoke-virtual {p2}, Lokhttp3/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p2

    .line 67371049
    if-nez p2, :cond_30

    .line 67371050
    .line 67371051
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->shouldRetryForceHttpDnsOnError(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 67371052
    .line 67371053
    .line 67371054
    move-result p1

    .line 67371055
    return p1

    .line 67371056
    :cond_30
    const/4 p1, 0x1

    .line 67371057
    return p1
.end method


.method private removeCookieHeader(Lokhttp3/Request$Builder;)V
[MOD-CHANGED]
.method private removeCookieHeader(Lokhttp3/Request$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "Cookie"

    .line 16908290
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16908293
    const-string v0, "Cookie2"

    .line 16908295
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16908298
    const-string v0, "X-SS-Cookie"

    .line 16908300
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private removeCookieHeader(Lokhttp3/Request$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "Cookie"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "Cookie2"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v0, "X-SS-Cookie"

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private reportInsecureRequestHeader(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/EventListener;ZZLjava/util/List;Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;)V
[MOD-CHANGED]
.method private reportInsecureRequestHeader(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/EventListener;ZZLjava/util/List;Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lokhttp3/Request;",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/EventListener;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    const-string v0, "://"

    .line 134610946
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 134610948
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134610951
    const-string/jumbo v2, "src"

    .line 134610954
    const-string/jumbo v3, "ttok"

    .line 134610957
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610960
    iget-object v2, p8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mReportFullUrl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134610962
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134610965
    move-result v2

    .line 134610966
    if-eqz v2, :cond_2a

    .line 134610968
    const-string v2, "origin_url"

    .line 134610970
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 134610973
    move-result-object v3

    .line 134610974
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610977
    const-string v2, "rect_url"

    .line 134610979
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 134610982
    move-result-object v3

    .line 134610983
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610986
    :cond_2a
    const-string v2, "origin_host"

    .line 134610988
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134610990
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134610993
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 134610996
    move-result-object v4

    .line 134610997
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 134611000
    move-result-object v4

    .line 134611001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611004
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611007
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 134611010
    move-result-object v4

    .line 134611011
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 134611014
    move-result-object v4

    .line 134611015
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611021
    move-result-object v3

    .line 134611022
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611025
    const-string v2, "rect_host"

    .line 134611027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134611029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611032
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 134611035
    move-result-object v4

    .line 134611036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611042
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 134611045
    move-result-object v0

    .line 134611046
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611052
    move-result-object v0

    .line 134611053
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611056
    const-string v0, "origin_path"

    .line 134611058
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 134611061
    move-result-object p2

    .line 134611062
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 134611065
    move-result-object p2

    .line 134611066
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611069
    const-string p2, "rect_path"

    .line 134611071
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 134611074
    move-result-object p3

    .line 134611075
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611078
    new-instance p2, Lorg/json/JSONArray;

    .line 134611080
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 134611083
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134611086
    move-result-object p3

    .line 134611087
    :goto_8f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134611090
    move-result p7

    .line 134611091
    if-eqz p7, :cond_9f

    .line 134611093
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611096
    move-result-object p7

    .line 134611097
    check-cast p7, Ljava/lang/String;

    .line 134611099
    invoke-virtual {p2, p7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134611102
    goto :goto_8f

    .line 134611103
    :cond_9f
    const-string p3, "scy_headers"

    .line 134611105
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611108
    const-string p2, "remove_scy_header"

    .line 134611110
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134611113
    const-string p2, "downgrade"

    .line 134611115
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134611118
    iget-object p2, p8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mV2On:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134611120
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134611123
    move-result p2

    .line 134611124
    if-eqz p2, :cond_be

    .line 134611126
    const-string p2, "ctl_ver"

    .line 134611128
    const-string/jumbo p3, "v2"

    .line 134611131
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611134
    :cond_be
    if-eqz p4, :cond_c8

    .line 134611136
    invoke-virtual {p4, p1, v1}, Lokhttp3/EventListener;->callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_c3} :catch_c4

    .line 134611139
    goto :goto_c8

    .line 134611140
    :catch_c4
    move-exception p1

    .line 134611141
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 134611144
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method private reportInsecureRequestHeader(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/EventListener;ZZLjava/util/List;Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lokhttp3/Request;",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/EventListener;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    const-string v0, "://"

    .line 134610945
    .line 134610946
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 134610947
    .line 134610948
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134610949
    .line 134610950
    .line 134610951
    const-string/jumbo v2, "src"

    .line 134610952
    .line 134610953
    .line 134610954
    const-string/jumbo v3, "ttok"

    .line 134610955
    .line 134610956
    .line 134610957
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610958
    .line 134610959
    .line 134610960
    iget-object v2, p8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mReportFullUrl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134610961
    .line 134610962
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134610963
    .line 134610964
    .line 134610965
    move-result v2

    .line 134610966
    if-eqz v2, :cond_2a

    .line 134610967
    .line 134610968
    const-string v2, "origin_url"

    .line 134610969
    .line 134610970
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 134610971
    .line 134610972
    .line 134610973
    move-result-object v3

    .line 134610974
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610975
    .line 134610976
    .line 134610977
    const-string v2, "rect_url"

    .line 134610978
    .line 134610979
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 134610980
    .line 134610981
    .line 134610982
    move-result-object v3

    .line 134610983
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610984
    .line 134610985
    .line 134610986
    :cond_2a
    const-string v2, "origin_host"

    .line 134610987
    .line 134610988
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134610989
    .line 134610990
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134610991
    .line 134610992
    .line 134610993
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 134610994
    .line 134610995
    .line 134610996
    move-result-object v4

    .line 134610997
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 134610998
    .line 134610999
    .line 134611000
    move-result-object v4

    .line 134611001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611002
    .line 134611003
    .line 134611004
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611005
    .line 134611006
    .line 134611007
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 134611008
    .line 134611009
    .line 134611010
    move-result-object v4

    .line 134611011
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 134611012
    .line 134611013
    .line 134611014
    move-result-object v4

    .line 134611015
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611016
    .line 134611017
    .line 134611018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611019
    .line 134611020
    .line 134611021
    move-result-object v3

    .line 134611022
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611023
    .line 134611024
    .line 134611025
    const-string v2, "rect_host"

    .line 134611026
    .line 134611027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134611028
    .line 134611029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611030
    .line 134611031
    .line 134611032
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 134611033
    .line 134611034
    .line 134611035
    move-result-object v4

    .line 134611036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611037
    .line 134611038
    .line 134611039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611040
    .line 134611041
    .line 134611042
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 134611043
    .line 134611044
    .line 134611045
    move-result-object v0

    .line 134611046
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611047
    .line 134611048
    .line 134611049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611050
    .line 134611051
    .line 134611052
    move-result-object v0

    .line 134611053
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611054
    .line 134611055
    .line 134611056
    const-string v0, "origin_path"

    .line 134611057
    .line 134611058
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 134611059
    .line 134611060
    .line 134611061
    move-result-object p2

    .line 134611062
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 134611063
    .line 134611064
    .line 134611065
    move-result-object p2

    .line 134611066
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611067
    .line 134611068
    .line 134611069
    const-string p2, "rect_path"

    .line 134611070
    .line 134611071
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 134611072
    .line 134611073
    .line 134611074
    move-result-object p3

    .line 134611075
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611076
    .line 134611077
    .line 134611078
    new-instance p2, Lorg/json/JSONArray;

    .line 134611079
    .line 134611080
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 134611081
    .line 134611082
    .line 134611083
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134611084
    .line 134611085
    .line 134611086
    move-result-object p3

    .line 134611087
    :goto_8f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134611088
    .line 134611089
    .line 134611090
    move-result p7

    .line 134611091
    if-eqz p7, :cond_9f

    .line 134611092
    .line 134611093
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611094
    .line 134611095
    .line 134611096
    move-result-object p7

    .line 134611097
    check-cast p7, Ljava/lang/String;

    .line 134611098
    .line 134611099
    invoke-virtual {p2, p7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134611100
    .line 134611101
    .line 134611102
    goto :goto_8f

    .line 134611103
    :cond_9f
    const-string p3, "scy_headers"

    .line 134611104
    .line 134611105
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611106
    .line 134611107
    .line 134611108
    const-string p2, "remove_scy_header"

    .line 134611109
    .line 134611110
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134611111
    .line 134611112
    .line 134611113
    const-string p2, "downgrade"

    .line 134611114
    .line 134611115
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134611116
    .line 134611117
    .line 134611118
    iget-object p2, p8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mV2On:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134611119
    .line 134611120
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134611121
    .line 134611122
    .line 134611123
    move-result p2

    .line 134611124
    if-eqz p2, :cond_be

    .line 134611125
    .line 134611126
    const-string p2, "ctl_ver"

    .line 134611127
    .line 134611128
    const-string/jumbo p3, "v2"

    .line 134611129
    .line 134611130
    .line 134611131
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611132
    .line 134611133
    .line 134611134
    :cond_be
    if-eqz p4, :cond_c8

    .line 134611135
    .line 134611136
    invoke-virtual {p4, p1, v1}, Lokhttp3/EventListener;->callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_c3} :catch_c4

    .line 134611137
    .line 134611138
    .line 134611139
    goto :goto_c8

    .line 134611140
    :catch_c4
    move-exception p1

    .line 134611141
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 134611142
    .line 134611143
    .line 134611144
    :cond_c8
    :goto_c8
    return-void
.end method


.method private requestIsUnrepeatable(Ljava/io/IOException;Lokhttp3/Request;)Z
[MOD-CHANGED]
.method private requestIsUnrepeatable(Ljava/io/IOException;Lokhttp3/Request;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 33751043
    move-result-object p2

    .line 33751044
    instance-of p2, p2, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 33751046
    if-nez p2, :cond_f

    .line 33751048
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 33751050
    if-eqz p1, :cond_d

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method private requestIsUnrepeatable(Ljava/io/IOException;Lokhttp3/Request;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    instance-of p2, p2, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_f

    .line 33751047
    .line 33751048
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    return p1
.end method


.method private retryAfter(Lokhttp3/Response;I)I
[MOD-CHANGED]
.method private retryAfter(Lokhttp3/Response;I)I
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "Retry-After"

    .line 33751042
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    if-nez p1, :cond_9

    .line 33751048
    return p2

    .line 33751049
    :cond_9
    const-string p2, "\\d+"

    .line 33751051
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33751054
    move-result p2

    .line 33751055
    if-eqz p2, :cond_1a

    .line 33751057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751064
    move-result p1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    const p1, 0x7fffffff

    .line 33751069
    return p1
.end method

[INNER-ORIGINAL]
.method private retryAfter(Lokhttp3/Response;I)I
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "Retry-After"

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-nez p1, :cond_9

    .line 33751047
    .line 33751048
    return p2

    .line 33751049
    :cond_9
    const-string p2, "\\d+"

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    if-eqz p2, :cond_1a

    .line 33751056
    .line 33751057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    const p1, 0x7fffffff

    .line 33751067
    .line 33751068
    .line 33751069
    return p1
.end method


.method private sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
[MOD-CHANGED]
.method private sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_30

    .line 33816598
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 33816601
    move-result v0

    .line 33816602
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->port()I

    .line 33816605
    move-result v1

    .line 33816606
    if-ne v0, v1, :cond_30

    .line 33816608
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816619
    move-result p1

    .line 33816620
    if-eqz p1, :cond_30

    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    return p1
.end method

[INNER-ORIGINAL]
.method private sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_30

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->port()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-ne v0, v1, :cond_30

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    if-eqz p1, :cond_30

    .line 33816621
    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    return p1
.end method


.method private shouldRetryForceHttpDnsOnError(Ljava/io/IOException;Lokhttp3/Request;)Z
[MOD-CHANGED]
.method private shouldRetryForceHttpDnsOnError(Ljava/io/IOException;Lokhttp3/Request;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->hasTriedForceHttpDns:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    const/4 v0, 0x1

    .line 33816583
    iput-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->hasTriedForceHttpDns:Z

    .line 33816585
    invoke-static {p1}, Lokhttp3/ttnet/TTNetUtils;->convertExceptionToErrorCode(Ljava/io/IOException;)I

    .line 33816588
    move-result v2

    .line 33816589
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-virtual {v3, p1, p2, v2}, Lokhttp3/ttnet/TTConfigManager;->shouldRetryForceHttpdnsOnError(Ljava/io/IOException;Lokhttp3/Request;I)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816599
    iget-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 33816601
    invoke-virtual {p1, v2}, Lokhttp3/internal/connection/StreamAllocation;->resetRouteSelector(I)V

    .line 33816604
    invoke-static {}, Lokhttp3/ttnet/TTNetDnsRetryHelper;->inst()Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1, p2, v0}, Lokhttp3/ttnet/TTNetDnsRetryHelper;->setForceHttpDns(Lokhttp3/Request;Z)V

    .line 33816611
    return v0

    .line 33816612
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method private shouldRetryForceHttpDnsOnError(Ljava/io/IOException;Lokhttp3/Request;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->hasTriedForceHttpDns:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    const/4 v0, 0x1

    .line 33816583
    iput-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->hasTriedForceHttpDns:Z

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lokhttp3/ttnet/TTNetUtils;->convertExceptionToErrorCode(Ljava/io/IOException;)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-virtual {v3, p1, p2, v2}, Lokhttp3/ttnet/TTConfigManager;->shouldRetryForceHttpdnsOnError(Ljava/io/IOException;Lokhttp3/Request;I)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816598
    .line 33816599
    iget-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v2}, Lokhttp3/internal/connection/StreamAllocation;->resetRouteSelector(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {}, Lokhttp3/ttnet/TTNetDnsRetryHelper;->inst()Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1, p2, v0}, Lokhttp3/ttnet/TTNetDnsRetryHelper;->setForceHttpDns(Lokhttp3/Request;Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    return v0

    .line 33816612
    :cond_24
    return v1
.end method


.method private tryRemoveInsecureRequestHeader(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;ZLokhttp3/Request$Builder;Lokhttp3/EventListener;)V
[MOD-CHANGED]
.method private tryRemoveInsecureRequestHeader(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;ZLokhttp3/Request$Builder;Lokhttp3/EventListener;)V
    .registers 17

    .prologue
    .line 101056512
    move-object v9, p0

    .line 101056513
    move-object v2, p2

    .line 101056514
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 101056517
    move-result-object v0

    .line 101056518
    invoke-virtual {v0}, Lokhttp3/ttnet/TTConfigManager;->getRedirectRequestControlConfig()Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 101056521
    move-result-object v8

    .line 101056522
    new-instance v7, Ljava/util/ArrayList;

    .line 101056524
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101056527
    iget-object v0, v8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mV2On:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056529
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101056532
    move-result v0

    .line 101056533
    const/4 v1, 0x1

    .line 101056534
    if-nez v0, :cond_8a

    .line 101056536
    iget-object v0, v8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmInsecureRedirectHeadersOutWhiteList:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101056541
    move-result v0

    .line 101056542
    if-nez v0, :cond_2d

    .line 101056544
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 101056547
    move-result-object v0

    .line 101056548
    invoke-direct {p0, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isInSecureRedirectBlackList(Ljava/lang/String;)Z

    .line 101056551
    move-result v0

    .line 101056552
    if-eqz v0, :cond_2b

    .line 101056554
    goto :goto_2d

    .line 101056555
    :cond_2b
    const/4 v0, 0x0

    .line 101056556
    const/4 v1, 0x0

    .line 101056557
    :cond_2d
    :goto_2d
    const-string/jumbo v0, "x-tt-token"

    .line 101056560
    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101056563
    move-result-object v3

    .line 101056564
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056567
    move-result v3

    .line 101056568
    if-nez v3, :cond_3d

    .line 101056570
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056573
    :cond_3d
    const-string v0, "Cookie"

    .line 101056575
    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101056578
    move-result-object v3

    .line 101056579
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056582
    move-result v3

    .line 101056583
    if-nez v3, :cond_4c

    .line 101056585
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056588
    :cond_4c
    const-string v0, "Cookie2"

    .line 101056590
    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101056593
    move-result-object v3

    .line 101056594
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056597
    move-result v3

    .line 101056598
    if-nez v3, :cond_5b

    .line 101056600
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056603
    :cond_5b
    const-string v0, "X-SS-Cookie"

    .line 101056605
    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101056608
    move-result-object v3

    .line 101056609
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056612
    move-result v3

    .line 101056613
    if-nez v3, :cond_6a

    .line 101056615
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056618
    :cond_6a
    iget-object v0, v8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureHeaders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101056620
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101056623
    move-result-object v0

    .line 101056624
    :cond_70
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056627
    move-result v3

    .line 101056628
    if-eqz v3, :cond_bb

    .line 101056630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056633
    move-result-object v3

    .line 101056634
    check-cast v3, Ljava/lang/String;

    .line 101056636
    invoke-virtual {p2, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101056639
    move-result-object v4

    .line 101056640
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056643
    move-result v4

    .line 101056644
    if-nez v4, :cond_70

    .line 101056646
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056649
    goto :goto_70

    .line 101056650
    :cond_8a
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 101056653
    move-result-object v0

    .line 101056654
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 101056657
    move-result-object v0

    .line 101056658
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056661
    move-result-object v0

    .line 101056662
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056665
    move-result-object v0

    .line 101056666
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056669
    move-result v3

    .line 101056670
    if-eqz v3, :cond_bb

    .line 101056672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056675
    move-result-object v3

    .line 101056676
    check-cast v3, Ljava/util/Map$Entry;

    .line 101056678
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056681
    move-result-object v3

    .line 101056682
    check-cast v3, Ljava/lang/String;

    .line 101056684
    iget-object v4, v8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mKeepHeadersV2:Ljava/util/List;

    .line 101056686
    iget-object v5, v8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmStdKeepHeadersV2:Ljava/util/List;

    .line 101056688
    invoke-virtual {p0, v3, v4, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->shouldSkipRemoveHeader(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 101056691
    move-result v4

    .line 101056692
    if-eqz v4, :cond_b7

    .line 101056694
    goto :goto_9a

    .line 101056695
    :cond_b7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056698
    goto :goto_9a

    .line 101056699
    :cond_bb
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101056702
    move-result v0

    .line 101056703
    if-eqz v0, :cond_c2

    .line 101056705
    return-void

    .line 101056706
    :cond_c2
    or-int v5, v1, p4

    .line 101056708
    if-eqz v5, :cond_db

    .line 101056710
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101056713
    move-result-object v0

    .line 101056714
    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056717
    move-result v1

    .line 101056718
    if-eqz v1, :cond_db

    .line 101056720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056723
    move-result-object v1

    .line 101056724
    check-cast v1, Ljava/lang/String;

    .line 101056726
    move-object v3, p5

    .line 101056727
    invoke-virtual {p5, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 101056730
    goto :goto_ca

    .line 101056731
    :cond_db
    iget-object v0, v8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mDisableReportInsecureRedirect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056733
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101056736
    move-result v0

    .line 101056737
    if-eqz v0, :cond_e4

    .line 101056739
    return-void

    .line 101056740
    :cond_e4
    move-object v0, p0

    .line 101056741
    move-object v1, p1

    .line 101056742
    move-object v2, p2

    .line 101056743
    move-object v3, p3

    .line 101056744
    move-object/from16 v4, p6

    .line 101056746
    move v6, p4

    .line 101056747
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->reportInsecureRequestHeader(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/EventListener;ZZLjava/util/List;Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;)V

    .line 101056750
    return-void
.end method

[INNER-ORIGINAL]
.method private tryRemoveInsecureRequestHeader(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;ZLokhttp3/Request$Builder;Lokhttp3/EventListener;)V
    .registers 17

    .prologue
    .line 101056512
    move-object v9, p0

    .line 101056513
    move-object v2, p2

    .line 101056514
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 101056515
    .line 101056516
    .line 101056517
    move-result-object v0

    .line 101056518
    invoke-virtual {v0}, Lokhttp3/ttnet/TTConfigManager;->getRedirectRequestControlConfig()Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object v8

    .line 101056522
    new-instance v7, Ljava/util/ArrayList;

    .line 101056523
    .line 101056524
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101056525
    .line 101056526
    .line 101056527
    iget-object v0, v8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mV2On:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056528
    .line 101056529
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101056530
    .line 101056531
    .line 101056532
    move-result v0

    .line 101056533
    const/4 v1, 0x1

    .line 101056534
    if-nez v0, :cond_8a

    .line 101056535
    .line 101056536
    iget-object v0, v8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmInsecureRedirectHeadersOutWhiteList:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056537
    .line 101056538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v0

    .line 101056542
    if-nez v0, :cond_2d

    .line 101056543
    .line 101056544
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 101056545
    .line 101056546
    .line 101056547
    move-result-object v0

    .line 101056548
    invoke-direct {p0, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isInSecureRedirectBlackList(Ljava/lang/String;)Z

    .line 101056549
    .line 101056550
    .line 101056551
    move-result v0

    .line 101056552
    if-eqz v0, :cond_2b

    .line 101056553
    .line 101056554
    goto :goto_2d

    .line 101056555
    :cond_2b
    const/4 v0, 0x0

    .line 101056556
    const/4 v1, 0x0

    .line 101056557
    :cond_2d
    :goto_2d
    const-string/jumbo v0, "x-tt-token"

    .line 101056558
    .line 101056559
    .line 101056560
    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101056561
    .line 101056562
    .line 101056563
    move-result-object v3

    .line 101056564
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056565
    .line 101056566
    .line 101056567
    move-result v3

    .line 101056568
    if-nez v3, :cond_3d

    .line 101056569
    .line 101056570
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056571
    .line 101056572
    .line 101056573
    :cond_3d
    const-string v0, "Cookie"

    .line 101056574
    .line 101056575
    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object v3

    .line 101056579
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056580
    .line 101056581
    .line 101056582
    move-result v3

    .line 101056583
    if-nez v3, :cond_4c

    .line 101056584
    .line 101056585
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056586
    .line 101056587
    .line 101056588
    :cond_4c
    const-string v0, "Cookie2"

    .line 101056589
    .line 101056590
    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object v3

    .line 101056594
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v3

    .line 101056598
    if-nez v3, :cond_5b

    .line 101056599
    .line 101056600
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056601
    .line 101056602
    .line 101056603
    :cond_5b
    const-string v0, "X-SS-Cookie"

    .line 101056604
    .line 101056605
    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101056606
    .line 101056607
    .line 101056608
    move-result-object v3

    .line 101056609
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056610
    .line 101056611
    .line 101056612
    move-result v3

    .line 101056613
    if-nez v3, :cond_6a

    .line 101056614
    .line 101056615
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056616
    .line 101056617
    .line 101056618
    :cond_6a
    iget-object v0, v8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureHeaders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101056619
    .line 101056620
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object v0

    .line 101056624
    :cond_70
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056625
    .line 101056626
    .line 101056627
    move-result v3

    .line 101056628
    if-eqz v3, :cond_bb

    .line 101056629
    .line 101056630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object v3

    .line 101056634
    check-cast v3, Ljava/lang/String;

    .line 101056635
    .line 101056636
    invoke-virtual {p2, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v4

    .line 101056640
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056641
    .line 101056642
    .line 101056643
    move-result v4

    .line 101056644
    if-nez v4, :cond_70

    .line 101056645
    .line 101056646
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056647
    .line 101056648
    .line 101056649
    goto :goto_70

    .line 101056650
    :cond_8a
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object v0

    .line 101056654
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 101056655
    .line 101056656
    .line 101056657
    move-result-object v0

    .line 101056658
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object v0

    .line 101056662
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object v0

    .line 101056666
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056667
    .line 101056668
    .line 101056669
    move-result v3

    .line 101056670
    if-eqz v3, :cond_bb

    .line 101056671
    .line 101056672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056673
    .line 101056674
    .line 101056675
    move-result-object v3

    .line 101056676
    check-cast v3, Ljava/util/Map$Entry;

    .line 101056677
    .line 101056678
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056679
    .line 101056680
    .line 101056681
    move-result-object v3

    .line 101056682
    check-cast v3, Ljava/lang/String;

    .line 101056683
    .line 101056684
    iget-object v4, v8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mKeepHeadersV2:Ljava/util/List;

    .line 101056685
    .line 101056686
    iget-object v5, v8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmStdKeepHeadersV2:Ljava/util/List;

    .line 101056687
    .line 101056688
    invoke-virtual {p0, v3, v4, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->shouldSkipRemoveHeader(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 101056689
    .line 101056690
    .line 101056691
    move-result v4

    .line 101056692
    if-eqz v4, :cond_b7

    .line 101056693
    .line 101056694
    goto :goto_9a

    .line 101056695
    :cond_b7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056696
    .line 101056697
    .line 101056698
    goto :goto_9a

    .line 101056699
    :cond_bb
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101056700
    .line 101056701
    .line 101056702
    move-result v0

    .line 101056703
    if-eqz v0, :cond_c2

    .line 101056704
    .line 101056705
    return-void

    .line 101056706
    :cond_c2
    or-int v5, v1, p4

    .line 101056707
    .line 101056708
    if-eqz v5, :cond_db

    .line 101056709
    .line 101056710
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101056711
    .line 101056712
    .line 101056713
    move-result-object v0

    .line 101056714
    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056715
    .line 101056716
    .line 101056717
    move-result v1

    .line 101056718
    if-eqz v1, :cond_db

    .line 101056719
    .line 101056720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056721
    .line 101056722
    .line 101056723
    move-result-object v1

    .line 101056724
    check-cast v1, Ljava/lang/String;

    .line 101056725
    .line 101056726
    move-object v3, p5

    .line 101056727
    invoke-virtual {p5, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 101056728
    .line 101056729
    .line 101056730
    goto :goto_ca

    .line 101056731
    :cond_db
    iget-object v0, v8, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mDisableReportInsecureRedirect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056732
    .line 101056733
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101056734
    .line 101056735
    .line 101056736
    move-result v0

    .line 101056737
    if-eqz v0, :cond_e4

    .line 101056738
    .line 101056739
    return-void

    .line 101056740
    :cond_e4
    move-object v0, p0

    .line 101056741
    move-object v1, p1

    .line 101056742
    move-object v2, p2

    .line 101056743
    move-object v3, p3

    .line 101056744
    move-object/from16 v4, p6

    .line 101056745
    .line 101056746
    move v6, p4

    .line 101056747
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->reportInsecureRequestHeader(Lokhttp3/Call;Lokhttp3/Request;Lokhttp3/HttpUrl;Lokhttp3/EventListener;ZZLjava/util/List;Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;)V

    .line 101056748
    .line 101056749
    .line 101056750
    return-void
.end method


.method public cancel(I)V
[MOD-CHANGED]
.method public cancel(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceledReason:I

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 16908293
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/StreamAllocation;->cancel(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceledReason:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/StreamAllocation;->cancel(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public canceledReason()Z
[MOD-CHANGED]
.method public canceledReason()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public canceledReason()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 1
    .line 2
    return v0
.end method


.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17235971
    move-result-object v0

    .line 17235972
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 17235974
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17235977
    move-result-object v7

    .line 17235978
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17235981
    move-result-object v8

    .line 17235982
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    .line 17235984
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17235986
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-direct {p0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 17235997
    move-result-object v3

    .line 17235998
    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 17236000
    move-object v1, v9

    .line 17236001
    move-object v4, v7

    .line 17236002
    move-object v5, v8

    .line 17236003
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 17236006
    iput-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 17236008
    const/4 v10, 0x0

    .line 17236009
    const/4 v11, 0x0

    .line 17236010
    move-object v1, v11

    .line 17236011
    const/4 v2, 0x0

    .line 17236012
    :goto_2c
    iget-boolean v3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 17236014
    if-nez v3, :cond_113

    .line 17236016
    :try_start_30
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    .line 17236019
    move-result-object v0
    :try_end_34
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_30 .. :try_end_34} :catch_fa
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_e9
    .catchall {:try_start_30 .. :try_end_34} :catchall_e7

    .line 17236020
    if-eqz v1, :cond_4e

    .line 17236022
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-virtual {v1, v11}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236045
    move-result-object v0

    .line 17236046
    :cond_4e
    :try_start_4e
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->route()Lokhttp3/Route;

    .line 17236049
    move-result-object v1

    .line 17236050
    invoke-direct {p0, v0, v1, v7, v8}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/Route;Lokhttp3/Call;Lokhttp3/EventListener;)Lokhttp3/Request;

    .line 17236053
    move-result-object v12
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_56} :catch_e2

    .line 17236054
    if-nez v12, :cond_5c

    .line 17236056
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236059
    return-object v0

    .line 17236060
    :cond_5c
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 17236067
    add-int/lit8 v13, v2, 0x1

    .line 17236069
    const/16 v1, 0x14

    .line 17236071
    if-gt v13, v1, :cond_cb

    .line 17236073
    invoke-virtual {v12}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17236076
    move-result-object v1

    .line 17236077
    instance-of v1, v1, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 17236079
    if-nez v1, :cond_bc

    .line 17236081
    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    .line 17236088
    move-result v1

    .line 17236089
    if-nez v1, :cond_99

    .line 17236091
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236094
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    .line 17236096
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17236098
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-direct {p0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 17236109
    move-result-object v3

    .line 17236110
    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 17236112
    move-object v1, v9

    .line 17236113
    move-object v4, v7

    .line 17236114
    move-object v5, v8

    .line 17236115
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 17236118
    iput-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 17236120
    goto :goto_9f

    .line 17236121
    :cond_99
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->codec()Lokhttp3/internal/http/HttpCodec;

    .line 17236124
    move-result-object v1

    .line 17236125
    if-nez v1, :cond_a3

    .line 17236127
    :goto_9f
    move-object v1, v0

    .line 17236128
    move-object v0, v12

    .line 17236129
    move v2, v13

    .line 17236130
    goto :goto_2c

    .line 17236131
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236135
    const-string v2, "Closing the body of "

    .line 17236137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236143
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 17236145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236155
    throw p1

    .line 17236156
    :cond_bc
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236159
    new-instance p1, Ljava/net/HttpRetryException;

    .line 17236161
    const-string v1, "Cannot retry streamed HTTP body"

    .line 17236163
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 17236166
    move-result v0

    .line 17236167
    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 17236170
    throw p1

    .line 17236171
    :cond_cb
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236174
    new-instance p1, Ljava/net/ProtocolException;

    .line 17236176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236178
    const-string v1, "Too many follow-up requests: "

    .line 17236180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236193
    throw p1

    .line 17236194
    :catch_e2
    move-exception p1

    .line 17236195
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236198
    throw p1

    .line 17236199
    :catchall_e7
    move-exception p1

    .line 17236200
    goto :goto_10c

    .line 17236201
    :catch_e9
    move-exception v3

    .line 17236202
    :try_start_ea
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 17236204
    if-nez v4, :cond_f0

    .line 17236206
    const/4 v4, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v4, 0x0

    .line 17236209
    :goto_f1
    invoke-direct {p0, v3, v9, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    .line 17236212
    move-result v4

    .line 17236213
    if-eqz v4, :cond_f9

    .line 17236215
    goto/16 :goto_2c

    .line 17236217
    :cond_f9
    throw v3

    .line 17236218
    :catch_fa
    move-exception v3

    .line 17236219
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-direct {p0, v4, v9, v10, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    .line 17236226
    move-result v4

    .line 17236227
    if-eqz v4, :cond_107

    .line 17236229
    goto/16 :goto_2c

    .line 17236231
    :cond_107
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 17236234
    move-result-object p1

    .line 17236235
    throw p1
    :try_end_10c
    .catchall {:try_start_ea .. :try_end_10c} :catchall_e7

    .line 17236236
    :goto_10c
    invoke-virtual {v9, v11}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 17236239
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236242
    throw p1

    .line 17236243
    :cond_113
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236246
    new-instance p1, Ljava/io/IOException;

    .line 17236248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236250
    const-string v1, "Canceled#Reason="

    .line 17236252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    iget v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceledReason:I

    .line 17236257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    move-result-object v0

    .line 17236264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236267
    throw p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v7

    .line 17235978
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v8

    .line 17235982
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    .line 17235983
    .line 17235984
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-direct {p0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    move-object v1, v9

    .line 17236001
    move-object v4, v7

    .line 17236002
    move-object v5, v8

    .line 17236003
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iput-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 17236007
    .line 17236008
    const/4 v10, 0x0

    .line 17236009
    const/4 v11, 0x0

    .line 17236010
    move-object v1, v11

    .line 17236011
    const/4 v2, 0x0

    .line 17236012
    :goto_2c
    iget-boolean v3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 17236013
    .line 17236014
    if-nez v3, :cond_113

    .line 17236015
    .line 17236016
    :try_start_30
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0
    :try_end_34
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_30 .. :try_end_34} :catch_fa
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_e9
    .catchall {:try_start_30 .. :try_end_34} :catchall_e7

    .line 17236020
    if-eqz v1, :cond_4e

    .line 17236021
    .line 17236022
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-virtual {v1, v11}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    :cond_4e
    :try_start_4e
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->route()Lokhttp3/Route;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    invoke-direct {p0, v0, v1, v7, v8}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/Route;Lokhttp3/Call;Lokhttp3/EventListener;)Lokhttp3/Request;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v12
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_56} :catch_e2

    .line 17236054
    if-nez v12, :cond_5c

    .line 17236055
    .line 17236056
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236057
    .line 17236058
    .line 17236059
    return-object v0

    .line 17236060
    :cond_5c
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 17236065
    .line 17236066
    .line 17236067
    add-int/lit8 v13, v2, 0x1

    .line 17236068
    .line 17236069
    const/16 v1, 0x14

    .line 17236070
    .line 17236071
    if-gt v13, v1, :cond_cb

    .line 17236072
    .line 17236073
    invoke-virtual {v12}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    instance-of v1, v1, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 17236078
    .line 17236079
    if-nez v1, :cond_bc

    .line 17236080
    .line 17236081
    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v1

    .line 17236089
    if-nez v1, :cond_99

    .line 17236090
    .line 17236091
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    .line 17236095
    .line 17236096
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-direct {p0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 17236111
    .line 17236112
    move-object v1, v9

    .line 17236113
    move-object v4, v7

    .line 17236114
    move-object v5, v8

    .line 17236115
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iput-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 17236119
    .line 17236120
    goto :goto_9f

    .line 17236121
    :cond_99
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->codec()Lokhttp3/internal/http/HttpCodec;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    if-nez v1, :cond_a3

    .line 17236126
    .line 17236127
    :goto_9f
    move-object v1, v0

    .line 17236128
    move-object v0, v12

    .line 17236129
    move v2, v13

    .line 17236130
    goto :goto_2c

    .line 17236131
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236132
    .line 17236133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    const-string v2, "Closing the body of "

    .line 17236136
    .line 17236137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    throw p1

    .line 17236156
    :cond_bc
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236157
    .line 17236158
    .line 17236159
    new-instance p1, Ljava/net/HttpRetryException;

    .line 17236160
    .line 17236161
    const-string v1, "Cannot retry streamed HTTP body"

    .line 17236162
    .line 17236163
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 17236168
    .line 17236169
    .line 17236170
    throw p1

    .line 17236171
    :cond_cb
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance p1, Ljava/net/ProtocolException;

    .line 17236175
    .line 17236176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    const-string v1, "Too many follow-up requests: "

    .line 17236179
    .line 17236180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    throw p1

    .line 17236194
    :catch_e2
    move-exception p1

    .line 17236195
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236196
    .line 17236197
    .line 17236198
    throw p1

    .line 17236199
    :catchall_e7
    move-exception p1

    .line 17236200
    goto :goto_10c

    .line 17236201
    :catch_e9
    move-exception v3

    .line 17236202
    :try_start_ea
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 17236203
    .line 17236204
    if-nez v4, :cond_f0

    .line 17236205
    .line 17236206
    const/4 v4, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v4, 0x0

    .line 17236209
    :goto_f1
    invoke-direct {p0, v3, v9, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v4

    .line 17236213
    if-eqz v4, :cond_f9

    .line 17236214
    .line 17236215
    goto/16 :goto_2c

    .line 17236216
    .line 17236217
    :cond_f9
    throw v3

    .line 17236218
    :catch_fa
    move-exception v3

    .line 17236219
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-direct {p0, v4, v9, v10, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v4

    .line 17236227
    if-eqz v4, :cond_107

    .line 17236228
    .line 17236229
    goto/16 :goto_2c

    .line 17236230
    .line 17236231
    :cond_107
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    throw p1
    :try_end_10c
    .catchall {:try_start_ea .. :try_end_10c} :catchall_e7

    .line 17236236
    :goto_10c
    invoke-virtual {v9, v11}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236240
    .line 17236241
    .line 17236242
    throw p1

    .line 17236243
    :cond_113
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance p1, Ljava/io/IOException;

    .line 17236247
    .line 17236248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    const-string v1, "Canceled#Reason="

    .line 17236251
    .line 17236252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceledReason:I

    .line 17236256
    .line 17236257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    throw p1
.end method


.method public isCanceled()Z
[MOD-CHANGED]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 1
    .line 2
    return v0
.end method


.method public setCallStackTrace(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setCallStackTrace(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallStackTrace(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public shouldSkipRemoveHeader(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
[MOD-CHANGED]
.method public shouldSkipRemoveHeader(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659335
    return v1

    .line 50659336
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659339
    move-result-object p2

    .line 50659340
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_1f

    .line 50659346
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    move-result-object v0

    .line 50659350
    check-cast v0, Ljava/lang/String;

    .line 50659352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_c

    .line 50659358
    return v1

    .line 50659359
    :cond_1f
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659362
    move-result-object p2

    .line 50659363
    :cond_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    move-result p3

    .line 50659367
    const/4 v0, 0x0

    .line 50659368
    if-eqz p3, :cond_37

    .line 50659370
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    move-result-object p3

    .line 50659374
    check-cast p3, Ljava/lang/String;

    .line 50659376
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659379
    move-result p3

    .line 50659380
    if-eqz p3, :cond_23

    .line 50659382
    return v0

    .line 50659383
    :cond_37
    sget-object p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->SAFE_STANDARD_REQUEST_HEADERS:Ljava/util/List;

    .line 50659385
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659388
    move-result-object p2

    .line 50659389
    :cond_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659392
    move-result p3

    .line 50659393
    if-eqz p3, :cond_50

    .line 50659395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659398
    move-result-object p3

    .line 50659399
    check-cast p3, Ljava/lang/String;

    .line 50659401
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659404
    move-result p3

    .line 50659405
    if-eqz p3, :cond_3d

    .line 50659407
    return v1

    .line 50659408
    :cond_50
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldSkipRemoveHeader(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659334
    .line 50659335
    return v1

    .line 50659336
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_1f

    .line 50659345
    .line 50659346
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    check-cast v0, Ljava/lang/String;

    .line 50659351
    .line 50659352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_c

    .line 50659357
    .line 50659358
    return v1

    .line 50659359
    :cond_1f
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    :cond_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p3

    .line 50659367
    const/4 v0, 0x0

    .line 50659368
    if-eqz p3, :cond_37

    .line 50659369
    .line 50659370
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    check-cast p3, Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p3

    .line 50659380
    if-eqz p3, :cond_23

    .line 50659381
    .line 50659382
    return v0

    .line 50659383
    :cond_37
    sget-object p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->SAFE_STANDARD_REQUEST_HEADERS:Ljava/util/List;

    .line 50659384
    .line 50659385
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    :cond_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p3

    .line 50659393
    if-eqz p3, :cond_50

    .line 50659394
    .line 50659395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    check-cast p3, Ljava/lang/String;

    .line 50659400
    .line 50659401
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    if-eqz p3, :cond_3d

    .line 50659406
    .line 50659407
    return v1

    .line 50659408
    :cond_50
    return v0
.end method


.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
[MOD-CHANGED]
.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 1
    .line 2
    return-object v0
.end method


