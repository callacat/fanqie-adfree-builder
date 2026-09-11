## classes16/okhttp3/internal/http/RequestLine.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static get(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;
[MOD-CHANGED]
.method public static get(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const/16 v1, 0x20

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-static {p0, p1}, Lokhttp3/internal/http/RequestLine;->includeAuthorityInRequestLine(Lokhttp3/Request;Ljava/net/Proxy$Type;)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_1f

    .line 33816599
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    goto :goto_2a

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0}, Lokhttp3/internal/http/RequestLine;->requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    :goto_2a
    const-string p0, " HTTP/1.1"

    .line 33816620
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const/16 v1, 0x20

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p0, p1}, Lokhttp3/internal/http/RequestLine;->includeAuthorityInRequestLine(Lokhttp3/Request;Ljava/net/Proxy$Type;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_1f

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_2a

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0}, Lokhttp3/internal/http/RequestLine;->requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    const-string p0, " HTTP/1.1"

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method


.method private static includeAuthorityInRequestLine(Lokhttp3/Request;Ljava/net/Proxy$Type;)Z
[MOD-CHANGED]
.method private static includeAuthorityInRequestLine(Lokhttp3/Request;Ljava/net/Proxy$Type;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lokhttp3/Request;->isHttps()Z

    .line 33685507
    move-result p0

    .line 33685508
    if-nez p0, :cond_c

    .line 33685510
    sget-object p0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 33685512
    if-ne p1, p0, :cond_c

    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method private static includeAuthorityInRequestLine(Lokhttp3/Request;Ljava/net/Proxy$Type;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lokhttp3/Request;->isHttps()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-nez p0, :cond_c

    .line 33685509
    .line 33685510
    sget-object p0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 33685511
    .line 33685512
    if-ne p1, p0, :cond_c

    .line 33685513
    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    :goto_d
    return p0
.end method


.method public static requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;
[MOD-CHANGED]
.method public static requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1e

    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973839
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    const/16 v0, 0x3f

    .line 16973844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973853
    move-result-object v0

    .line 16973854
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1e

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    const/16 v0, 0x3f

    .line 16973843
    .line 16973844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object v0

    .line 16973854
    :cond_1e
    return-object v0
.end method


