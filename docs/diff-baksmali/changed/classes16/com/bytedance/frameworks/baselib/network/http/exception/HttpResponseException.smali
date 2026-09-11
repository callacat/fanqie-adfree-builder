## classes16/com/bytedance/frameworks/baselib/network/http/exception/HttpResponseException.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->statusCode:I

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->statusCode:I

    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    const-string v1, ""

    .line 50593799
    if-nez p2, :cond_a

    .line 50593801
    move-object p2, v1

    .line 50593802
    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string p2, " "

    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    if-nez p3, :cond_15

    .line 50593812
    move-object p3, v1

    .line 50593813
    :cond_15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 50593823
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->statusCode:I

    .line 50593825
    const/4 p1, 0x0

    .line 50593826
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->errorResponse:Ljava/lang/String;

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, ""

    .line 50593798
    .line 50593799
    if-nez p2, :cond_a

    .line 50593800
    .line 50593801
    move-object p2, v1

    .line 50593802
    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p2, " "

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    if-nez p3, :cond_15

    .line 50593811
    .line 50593812
    move-object p3, v1

    .line 50593813
    :cond_15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->statusCode:I

    .line 50593824
    .line 50593825
    const/4 p1, 0x0

    .line 50593826
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->errorResponse:Ljava/lang/String;

    .line 50593827
    .line 50593828
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436549
    const-string v1, ""

    .line 67436551
    if-nez p2, :cond_a

    .line 67436553
    move-object p2, v1

    .line 67436554
    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    const-string p2, " "

    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    if-nez p3, :cond_15

    .line 67436564
    move-object p3, v1

    .line 67436565
    :cond_15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436571
    move-result-object p2

    .line 67436572
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 67436575
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->statusCode:I

    .line 67436577
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->errorResponse:Ljava/lang/String;

    .line 67436579
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, ""

    .line 67436550
    .line 67436551
    if-nez p2, :cond_a

    .line 67436552
    .line 67436553
    move-object p2, v1

    .line 67436554
    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436555
    .line 67436556
    .line 67436557
    const-string p2, " "

    .line 67436558
    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    if-nez p3, :cond_15

    .line 67436563
    .line 67436564
    move-object p3, v1

    .line 67436565
    :cond_15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p2

    .line 67436572
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->statusCode:I

    .line 67436576
    .line 67436577
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->errorResponse:Ljava/lang/String;

    .line 67436578
    .line 67436579
    return-void
.end method


.method public static getPathFromHttpURLConnection(Ljava/net/HttpURLConnection;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getPathFromHttpURLConnection(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973826
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973832
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1b

    .line 16973842
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    const-string p0, ""

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPathFromHttpURLConnection(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1b

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    const-string p0, ""

    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static getPathFromOk3Request(Lokhttp3/Request;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getPathFromOk3Request(Lokhttp3/Request;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const-string p0, ""

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPathFromOk3Request(Lokhttp3/Request;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const-string p0, ""

    .line 16973846
    .line 16973847
    return-object p0
.end method


.method public static getPathFromUrlString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getPathFromUrlString(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const-string p0, ""

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPathFromUrlString(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const-string p0, ""

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public getErrorResponse()Ljava/lang/String;
[MOD-CHANGED]
.method public getErrorResponse()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->errorResponse:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorResponse()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->errorResponse:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatusCode()I
[MOD-CHANGED]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


