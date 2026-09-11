## classes18/com/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl.smali
# added=0 removed=0 changed=9

.method private final createRequestContext(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;
[MOD-CHANGED]
.method private final createRequestContext(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getConnectTimeOut()J

    .line 16973832
    move-result-wide v1

    .line 16973833
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getReadTimeOut()J

    .line 16973838
    move-result-wide v1

    .line 16973839
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getWriteTimeOut()J

    .line 16973844
    move-result-wide v1

    .line 16973845
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 16973847
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 16973850
    move-result p1

    .line 16973851
    xor-int/lit8 p1, p1, 0x1

    .line 16973853
    iput-boolean p1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createRequestContext(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getConnectTimeOut()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v1

    .line 16973833
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getReadTimeOut()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v1

    .line 16973839
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getWriteTimeOut()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v1

    .line 16973845
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    xor-int/lit8 p1, p1, 0x1

    .line 16973852
    .line 16973853
    iput-boolean p1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 16973854
    .line 16973855
    return-object v0
.end method


.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method private final getNetworkConfig(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/Map;
[MOD-CHANGED]
.method private final getNetworkConfig(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getCustomCookie()Z

    .line 16973832
    move-result v1

    .line 16973833
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "isCustomizedCookie"

    .line 16973839
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 16973845
    move-result p1

    .line 16973846
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v1, "needAddCommonParams"

    .line 16973852
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNetworkConfig(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getCustomCookie()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "isCustomizedCookie"

    .line 16973838
    .line 16973839
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v1, "needAddCommonParams"

    .line 16973851
    .line 16973852
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


.method private final parseBaseInfo(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lkotlin/Triple;
[MOD-CHANGED]
.method private final parseBaseInfo(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lkotlin/Triple;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039386
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039388
    check-cast p1, Ljava/lang/String;

    .line 17039390
    new-instance v2, Lkotlin/Triple;

    .line 17039392
    invoke-direct {v2, v1, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039395
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final parseBaseInfo(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lkotlin/Triple;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    check-cast p1, Ljava/lang/String;

    .line 17039389
    .line 17039390
    new-instance v2, Lkotlin/Triple;

    .line 17039391
    .line 17039392
    invoke-direct {v2, v1, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v2
.end method


.method private final parseHeaderList(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/List;
[MOD-CHANGED]
.method private final parseHeaderList(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getHeaders()Ljava/util/LinkedHashMap;

    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_34

    .line 17104907
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_34

    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104927
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Ljava/lang/String;

    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/String;

    .line 17104939
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104941
    invoke-direct {v4, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104947
    goto :goto_13

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getContentEncoding()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104954
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104956
    const-string v3, "Content-Encoding"

    .line 17104958
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getContentType()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_54

    .line 17104970
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17104972
    const-string v2, "Content-Type"

    .line 17104974
    invoke-direct {v1, v2, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104980
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseHeaderList(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getHeaders()Ljava/util/LinkedHashMap;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_34

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_34

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/String;

    .line 17104938
    .line 17104939
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104940
    .line 17104941
    invoke-direct {v4, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_13

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getContentEncoding()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104953
    .line 17104954
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104955
    .line 17104956
    const-string v3, "Content-Encoding"

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getContentType()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_54

    .line 17104969
    .line 17104970
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17104971
    .line 17104972
    const-string v2, "Content-Type"

    .line 17104973
    .line 17104974
    invoke-direct {v1, v2, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-object v0
.end method


.method private final parseInternalErrorCode(Ljava/lang/String;)I
[MOD-CHANGED]
.method private final parseInternalErrorCode(Ljava/lang/String;)I
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    const-string v3, "InternalErrorCode="

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const/4 v6, 0x4

    .line 17104907
    const/4 v7, 0x0

    .line 17104908
    move-object v2, p1

    .line 17104909
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104912
    move-result v1

    .line 17104913
    const/16 v9, 0x2c

    .line 17104915
    const/4 v11, 0x0

    .line 17104916
    const/4 v12, 0x4

    .line 17104917
    const/4 v13, 0x0

    .line 17104918
    move-object v8, p1

    .line 17104919
    move v10, v1

    .line 17104920
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104923
    move-result v2

    .line 17104924
    add-int/lit8 v1, v1, 0x12

    .line 17104926
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v1, ""

    .line 17104932
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104938
    move-result p1
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_2c

    .line 17104939
    return p1

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104961
    move-object p1, v0

    .line 17104962
    :cond_42
    check-cast p1, Ljava/lang/Number;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104967
    move-result p1

    .line 17104968
    return p1
.end method

[INNER-ORIGINAL]
.method private final parseInternalErrorCode(Ljava/lang/String;)I
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    const-string v3, "InternalErrorCode="

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const/4 v6, 0x4

    .line 17104907
    const/4 v7, 0x0

    .line 17104908
    move-object v2, p1

    .line 17104909
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/16 v9, 0x2c

    .line 17104914
    .line 17104915
    const/4 v11, 0x0

    .line 17104916
    const/4 v12, 0x4

    .line 17104917
    const/4 v13, 0x0

    .line 17104918
    move-object v8, p1

    .line 17104919
    move v10, v1

    .line 17104920
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    add-int/lit8 v1, v1, 0x12

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v1, ""

    .line 17104931
    .line 17104932
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_2c

    .line 17104939
    return p1

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104960
    .line 17104961
    move-object p1, v0

    .line 17104962
    :cond_42
    check-cast p1, Ljava/lang/Number;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    return p1
.end method


.method private final parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;
[MOD-CHANGED]
.method private final parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170434
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170437
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getPostFilePart()Ljava/util/LinkedHashMap;

    .line 17170440
    move-result-object v1

    .line 17170441
    if-eqz v1, :cond_81

    .line 17170443
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170446
    move-result v2

    .line 17170447
    xor-int/lit8 v2, v2, 0x1

    .line 17170449
    if-eqz v2, :cond_14

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v1, 0x0

    .line 17170453
    :goto_15
    if-eqz v1, :cond_81

    .line 17170455
    new-instance v2, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 17170457
    invoke-direct {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_4b

    .line 17170466
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object p1

    .line 17170474
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_4b

    .line 17170480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170486
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Ljava/lang/String;

    .line 17170492
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Ljava/lang/String;

    .line 17170498
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 17170500
    invoke-direct {v5, v3}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17170506
    goto :goto_2a

    .line 17170507
    :cond_4b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object p1

    .line 17170515
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_7e

    .line 17170521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170527
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Ljava/lang/String;

    .line 17170533
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/io/File;

    .line 17170539
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17170541
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 17170543
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-direct {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-direct {v4, v5, v1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17170554
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17170557
    goto :goto_53

    .line 17170558
    :cond_7e
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170560
    goto :goto_99

    .line 17170561
    :cond_81
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getSendData()[B

    .line 17170564
    move-result-object v1

    .line 17170565
    if-eqz v1, :cond_99

    .line 17170567
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17170569
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getContentType()Ljava/lang/String;

    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getSendData()[B

    .line 17170576
    move-result-object p1

    .line 17170577
    const/4 v3, 0x0

    .line 17170578
    new-array v3, v3, [Ljava/lang/String;

    .line 17170580
    invoke-direct {v1, v2, p1, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17170583
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170585
    :cond_99
    :goto_99
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170587
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17170589
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getPostFilePart()Ljava/util/LinkedHashMap;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    if-eqz v1, :cond_81

    .line 17170442
    .line 17170443
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    xor-int/lit8 v2, v2, 0x1

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v1, 0x0

    .line 17170453
    :goto_15
    if-eqz v1, :cond_81

    .line 17170454
    .line 17170455
    new-instance v2, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 17170456
    .line 17170457
    invoke-direct {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_4b

    .line 17170465
    .line 17170466
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_4b

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170485
    .line 17170486
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Ljava/lang/String;

    .line 17170497
    .line 17170498
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 17170499
    .line 17170500
    invoke-direct {v5, v3}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_2a

    .line 17170507
    :cond_4b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_7e

    .line 17170520
    .line 17170521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170526
    .line 17170527
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/io/File;

    .line 17170538
    .line 17170539
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17170540
    .line 17170541
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-direct {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-direct {v4, v5, v1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_53

    .line 17170558
    :cond_7e
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170559
    .line 17170560
    goto :goto_99

    .line 17170561
    :cond_81
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getSendData()[B

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    if-eqz v1, :cond_99

    .line 17170566
    .line 17170567
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getContentType()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getSendData()[B

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    const/4 v3, 0x0

    .line 17170578
    new-array v3, v3, [Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-direct {v1, v2, p1, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170586
    .line 17170587
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17170588
    .line 17170589
    return-object p1
.end method


.method public final requestForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
[MOD-CHANGED]
.method public final requestForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50855947
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855950
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855952
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855955
    const/4 v5, -0x1

    .line 50855956
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50855958
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855960
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855963
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855965
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855968
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855970
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855973
    const-string v7, ""

    .line 50855975
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50855977
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855979
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855982
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855984
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855987
    :try_start_33
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lkotlin/Triple;

    .line 50855990
    move-result-object v11

    .line 50855991
    invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50855994
    move-result-object v12

    .line 50855995
    move-object v14, v12

    .line 50855996
    check-cast v14, Ljava/lang/String;

    .line 50855998
    invoke-virtual {v11}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50856001
    move-result-object v12

    .line 50856002
    check-cast v12, Ljava/lang/String;

    .line 50856004
    invoke-virtual {v11}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50856007
    move-result-object v11

    .line 50856008
    move-object/from16 v19, v11

    .line 50856010
    check-cast v19, Ljava/util/LinkedHashMap;

    .line 50856012
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/List;

    .line 50856015
    move-result-object v20

    .line 50856016
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->createRequestContext(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 50856019
    move-result-object v11

    .line 50856020
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->getNetworkConfig(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/Map;

    .line 50856023
    move-result-object v16

    .line 50856024
    instance-of v13, v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 50856026
    const/4 v15, 0x0

    .line 50856027
    if-eqz v13, :cond_82

    .line 50856029
    move-object v13, v2

    .line 50856030
    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
    :try_end_60
    .catchall {:try_start_33 .. :try_end_60} :catchall_213

    .line 50856032
    const/4 v2, 0x0

    .line 50856033
    const/16 v21, 0x2

    .line 50856035
    const/16 v22, 0x0

    .line 50856037
    move-object/from16 v25, v6

    .line 50856039
    move-object/from16 v24, v8

    .line 50856041
    move-object/from16 v23, v9

    .line 50856043
    move-object v9, v15

    .line 50856044
    const/4 v6, 0x0

    .line 50856045
    const/4 v8, 0x2

    .line 50856046
    move v15, v2

    .line 50856047
    move/from16 v17, v21

    .line 50856049
    move-object/from16 v18, v22

    .line 50856051
    :try_start_73
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$DefaultImpls;->createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 50856054
    move-result-object v2

    .line 50856055
    if-eqz v2, :cond_9b

    .line 50856057
    const-class v13, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856059
    invoke-interface {v2, v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856062
    move-result-object v2

    .line 50856063
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856065
    goto :goto_99

    .line 50856066
    :cond_82
    move-object/from16 v25, v6

    .line 50856068
    move-object/from16 v24, v8

    .line 50856070
    move-object/from16 v23, v9

    .line 50856072
    move-object v9, v15

    .line 50856073
    const/4 v6, 0x0

    .line 50856074
    const/4 v8, 0x2

    .line 50856075
    invoke-static {v2, v14, v6, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 50856078
    move-result-object v2

    .line 50856079
    if-eqz v2, :cond_9b

    .line 50856081
    const-class v13, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856083
    invoke-interface {v2, v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856086
    move-result-object v2

    .line 50856087
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856089
    :goto_99
    move-object v15, v2

    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    move-object v15, v9

    .line 50856092
    :goto_9c
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50856094
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50856097
    move-result v13

    .line 50856098
    aget v2, v2, v13

    .line 50856100
    const/4 v13, 0x1

    .line 50856101
    if-eq v2, v13, :cond_d5

    .line 50856103
    if-eq v2, v8, :cond_be

    .line 50856105
    const/4 v8, 0x5

    .line 50856106
    if-eq v2, v8, :cond_ad

    .line 50856108
    goto :goto_e6

    .line 50856109
    :cond_ad
    if-eqz v15, :cond_e6

    .line 50856111
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856114
    move-result v16

    .line 50856115
    const/16 v17, -0x1

    .line 50856117
    move-object/from16 v18, v12

    .line 50856119
    move-object/from16 v21, v11

    .line 50856121
    invoke-interface/range {v15 .. v21}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856124
    move-result-object v15

    .line 50856125
    goto :goto_e7

    .line 50856126
    :cond_be
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856129
    move-result-object v21

    .line 50856130
    if-eqz v21, :cond_e6

    .line 50856132
    if-eqz v15, :cond_e6

    .line 50856134
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856137
    move-result v16

    .line 50856138
    const/16 v17, -0x1

    .line 50856140
    move-object/from16 v18, v12

    .line 50856142
    move-object/from16 v22, v11

    .line 50856144
    invoke-interface/range {v15 .. v22}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doPostForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856147
    move-result-object v15

    .line 50856148
    goto :goto_e7

    .line 50856149
    :cond_d5
    if-eqz v15, :cond_e6

    .line 50856151
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856154
    move-result v16

    .line 50856155
    const/16 v17, -0x1

    .line 50856157
    move-object/from16 v18, v12

    .line 50856159
    move-object/from16 v21, v11

    .line 50856161
    invoke-interface/range {v15 .. v21}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doGetForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856164
    move-result-object v15

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    :goto_e6
    move-object v15, v9

    .line 50856167
    :goto_e7
    if-eqz v15, :cond_1e8

    .line 50856169
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856171
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50856173
    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856176
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_73 .. :try_end_f2} :catchall_20b

    .line 50856178
    const/16 v2, 0x3a

    .line 50856180
    :try_start_f4
    invoke-interface {v15}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50856183
    move-result-object v0

    .line 50856184
    if-eqz v0, :cond_145

    .line 50856186
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856189
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50856192
    move-result v6

    .line 50856193
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856195
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50856198
    move-result-object v6

    .line 50856199
    check-cast v6, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856201
    if-eqz v6, :cond_110

    .line 50856203
    invoke-interface {v6}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50856206
    move-result-object v15

    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    move-object v15, v9

    .line 50856209
    :goto_111
    iput-object v15, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856211
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50856214
    move-result-object v0

    .line 50856215
    if-eqz v0, :cond_145

    .line 50856217
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856223
    move-result-object v0

    .line 50856224
    :goto_120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856227
    move-result v6

    .line 50856228
    if-eqz v6, :cond_142

    .line 50856230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856233
    move-result-object v6

    .line 50856234
    check-cast v6, Lcom/bytedance/retrofit2/client/Header;

    .line 50856236
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856239
    move-result-object v8

    .line 50856240
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856243
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856246
    move-result-object v6

    .line 50856247
    if-nez v6, :cond_13b

    .line 50856249
    move-object v6, v7

    .line 50856250
    goto :goto_13e

    .line 50856251
    :cond_13b
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856254
    :goto_13e
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856257
    goto :goto_120

    .line 50856258
    :cond_142
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_144
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_f4 .. :try_end_144} :catch_19d
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_f4 .. :try_end_144} :catch_14e
    .catchall {:try_start_f4 .. :try_end_144} :catchall_20b

    .line 50856260
    goto :goto_146

    .line 50856261
    :cond_145
    move-object v15, v9

    .line 50856262
    :goto_146
    move-object/from16 v7, v23

    .line 50856264
    move-object/from16 v8, v24

    .line 50856266
    move-object/from16 v6, v25

    .line 50856268
    goto/16 :goto_1ef

    .line 50856270
    :catch_14e
    move-exception v0

    .line 50856271
    :try_start_14f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856279
    move-result-object v7

    .line 50856280
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856283
    move-result-object v7

    .line 50856284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856287
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856290
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856293
    move-result-object v2

    .line 50856294
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856297
    const-string v2, ",-1"

    .line 50856299
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856305
    move-result-object v2
    :try_end_172
    .catchall {:try_start_14f .. :try_end_172} :catchall_20b

    .line 50856306
    move-object/from16 v6, v25

    .line 50856308
    :try_start_174
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856310
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50856313
    move-result v2

    .line 50856314
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856316
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 50856318
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856321
    move-result-object v7

    .line 50856322
    invoke-direct {v2, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856325
    move-result v2
    :try_end_186
    .catchall {:try_start_174 .. :try_end_186} :catchall_196

    .line 50856326
    move-object/from16 v8, v24

    .line 50856328
    :try_start_188
    iput v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_18a
    .catchall {:try_start_188 .. :try_end_18a} :catchall_191

    .line 50856330
    move-object/from16 v7, v23

    .line 50856332
    :try_start_18c
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856334
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856336
    goto :goto_1e6

    .line 50856337
    :catchall_191
    move-exception v0

    .line 50856338
    move-object/from16 v7, v23

    .line 50856340
    goto/16 :goto_215

    .line 50856342
    :catchall_196
    move-exception v0

    .line 50856343
    move-object/from16 v7, v23

    .line 50856345
    move-object/from16 v8, v24

    .line 50856347
    goto/16 :goto_215

    .line 50856349
    :catch_19d
    move-exception v0

    .line 50856350
    move-object/from16 v7, v23

    .line 50856352
    move-object/from16 v8, v24

    .line 50856354
    move-object/from16 v6, v25

    .line 50856356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856364
    move-result-object v11

    .line 50856365
    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856368
    move-result-object v11

    .line 50856369
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856372
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856375
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856378
    move-result-object v2

    .line 50856379
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856382
    const/16 v2, 0x2c

    .line 50856384
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856387
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856390
    move-result v2

    .line 50856391
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856397
    move-result-object v2

    .line 50856398
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856400
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856403
    move-result v2

    .line 50856404
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856406
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 50856408
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856411
    move-result-object v9

    .line 50856412
    invoke-direct {v2, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856415
    move-result v2

    .line 50856416
    iput v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856418
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856422
    :goto_1e6
    move-object v15, v0

    .line 50856423
    goto :goto_1ef

    .line 50856424
    :cond_1e8
    move-object/from16 v7, v23

    .line 50856426
    move-object/from16 v8, v24

    .line 50856428
    move-object/from16 v6, v25

    .line 50856430
    move-object v15, v9

    .line 50856431
    :goto_1ef
    if-nez v15, :cond_21c

    .line 50856433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856438
    const-string v2, "call is null, method is "

    .line 50856440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856443
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856446
    move-result-object v2

    .line 50856447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856453
    move-result-object v0

    .line 50856454
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_208
    .catchall {:try_start_18c .. :try_end_208} :catchall_209

    .line 50856456
    goto :goto_21c

    .line 50856457
    :catchall_209
    move-exception v0

    .line 50856458
    goto :goto_215

    .line 50856459
    :catchall_20b
    move-exception v0

    .line 50856460
    move-object/from16 v7, v23

    .line 50856462
    move-object/from16 v8, v24

    .line 50856464
    move-object/from16 v6, v25

    .line 50856466
    goto :goto_215

    .line 50856467
    :catchall_213
    move-exception v0

    .line 50856468
    move-object v7, v9

    .line 50856469
    :goto_215
    const-string/jumbo v2, "request for string cause exception"

    .line 50856472
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856474
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856476
    :cond_21c
    :goto_21c
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForStream$3;

    .line 50856478
    move-object v2, v0

    .line 50856479
    move-object v9, v10

    .line 50856480
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForStream$3;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856483
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final requestForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50855946
    .line 50855947
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855948
    .line 50855949
    .line 50855950
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855951
    .line 50855952
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855953
    .line 50855954
    .line 50855955
    const/4 v5, -0x1

    .line 50855956
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50855957
    .line 50855958
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855959
    .line 50855960
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855961
    .line 50855962
    .line 50855963
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855964
    .line 50855965
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855966
    .line 50855967
    .line 50855968
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855969
    .line 50855970
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855971
    .line 50855972
    .line 50855973
    const-string v7, ""

    .line 50855974
    .line 50855975
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50855976
    .line 50855977
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855978
    .line 50855979
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855980
    .line 50855981
    .line 50855982
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855983
    .line 50855984
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855985
    .line 50855986
    .line 50855987
    :try_start_33
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lkotlin/Triple;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v11

    .line 50855991
    invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v12

    .line 50855995
    move-object v14, v12

    .line 50855996
    check-cast v14, Ljava/lang/String;

    .line 50855997
    .line 50855998
    invoke-virtual {v11}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v12

    .line 50856002
    check-cast v12, Ljava/lang/String;

    .line 50856003
    .line 50856004
    invoke-virtual {v11}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v11

    .line 50856008
    move-object/from16 v19, v11

    .line 50856009
    .line 50856010
    check-cast v19, Ljava/util/LinkedHashMap;

    .line 50856011
    .line 50856012
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/List;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v20

    .line 50856016
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->createRequestContext(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v11

    .line 50856020
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->getNetworkConfig(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/Map;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v16

    .line 50856024
    instance-of v13, v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 50856025
    .line 50856026
    const/4 v15, 0x0

    .line 50856027
    if-eqz v13, :cond_82

    .line 50856028
    .line 50856029
    move-object v13, v2

    .line 50856030
    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
    :try_end_60
    .catchall {:try_start_33 .. :try_end_60} :catchall_213

    .line 50856031
    .line 50856032
    const/4 v2, 0x0

    .line 50856033
    const/16 v21, 0x2

    .line 50856034
    .line 50856035
    const/16 v22, 0x0

    .line 50856036
    .line 50856037
    move-object/from16 v25, v6

    .line 50856038
    .line 50856039
    move-object/from16 v24, v8

    .line 50856040
    .line 50856041
    move-object/from16 v23, v9

    .line 50856042
    .line 50856043
    move-object v9, v15

    .line 50856044
    const/4 v6, 0x0

    .line 50856045
    const/4 v8, 0x2

    .line 50856046
    move v15, v2

    .line 50856047
    move/from16 v17, v21

    .line 50856048
    .line 50856049
    move-object/from16 v18, v22

    .line 50856050
    .line 50856051
    :try_start_73
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$DefaultImpls;->createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v2

    .line 50856055
    if-eqz v2, :cond_9b

    .line 50856056
    .line 50856057
    const-class v13, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856058
    .line 50856059
    invoke-interface {v2, v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v2

    .line 50856063
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856064
    .line 50856065
    goto :goto_99

    .line 50856066
    :cond_82
    move-object/from16 v25, v6

    .line 50856067
    .line 50856068
    move-object/from16 v24, v8

    .line 50856069
    .line 50856070
    move-object/from16 v23, v9

    .line 50856071
    .line 50856072
    move-object v9, v15

    .line 50856073
    const/4 v6, 0x0

    .line 50856074
    const/4 v8, 0x2

    .line 50856075
    invoke-static {v2, v14, v6, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v2

    .line 50856079
    if-eqz v2, :cond_9b

    .line 50856080
    .line 50856081
    const-class v13, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856082
    .line 50856083
    invoke-interface {v2, v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v2

    .line 50856087
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856088
    .line 50856089
    :goto_99
    move-object v15, v2

    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    move-object v15, v9

    .line 50856092
    :goto_9c
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50856093
    .line 50856094
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v13

    .line 50856098
    aget v2, v2, v13

    .line 50856099
    .line 50856100
    const/4 v13, 0x1

    .line 50856101
    if-eq v2, v13, :cond_d5

    .line 50856102
    .line 50856103
    if-eq v2, v8, :cond_be

    .line 50856104
    .line 50856105
    const/4 v8, 0x5

    .line 50856106
    if-eq v2, v8, :cond_ad

    .line 50856107
    .line 50856108
    goto :goto_e6

    .line 50856109
    :cond_ad
    if-eqz v15, :cond_e6

    .line 50856110
    .line 50856111
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v16

    .line 50856115
    const/16 v17, -0x1

    .line 50856116
    .line 50856117
    move-object/from16 v18, v12

    .line 50856118
    .line 50856119
    move-object/from16 v21, v11

    .line 50856120
    .line 50856121
    invoke-interface/range {v15 .. v21}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v15

    .line 50856125
    goto :goto_e7

    .line 50856126
    :cond_be
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v21

    .line 50856130
    if-eqz v21, :cond_e6

    .line 50856131
    .line 50856132
    if-eqz v15, :cond_e6

    .line 50856133
    .line 50856134
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v16

    .line 50856138
    const/16 v17, -0x1

    .line 50856139
    .line 50856140
    move-object/from16 v18, v12

    .line 50856141
    .line 50856142
    move-object/from16 v22, v11

    .line 50856143
    .line 50856144
    invoke-interface/range {v15 .. v22}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doPostForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v15

    .line 50856148
    goto :goto_e7

    .line 50856149
    :cond_d5
    if-eqz v15, :cond_e6

    .line 50856150
    .line 50856151
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856152
    .line 50856153
    .line 50856154
    move-result v16

    .line 50856155
    const/16 v17, -0x1

    .line 50856156
    .line 50856157
    move-object/from16 v18, v12

    .line 50856158
    .line 50856159
    move-object/from16 v21, v11

    .line 50856160
    .line 50856161
    invoke-interface/range {v15 .. v21}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doGetForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v15

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    :goto_e6
    move-object v15, v9

    .line 50856167
    :goto_e7
    if-eqz v15, :cond_1e8

    .line 50856168
    .line 50856169
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856170
    .line 50856171
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50856172
    .line 50856173
    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856174
    .line 50856175
    .line 50856176
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_73 .. :try_end_f2} :catchall_20b

    .line 50856177
    .line 50856178
    const/16 v2, 0x3a

    .line 50856179
    .line 50856180
    :try_start_f4
    invoke-interface {v15}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v0

    .line 50856184
    if-eqz v0, :cond_145

    .line 50856185
    .line 50856186
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50856190
    .line 50856191
    .line 50856192
    move-result v6

    .line 50856193
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856194
    .line 50856195
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v6

    .line 50856199
    check-cast v6, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856200
    .line 50856201
    if-eqz v6, :cond_110

    .line 50856202
    .line 50856203
    invoke-interface {v6}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v15

    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    move-object v15, v9

    .line 50856209
    :goto_111
    iput-object v15, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856210
    .line 50856211
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v0

    .line 50856215
    if-eqz v0, :cond_145

    .line 50856216
    .line 50856217
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v0

    .line 50856224
    :goto_120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856225
    .line 50856226
    .line 50856227
    move-result v6

    .line 50856228
    if-eqz v6, :cond_142

    .line 50856229
    .line 50856230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v6

    .line 50856234
    check-cast v6, Lcom/bytedance/retrofit2/client/Header;

    .line 50856235
    .line 50856236
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v8

    .line 50856240
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v6

    .line 50856247
    if-nez v6, :cond_13b

    .line 50856248
    .line 50856249
    move-object v6, v7

    .line 50856250
    goto :goto_13e

    .line 50856251
    :cond_13b
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856252
    .line 50856253
    .line 50856254
    :goto_13e
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856255
    .line 50856256
    .line 50856257
    goto :goto_120

    .line 50856258
    :cond_142
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_144
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_f4 .. :try_end_144} :catch_19d
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_f4 .. :try_end_144} :catch_14e
    .catchall {:try_start_f4 .. :try_end_144} :catchall_20b

    .line 50856259
    .line 50856260
    goto :goto_146

    .line 50856261
    :cond_145
    move-object v15, v9

    .line 50856262
    :goto_146
    move-object/from16 v7, v23

    .line 50856263
    .line 50856264
    move-object/from16 v8, v24

    .line 50856265
    .line 50856266
    move-object/from16 v6, v25

    .line 50856267
    .line 50856268
    goto/16 :goto_1ef

    .line 50856269
    .line 50856270
    :catch_14e
    move-exception v0

    .line 50856271
    :try_start_14f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856272
    .line 50856273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v7

    .line 50856280
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v7

    .line 50856284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v2

    .line 50856294
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856295
    .line 50856296
    .line 50856297
    const-string v2, ",-1"

    .line 50856298
    .line 50856299
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v2
    :try_end_172
    .catchall {:try_start_14f .. :try_end_172} :catchall_20b

    .line 50856306
    move-object/from16 v6, v25

    .line 50856307
    .line 50856308
    :try_start_174
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856309
    .line 50856310
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50856311
    .line 50856312
    .line 50856313
    move-result v2

    .line 50856314
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856315
    .line 50856316
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 50856317
    .line 50856318
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v7

    .line 50856322
    invoke-direct {v2, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v2
    :try_end_186
    .catchall {:try_start_174 .. :try_end_186} :catchall_196

    .line 50856326
    move-object/from16 v8, v24

    .line 50856327
    .line 50856328
    :try_start_188
    iput v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_18a
    .catchall {:try_start_188 .. :try_end_18a} :catchall_191

    .line 50856329
    .line 50856330
    move-object/from16 v7, v23

    .line 50856331
    .line 50856332
    :try_start_18c
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856333
    .line 50856334
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856335
    .line 50856336
    goto :goto_1e6

    .line 50856337
    :catchall_191
    move-exception v0

    .line 50856338
    move-object/from16 v7, v23

    .line 50856339
    .line 50856340
    goto/16 :goto_215

    .line 50856341
    .line 50856342
    :catchall_196
    move-exception v0

    .line 50856343
    move-object/from16 v7, v23

    .line 50856344
    .line 50856345
    move-object/from16 v8, v24

    .line 50856346
    .line 50856347
    goto/16 :goto_215

    .line 50856348
    .line 50856349
    :catch_19d
    move-exception v0

    .line 50856350
    move-object/from16 v7, v23

    .line 50856351
    .line 50856352
    move-object/from16 v8, v24

    .line 50856353
    .line 50856354
    move-object/from16 v6, v25

    .line 50856355
    .line 50856356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v11

    .line 50856365
    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v11

    .line 50856369
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v2

    .line 50856379
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856380
    .line 50856381
    .line 50856382
    const/16 v2, 0x2c

    .line 50856383
    .line 50856384
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v2

    .line 50856391
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v2

    .line 50856398
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856399
    .line 50856400
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856401
    .line 50856402
    .line 50856403
    move-result v2

    .line 50856404
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856405
    .line 50856406
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 50856407
    .line 50856408
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v9

    .line 50856412
    invoke-direct {v2, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v2

    .line 50856416
    iput v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856417
    .line 50856418
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856419
    .line 50856420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856421
    .line 50856422
    :goto_1e6
    move-object v15, v0

    .line 50856423
    goto :goto_1ef

    .line 50856424
    :cond_1e8
    move-object/from16 v7, v23

    .line 50856425
    .line 50856426
    move-object/from16 v8, v24

    .line 50856427
    .line 50856428
    move-object/from16 v6, v25

    .line 50856429
    .line 50856430
    move-object v15, v9

    .line 50856431
    :goto_1ef
    if-nez v15, :cond_21c

    .line 50856432
    .line 50856433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856434
    .line 50856435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856436
    .line 50856437
    .line 50856438
    const-string v2, "call is null, method is "

    .line 50856439
    .line 50856440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v2

    .line 50856447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v0

    .line 50856454
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_208
    .catchall {:try_start_18c .. :try_end_208} :catchall_209

    .line 50856455
    .line 50856456
    goto :goto_21c

    .line 50856457
    :catchall_209
    move-exception v0

    .line 50856458
    goto :goto_215

    .line 50856459
    :catchall_20b
    move-exception v0

    .line 50856460
    move-object/from16 v7, v23

    .line 50856461
    .line 50856462
    move-object/from16 v8, v24

    .line 50856463
    .line 50856464
    move-object/from16 v6, v25

    .line 50856465
    .line 50856466
    goto :goto_215

    .line 50856467
    :catchall_213
    move-exception v0

    .line 50856468
    move-object v7, v9

    .line 50856469
    :goto_215
    const-string/jumbo v2, "request for string cause exception"

    .line 50856470
    .line 50856471
    .line 50856472
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856473
    .line 50856474
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856475
    .line 50856476
    :cond_21c
    :goto_21c
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForStream$3;

    .line 50856477
    .line 50856478
    move-object v2, v0

    .line 50856479
    move-object v9, v10

    .line 50856480
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForStream$3;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856481
    .line 50856482
    .line 50856483
    return-object v0
.end method


.method public final requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    const-string/jumbo v3, "x-tt-trace-id"

    .line 50855945
    const-string/jumbo v4, "x-tt-logid"

    .line 50855948
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855951
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50855953
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855956
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855958
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855961
    const/4 v5, -0x1

    .line 50855962
    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50855964
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855966
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855969
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855971
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855974
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855976
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855979
    const-string v5, ""

    .line 50855981
    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50855983
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855985
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855988
    :try_start_34
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lkotlin/Triple;

    .line 50855991
    move-result-object v12

    .line 50855992
    invoke-virtual {v12}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50855995
    move-result-object v13

    .line 50855996
    move-object v15, v13

    .line 50855997
    check-cast v15, Ljava/lang/String;

    .line 50855999
    invoke-virtual {v12}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50856002
    move-result-object v13

    .line 50856003
    check-cast v13, Ljava/lang/String;

    .line 50856005
    invoke-virtual {v12}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50856008
    move-result-object v12

    .line 50856009
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 50856011
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/List;

    .line 50856014
    move-result-object v24

    .line 50856015
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->createRequestContext(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 50856018
    move-result-object v25

    .line 50856019
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->getNetworkConfig(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/Map;

    .line 50856022
    move-result-object v17

    .line 50856023
    instance-of v14, v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
    :try_end_59
    .catchall {:try_start_34 .. :try_end_59} :catchall_374

    .line 50856025
    move-object/from16 v26, v10

    .line 50856027
    const/4 v10, 0x0

    .line 50856028
    if-eqz v14, :cond_7e

    .line 50856030
    :try_start_5e
    move-object v14, v2

    .line 50856031
    check-cast v14, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 50856033
    const/16 v16, 0x0

    .line 50856035
    const/16 v18, 0x2

    .line 50856037
    const/16 v19, 0x0

    .line 50856039
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$DefaultImpls;->createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 50856042
    move-result-object v2

    .line 50856043
    if-eqz v2, :cond_76

    .line 50856045
    const-class v14, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856047
    invoke-interface {v2, v14}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856050
    move-result-object v2

    .line 50856051
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :try_end_75
    .catchall {:try_start_5e .. :try_end_75} :catchall_7a

    .line 50856053
    goto :goto_77

    .line 50856054
    :cond_76
    move-object v2, v10

    .line 50856055
    :goto_77
    move-object/from16 v28, v11

    .line 50856057
    goto :goto_92

    .line 50856058
    :catchall_7a
    move-exception v0

    .line 50856059
    move-object v3, v11

    .line 50856060
    goto/16 :goto_2ce

    .line 50856062
    :cond_7e
    move-object/from16 v28, v11

    .line 50856064
    const/4 v11, 0x0

    .line 50856065
    const/4 v14, 0x2

    .line 50856066
    :try_start_82
    invoke-static {v2, v15, v11, v14, v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 50856069
    move-result-object v2

    .line 50856070
    if-eqz v2, :cond_91

    .line 50856072
    const-class v11, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856074
    invoke-interface {v2, v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856077
    move-result-object v2

    .line 50856078
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    move-object v2, v10

    .line 50856082
    :goto_92
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50856084
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50856087
    move-result v14

    .line 50856088
    aget v11, v11, v14

    .line 50856090
    const/4 v14, 0x1

    .line 50856091
    if-eq v11, v14, :cond_13e

    .line 50856093
    const/4 v15, 0x2

    .line 50856094
    if-eq v11, v15, :cond_fc

    .line 50856096
    const/4 v15, 0x3

    .line 50856097
    if-eq v11, v15, :cond_e0

    .line 50856099
    const/4 v15, 0x4

    .line 50856100
    if-eq v11, v15, :cond_a8

    .line 50856102
    goto/16 :goto_157

    .line 50856104
    :cond_a8
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXJSBrRequestDelete()Z

    .line 50856107
    move-result v11

    .line 50856108
    if-eqz v11, :cond_c8

    .line 50856110
    if-eqz v2, :cond_157

    .line 50856112
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856115
    move-result v17

    .line 50856116
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getMaxLength()I

    .line 50856119
    move-result v18

    .line 50856120
    move-object/from16 v16, v2

    .line 50856122
    move-object/from16 v19, v13

    .line 50856124
    move-object/from16 v20, v12

    .line 50856126
    move-object/from16 v21, v24

    .line 50856128
    move-object/from16 v22, v25

    .line 50856130
    invoke-interface/range {v16 .. v22}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doDeleteForStringWithQuery(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856133
    move-result-object v2

    .line 50856134
    goto/16 :goto_158

    .line 50856136
    :cond_c8
    if-eqz v2, :cond_157

    .line 50856138
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856141
    move-result v17

    .line 50856142
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getMaxLength()I

    .line 50856145
    move-result v18

    .line 50856146
    move-object/from16 v16, v2

    .line 50856148
    move-object/from16 v19, v13

    .line 50856150
    move-object/from16 v20, v24

    .line 50856152
    move-object/from16 v21, v25

    .line 50856154
    invoke-interface/range {v16 .. v21}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doDeleteForString(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856157
    move-result-object v2

    .line 50856158
    goto/16 :goto_158

    .line 50856160
    :cond_e0
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856163
    move-result-object v21

    .line 50856164
    if-eqz v2, :cond_157

    .line 50856166
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856169
    move-result v17

    .line 50856170
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getMaxLength()I

    .line 50856173
    move-result v18

    .line 50856174
    move-object/from16 v16, v2

    .line 50856176
    move-object/from16 v19, v13

    .line 50856178
    move-object/from16 v20, v24

    .line 50856180
    move-object/from16 v22, v25

    .line 50856182
    invoke-interface/range {v16 .. v22}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doPutForString(ZILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856185
    move-result-object v2

    .line 50856186
    goto/16 :goto_158

    .line 50856188
    :cond_fc
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856191
    move-result-object v22

    .line 50856192
    if-eqz v22, :cond_121

    .line 50856194
    if-eqz v2, :cond_11b

    .line 50856196
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856199
    move-result v17

    .line 50856200
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getMaxLength()I

    .line 50856203
    move-result v18

    .line 50856204
    move-object/from16 v16, v2

    .line 50856206
    move-object/from16 v19, v13

    .line 50856208
    move-object/from16 v20, v12

    .line 50856210
    move-object/from16 v21, v24

    .line 50856212
    move-object/from16 v23, v25

    .line 50856214
    invoke-interface/range {v16 .. v23}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856217
    move-result-object v11

    .line 50856218
    goto :goto_11c

    .line 50856219
    :cond_11b
    move-object v11, v10

    .line 50856220
    :goto_11c
    if-nez v11, :cond_11f

    .line 50856222
    goto :goto_121

    .line 50856223
    :cond_11f
    move-object v2, v11

    .line 50856224
    goto :goto_158

    .line 50856225
    :cond_121
    :goto_121
    if-eqz v2, :cond_157

    .line 50856227
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856230
    move-result v17

    .line 50856231
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getMaxLength()I

    .line 50856234
    move-result v18

    .line 50856235
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

    .line 50856238
    move-result-object v22

    .line 50856239
    move-object/from16 v16, v2

    .line 50856241
    move-object/from16 v19, v13

    .line 50856243
    move-object/from16 v20, v12

    .line 50856245
    move-object/from16 v21, v24

    .line 50856247
    move-object/from16 v23, v25

    .line 50856249
    invoke-interface/range {v16 .. v23}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856252
    move-result-object v2

    .line 50856253
    goto :goto_158

    .line 50856254
    :cond_13e
    if-eqz v2, :cond_157

    .line 50856256
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856259
    move-result v17

    .line 50856260
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getMaxLength()I

    .line 50856263
    move-result v18

    .line 50856264
    move-object/from16 v16, v2

    .line 50856266
    move-object/from16 v19, v13

    .line 50856268
    move-object/from16 v20, v12

    .line 50856270
    move-object/from16 v21, v24

    .line 50856272
    move-object/from16 v22, v25

    .line 50856274
    invoke-interface/range {v16 .. v22}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856277
    move-result-object v2

    .line 50856278
    goto :goto_158

    .line 50856279
    :cond_157
    :goto_157
    move-object v2, v10

    .line 50856280
    :goto_158
    if-eqz v2, :cond_353

    .line 50856282
    const/4 v11, 0x0

    .line 50856283
    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_15d
    .catchall {:try_start_82 .. :try_end_15d} :catchall_2d2

    .line 50856285
    const/16 v11, 0x2c

    .line 50856287
    const/16 v12, 0x3a

    .line 50856289
    :try_start_161
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50856292
    move-result-object v2

    .line 50856293
    if-eqz v2, :cond_22f

    .line 50856295
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856298
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50856301
    move-result v13

    .line 50856302
    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856304
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50856307
    move-result-object v13

    .line 50856308
    check-cast v13, Ljava/lang/String;

    .line 50856310
    if-nez v13, :cond_18c

    .line 50856312
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;

    .line 50856314
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856317
    move-result-object v15

    .line 50856318
    if-nez v15, :cond_188

    .line 50856320
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50856323
    move-result-object v15

    .line 50856324
    invoke-virtual {v15}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856327
    move-result-object v15

    .line 50856328
    :cond_188
    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;

    .line 50856331
    move-result-object v13

    .line 50856332
    :cond_18c
    iput-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856334
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50856337
    move-result-object v2

    .line 50856338
    if-eqz v2, :cond_22f

    .line 50856340
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856343
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856346
    move-result-object v2

    .line 50856347
    :goto_19b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856350
    move-result v13

    .line 50856351
    if-eqz v13, :cond_22b

    .line 50856353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856356
    move-result-object v13

    .line 50856357
    check-cast v13, Lcom/bytedance/retrofit2/client/Header;

    .line 50856359
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getCustomCookie()Z

    .line 50856362
    move-result v15

    .line 50856363
    if-eqz v15, :cond_212

    .line 50856365
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856368
    move-result-object v15

    .line 50856369
    const-string/jumbo v10, "set-cookie"

    .line 50856372
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856375
    move-result v10

    .line 50856376
    if-nez v10, :cond_1c6

    .line 50856378
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856381
    move-result-object v10

    .line 50856382
    const-string v15, "Set-Cookie"

    .line 50856384
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856387
    move-result v10

    .line 50856388
    if-eqz v10, :cond_212

    .line 50856390
    :cond_1c6
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856393
    move-result-object v10

    .line 50856394
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856397
    move-result v10

    .line 50856398
    if-eqz v10, :cond_1fc

    .line 50856400
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856403
    move-result-object v10

    .line 50856404
    const/4 v15, 0x0

    .line 50856405
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856408
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856410
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856413
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856416
    move-result-object v17

    .line 50856417
    move-object/from16 v15, v17

    .line 50856419
    check-cast v15, Ljava/lang/String;

    .line 50856421
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856424
    const-string v15, ", "

    .line 50856426
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856429
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856432
    move-result-object v13

    .line 50856433
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856436
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856439
    move-result-object v13

    .line 50856440
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856443
    goto :goto_227

    .line 50856444
    :cond_1fc
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856447
    move-result-object v10

    .line 50856448
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856451
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856454
    move-result-object v13

    .line 50856455
    if-nez v13, :cond_20b

    .line 50856457
    move-object v13, v5

    .line 50856458
    goto :goto_20e

    .line 50856459
    :cond_20b
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856462
    :goto_20e
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856465
    goto :goto_227

    .line 50856466
    :cond_212
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856469
    move-result-object v10

    .line 50856470
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856473
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856476
    move-result-object v13

    .line 50856477
    if-nez v13, :cond_221

    .line 50856479
    move-object v13, v5

    .line 50856480
    goto :goto_224

    .line 50856481
    :cond_221
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856484
    :goto_224
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856487
    :goto_227
    const/4 v10, 0x0

    .line 50856488
    const/4 v14, 0x1

    .line 50856489
    goto/16 :goto_19b

    .line 50856491
    :cond_22b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22d
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_161 .. :try_end_22d} :catch_30d
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_161 .. :try_end_22d} :catch_2d9
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_161 .. :try_end_22d} :catch_236
    .catchall {:try_start_161 .. :try_end_22d} :catchall_2d2

    .line 50856493
    move-object v10, v0

    .line 50856494
    goto :goto_230

    .line 50856495
    :cond_22f
    const/4 v10, 0x0

    .line 50856496
    :goto_230
    move-object/from16 v4, v26

    .line 50856498
    move-object/from16 v3, v28

    .line 50856500
    goto/16 :goto_358

    .line 50856502
    :catch_236
    move-exception v0

    .line 50856503
    move-object v2, v0

    .line 50856504
    :try_start_238
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856506
    iget-object v0, v2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->infoObj:Ljava/lang/Object;

    .line 50856508
    instance-of v10, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50856510
    if-eqz v10, :cond_243

    .line 50856512
    check-cast v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50856514
    goto :goto_244

    .line 50856515
    :cond_243
    const/4 v0, 0x0

    .line 50856516
    :goto_244
    if-eqz v0, :cond_279

    .line 50856518
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 50856520
    if-eqz v0, :cond_279

    .line 50856522
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856525
    new-instance v10, Lorg/json/JSONObject;

    .line 50856527
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856530
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856533
    move-result-object v0

    .line 50856534
    if-eq v0, v5, :cond_25a

    .line 50856536
    const/4 v13, 0x1

    .line 50856537
    goto :goto_25b

    .line 50856538
    :cond_25a
    const/4 v13, 0x0

    .line 50856539
    :goto_25b
    if-eqz v13, :cond_25e

    .line 50856541
    goto :goto_25f

    .line 50856542
    :cond_25e
    const/4 v0, 0x0

    .line 50856543
    :goto_25f
    if-eqz v0, :cond_264

    .line 50856545
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856548
    :cond_264
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856551
    move-result-object v0

    .line 50856552
    if-eq v0, v5, :cond_26d

    .line 50856554
    const/16 v27, 0x1

    .line 50856556
    goto :goto_26f

    .line 50856557
    :cond_26d
    const/16 v27, 0x0

    .line 50856559
    :goto_26f
    if-eqz v27, :cond_272

    .line 50856561
    goto :goto_273

    .line 50856562
    :cond_272
    const/4 v0, 0x0

    .line 50856563
    :goto_273
    if-eqz v0, :cond_27a

    .line 50856565
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856568
    goto :goto_27a

    .line 50856569
    :cond_279
    const/4 v10, 0x0

    .line 50856570
    :cond_27a
    :goto_27a
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27d
    .catchall {:try_start_238 .. :try_end_27d} :catchall_27e

    .line 50856573
    goto :goto_288

    .line 50856574
    :catchall_27e
    move-exception v0

    .line 50856575
    :try_start_27f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856577
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856580
    move-result-object v0

    .line 50856581
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856584
    :goto_288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856592
    move-result-object v3

    .line 50856593
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856596
    move-result-object v3

    .line 50856597
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856600
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856603
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856606
    move-result-object v3

    .line 50856607
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856610
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856613
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50856616
    move-result v3

    .line 50856617
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856623
    move-result-object v0

    .line 50856624
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856626
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 50856628
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856631
    move-result-object v3

    .line 50856632
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856635
    move-result v0
    :try_end_2bc
    .catchall {:try_start_27f .. :try_end_2bc} :catchall_2d2

    .line 50856636
    move-object/from16 v3, v28

    .line 50856638
    :try_start_2be
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856640
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50856643
    move-result v0

    .line 50856644
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2c6
    .catchall {:try_start_2be .. :try_end_2c6} :catchall_2cd

    .line 50856646
    move-object/from16 v4, v26

    .line 50856648
    :try_start_2c8
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856650
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856652
    goto :goto_30b

    .line 50856653
    :catchall_2cd
    move-exception v0

    .line 50856654
    :goto_2ce
    move-object/from16 v4, v26

    .line 50856656
    goto/16 :goto_377

    .line 50856658
    :catchall_2d2
    move-exception v0

    .line 50856659
    move-object/from16 v4, v26

    .line 50856661
    move-object/from16 v3, v28

    .line 50856663
    goto/16 :goto_377

    .line 50856665
    :catch_2d9
    move-exception v0

    .line 50856666
    move-object/from16 v4, v26

    .line 50856668
    move-object/from16 v3, v28

    .line 50856670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856672
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856678
    move-result-object v5

    .line 50856679
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856682
    move-result-object v5

    .line 50856683
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856686
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856689
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856692
    move-result-object v5

    .line 50856693
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856696
    const-string v5, ",-1001"

    .line 50856698
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856704
    move-result-object v2

    .line 50856705
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856707
    const/16 v2, -0x3e9

    .line 50856709
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856711
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856713
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856715
    :goto_30b
    move-object v10, v0

    .line 50856716
    goto :goto_358

    .line 50856717
    :catch_30d
    move-exception v0

    .line 50856718
    move-object/from16 v4, v26

    .line 50856720
    move-object/from16 v3, v28

    .line 50856722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856730
    move-result-object v5

    .line 50856731
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856734
    move-result-object v5

    .line 50856735
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856738
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856741
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856744
    move-result-object v5

    .line 50856745
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856748
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856751
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856754
    move-result v5

    .line 50856755
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856761
    move-result-object v2

    .line 50856762
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856764
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 50856766
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856769
    move-result-object v5

    .line 50856770
    invoke-direct {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856773
    move-result v2

    .line 50856774
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856776
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856779
    move-result v2

    .line 50856780
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856782
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856786
    goto :goto_30b

    .line 50856787
    :cond_353
    move-object/from16 v4, v26

    .line 50856789
    move-object/from16 v3, v28

    .line 50856791
    const/4 v10, 0x0

    .line 50856792
    :goto_358
    if-nez v10, :cond_37e

    .line 50856794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856796
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856799
    const-string v2, "call is null, method is "

    .line 50856801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856804
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856807
    move-result-object v2

    .line 50856808
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856814
    move-result-object v0

    .line 50856815
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_371
    .catchall {:try_start_2c8 .. :try_end_371} :catchall_372

    .line 50856817
    goto :goto_37e

    .line 50856818
    :catchall_372
    move-exception v0

    .line 50856819
    goto :goto_377

    .line 50856820
    :catchall_374
    move-exception v0

    .line 50856821
    move-object v4, v10

    .line 50856822
    move-object v3, v11

    .line 50856823
    :goto_377
    const-string/jumbo v2, "request for string cause exception"

    .line 50856826
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856828
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856830
    :cond_37e
    :goto_37e
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;

    .line 50856832
    move-object v5, v0

    .line 50856833
    move-object v10, v4

    .line 50856834
    move-object v11, v3

    .line 50856835
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50856838
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    const-string/jumbo v3, "x-tt-trace-id"

    .line 50855943
    .line 50855944
    .line 50855945
    const-string/jumbo v4, "x-tt-logid"

    .line 50855946
    .line 50855947
    .line 50855948
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855949
    .line 50855950
    .line 50855951
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50855952
    .line 50855953
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855954
    .line 50855955
    .line 50855956
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855957
    .line 50855958
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855959
    .line 50855960
    .line 50855961
    const/4 v5, -0x1

    .line 50855962
    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50855963
    .line 50855964
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855965
    .line 50855966
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855967
    .line 50855968
    .line 50855969
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855970
    .line 50855971
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855972
    .line 50855973
    .line 50855974
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855975
    .line 50855976
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855977
    .line 50855978
    .line 50855979
    const-string v5, ""

    .line 50855980
    .line 50855981
    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50855982
    .line 50855983
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855984
    .line 50855985
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855986
    .line 50855987
    .line 50855988
    :try_start_34
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lkotlin/Triple;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v12

    .line 50855992
    invoke-virtual {v12}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v13

    .line 50855996
    move-object v15, v13

    .line 50855997
    check-cast v15, Ljava/lang/String;

    .line 50855998
    .line 50855999
    invoke-virtual {v12}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v13

    .line 50856003
    check-cast v13, Ljava/lang/String;

    .line 50856004
    .line 50856005
    invoke-virtual {v12}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v12

    .line 50856009
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 50856010
    .line 50856011
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/List;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v24

    .line 50856015
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->createRequestContext(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v25

    .line 50856019
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->getNetworkConfig(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Ljava/util/Map;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v17

    .line 50856023
    instance-of v14, v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
    :try_end_59
    .catchall {:try_start_34 .. :try_end_59} :catchall_374

    .line 50856024
    .line 50856025
    move-object/from16 v26, v10

    .line 50856026
    .line 50856027
    const/4 v10, 0x0

    .line 50856028
    if-eqz v14, :cond_7e

    .line 50856029
    .line 50856030
    :try_start_5e
    move-object v14, v2

    .line 50856031
    check-cast v14, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 50856032
    .line 50856033
    const/16 v16, 0x0

    .line 50856034
    .line 50856035
    const/16 v18, 0x2

    .line 50856036
    .line 50856037
    const/16 v19, 0x0

    .line 50856038
    .line 50856039
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$DefaultImpls;->createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v2

    .line 50856043
    if-eqz v2, :cond_76

    .line 50856044
    .line 50856045
    const-class v14, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856046
    .line 50856047
    invoke-interface {v2, v14}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v2

    .line 50856051
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;
    :try_end_75
    .catchall {:try_start_5e .. :try_end_75} :catchall_7a

    .line 50856052
    .line 50856053
    goto :goto_77

    .line 50856054
    :cond_76
    move-object v2, v10

    .line 50856055
    :goto_77
    move-object/from16 v28, v11

    .line 50856056
    .line 50856057
    goto :goto_92

    .line 50856058
    :catchall_7a
    move-exception v0

    .line 50856059
    move-object v3, v11

    .line 50856060
    goto/16 :goto_2ce

    .line 50856061
    .line 50856062
    :cond_7e
    move-object/from16 v28, v11

    .line 50856063
    .line 50856064
    const/4 v11, 0x0

    .line 50856065
    const/4 v14, 0x2

    .line 50856066
    :try_start_82
    invoke-static {v2, v15, v11, v14, v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v2

    .line 50856070
    if-eqz v2, :cond_91

    .line 50856071
    .line 50856072
    const-class v11, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856073
    .line 50856074
    invoke-interface {v2, v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v2

    .line 50856078
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;

    .line 50856079
    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    move-object v2, v10

    .line 50856082
    :goto_92
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50856083
    .line 50856084
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v14

    .line 50856088
    aget v11, v11, v14

    .line 50856089
    .line 50856090
    const/4 v14, 0x1

    .line 50856091
    if-eq v11, v14, :cond_13e

    .line 50856092
    .line 50856093
    const/4 v15, 0x2

    .line 50856094
    if-eq v11, v15, :cond_fc

    .line 50856095
    .line 50856096
    const/4 v15, 0x3

    .line 50856097
    if-eq v11, v15, :cond_e0

    .line 50856098
    .line 50856099
    const/4 v15, 0x4

    .line 50856100
    if-eq v11, v15, :cond_a8

    .line 50856101
    .line 50856102
    goto/16 :goto_157

    .line 50856103
    .line 50856104
    :cond_a8
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXJSBrRequestDelete()Z

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v11

    .line 50856108
    if-eqz v11, :cond_c8

    .line 50856109
    .line 50856110
    if-eqz v2, :cond_157

    .line 50856111
    .line 50856112
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v17

    .line 50856116
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getMaxLength()I

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v18

    .line 50856120
    move-object/from16 v16, v2

    .line 50856121
    .line 50856122
    move-object/from16 v19, v13

    .line 50856123
    .line 50856124
    move-object/from16 v20, v12

    .line 50856125
    .line 50856126
    move-object/from16 v21, v24

    .line 50856127
    .line 50856128
    move-object/from16 v22, v25

    .line 50856129
    .line 50856130
    invoke-interface/range {v16 .. v22}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doDeleteForStringWithQuery(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v2

    .line 50856134
    goto/16 :goto_158

    .line 50856135
    .line 50856136
    :cond_c8
    if-eqz v2, :cond_157

    .line 50856137
    .line 50856138
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v17

    .line 50856142
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getMaxLength()I

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v18

    .line 50856146
    move-object/from16 v16, v2

    .line 50856147
    .line 50856148
    move-object/from16 v19, v13

    .line 50856149
    .line 50856150
    move-object/from16 v20, v24

    .line 50856151
    .line 50856152
    move-object/from16 v21, v25

    .line 50856153
    .line 50856154
    invoke-interface/range {v16 .. v21}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doDeleteForString(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v2

    .line 50856158
    goto/16 :goto_158

    .line 50856159
    .line 50856160
    :cond_e0
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v21

    .line 50856164
    if-eqz v2, :cond_157

    .line 50856165
    .line 50856166
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v17

    .line 50856170
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getMaxLength()I

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v18

    .line 50856174
    move-object/from16 v16, v2

    .line 50856175
    .line 50856176
    move-object/from16 v19, v13

    .line 50856177
    .line 50856178
    move-object/from16 v20, v24

    .line 50856179
    .line 50856180
    move-object/from16 v22, v25

    .line 50856181
    .line 50856182
    invoke-interface/range {v16 .. v22}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doPutForString(ZILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v2

    .line 50856186
    goto/16 :goto_158

    .line 50856187
    .line 50856188
    :cond_fc
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v22

    .line 50856192
    if-eqz v22, :cond_121

    .line 50856193
    .line 50856194
    if-eqz v2, :cond_11b

    .line 50856195
    .line 50856196
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v17

    .line 50856200
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getMaxLength()I

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v18

    .line 50856204
    move-object/from16 v16, v2

    .line 50856205
    .line 50856206
    move-object/from16 v19, v13

    .line 50856207
    .line 50856208
    move-object/from16 v20, v12

    .line 50856209
    .line 50856210
    move-object/from16 v21, v24

    .line 50856211
    .line 50856212
    move-object/from16 v23, v25

    .line 50856213
    .line 50856214
    invoke-interface/range {v16 .. v23}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v11

    .line 50856218
    goto :goto_11c

    .line 50856219
    :cond_11b
    move-object v11, v10

    .line 50856220
    :goto_11c
    if-nez v11, :cond_11f

    .line 50856221
    .line 50856222
    goto :goto_121

    .line 50856223
    :cond_11f
    move-object v2, v11

    .line 50856224
    goto :goto_158

    .line 50856225
    :cond_121
    :goto_121
    if-eqz v2, :cond_157

    .line 50856226
    .line 50856227
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v17

    .line 50856231
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getMaxLength()I

    .line 50856232
    .line 50856233
    .line 50856234
    move-result v18

    .line 50856235
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v22

    .line 50856239
    move-object/from16 v16, v2

    .line 50856240
    .line 50856241
    move-object/from16 v19, v13

    .line 50856242
    .line 50856243
    move-object/from16 v20, v12

    .line 50856244
    .line 50856245
    move-object/from16 v21, v24

    .line 50856246
    .line 50856247
    move-object/from16 v23, v25

    .line 50856248
    .line 50856249
    invoke-interface/range {v16 .. v23}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v2

    .line 50856253
    goto :goto_158

    .line 50856254
    :cond_13e
    if-eqz v2, :cond_157

    .line 50856255
    .line 50856256
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v17

    .line 50856260
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getMaxLength()I

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v18

    .line 50856264
    move-object/from16 v16, v2

    .line 50856265
    .line 50856266
    move-object/from16 v19, v13

    .line 50856267
    .line 50856268
    move-object/from16 v20, v12

    .line 50856269
    .line 50856270
    move-object/from16 v21, v24

    .line 50856271
    .line 50856272
    move-object/from16 v22, v25

    .line 50856273
    .line 50856274
    invoke-interface/range {v16 .. v22}, Lcom/bytedance/sdk/xbridge/cn/runtime/api/IHostNetworkRuntimeApi;->doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v2

    .line 50856278
    goto :goto_158

    .line 50856279
    :cond_157
    :goto_157
    move-object v2, v10

    .line 50856280
    :goto_158
    if-eqz v2, :cond_353

    .line 50856281
    .line 50856282
    const/4 v11, 0x0

    .line 50856283
    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_15d
    .catchall {:try_start_82 .. :try_end_15d} :catchall_2d2

    .line 50856284
    .line 50856285
    const/16 v11, 0x2c

    .line 50856286
    .line 50856287
    const/16 v12, 0x3a

    .line 50856288
    .line 50856289
    :try_start_161
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v2

    .line 50856293
    if-eqz v2, :cond_22f

    .line 50856294
    .line 50856295
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856296
    .line 50856297
    .line 50856298
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v13

    .line 50856302
    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856303
    .line 50856304
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v13

    .line 50856308
    check-cast v13, Ljava/lang/String;

    .line 50856309
    .line 50856310
    if-nez v13, :cond_18c

    .line 50856311
    .line 50856312
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;

    .line 50856313
    .line 50856314
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v15

    .line 50856318
    if-nez v15, :cond_188

    .line 50856319
    .line 50856320
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v15

    .line 50856324
    invoke-virtual {v15}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v15

    .line 50856328
    :cond_188
    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/StringResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v13

    .line 50856332
    :cond_18c
    iput-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856333
    .line 50856334
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v2

    .line 50856338
    if-eqz v2, :cond_22f

    .line 50856339
    .line 50856340
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v2

    .line 50856347
    :goto_19b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v13

    .line 50856351
    if-eqz v13, :cond_22b

    .line 50856352
    .line 50856353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v13

    .line 50856357
    check-cast v13, Lcom/bytedance/retrofit2/client/Header;

    .line 50856358
    .line 50856359
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->getCustomCookie()Z

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v15

    .line 50856363
    if-eqz v15, :cond_212

    .line 50856364
    .line 50856365
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v15

    .line 50856369
    const-string/jumbo v10, "set-cookie"

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v10

    .line 50856376
    if-nez v10, :cond_1c6

    .line 50856377
    .line 50856378
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v10

    .line 50856382
    const-string v15, "Set-Cookie"

    .line 50856383
    .line 50856384
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v10

    .line 50856388
    if-eqz v10, :cond_212

    .line 50856389
    .line 50856390
    :cond_1c6
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v10

    .line 50856394
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v10

    .line 50856398
    if-eqz v10, :cond_1fc

    .line 50856399
    .line 50856400
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v10

    .line 50856404
    const/4 v15, 0x0

    .line 50856405
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856406
    .line 50856407
    .line 50856408
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856409
    .line 50856410
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v17

    .line 50856417
    move-object/from16 v15, v17

    .line 50856418
    .line 50856419
    check-cast v15, Ljava/lang/String;

    .line 50856420
    .line 50856421
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856422
    .line 50856423
    .line 50856424
    const-string v15, ", "

    .line 50856425
    .line 50856426
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v13

    .line 50856433
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v13

    .line 50856440
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856441
    .line 50856442
    .line 50856443
    goto :goto_227

    .line 50856444
    :cond_1fc
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v10

    .line 50856448
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v13

    .line 50856455
    if-nez v13, :cond_20b

    .line 50856456
    .line 50856457
    move-object v13, v5

    .line 50856458
    goto :goto_20e

    .line 50856459
    :cond_20b
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856460
    .line 50856461
    .line 50856462
    :goto_20e
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856463
    .line 50856464
    .line 50856465
    goto :goto_227

    .line 50856466
    :cond_212
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v10

    .line 50856470
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v13

    .line 50856477
    if-nez v13, :cond_221

    .line 50856478
    .line 50856479
    move-object v13, v5

    .line 50856480
    goto :goto_224

    .line 50856481
    :cond_221
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856482
    .line 50856483
    .line 50856484
    :goto_224
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856485
    .line 50856486
    .line 50856487
    :goto_227
    const/4 v10, 0x0

    .line 50856488
    const/4 v14, 0x1

    .line 50856489
    goto/16 :goto_19b

    .line 50856490
    .line 50856491
    :cond_22b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22d
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_161 .. :try_end_22d} :catch_30d
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_161 .. :try_end_22d} :catch_2d9
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_161 .. :try_end_22d} :catch_236
    .catchall {:try_start_161 .. :try_end_22d} :catchall_2d2

    .line 50856492
    .line 50856493
    move-object v10, v0

    .line 50856494
    goto :goto_230

    .line 50856495
    :cond_22f
    const/4 v10, 0x0

    .line 50856496
    :goto_230
    move-object/from16 v4, v26

    .line 50856497
    .line 50856498
    move-object/from16 v3, v28

    .line 50856499
    .line 50856500
    goto/16 :goto_358

    .line 50856501
    .line 50856502
    :catch_236
    move-exception v0

    .line 50856503
    move-object v2, v0

    .line 50856504
    :try_start_238
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856505
    .line 50856506
    iget-object v0, v2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->infoObj:Ljava/lang/Object;

    .line 50856507
    .line 50856508
    instance-of v10, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50856509
    .line 50856510
    if-eqz v10, :cond_243

    .line 50856511
    .line 50856512
    check-cast v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50856513
    .line 50856514
    goto :goto_244

    .line 50856515
    :cond_243
    const/4 v0, 0x0

    .line 50856516
    :goto_244
    if-eqz v0, :cond_279

    .line 50856517
    .line 50856518
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 50856519
    .line 50856520
    if-eqz v0, :cond_279

    .line 50856521
    .line 50856522
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856523
    .line 50856524
    .line 50856525
    new-instance v10, Lorg/json/JSONObject;

    .line 50856526
    .line 50856527
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v0

    .line 50856534
    if-eq v0, v5, :cond_25a

    .line 50856535
    .line 50856536
    const/4 v13, 0x1

    .line 50856537
    goto :goto_25b

    .line 50856538
    :cond_25a
    const/4 v13, 0x0

    .line 50856539
    :goto_25b
    if-eqz v13, :cond_25e

    .line 50856540
    .line 50856541
    goto :goto_25f

    .line 50856542
    :cond_25e
    const/4 v0, 0x0

    .line 50856543
    :goto_25f
    if-eqz v0, :cond_264

    .line 50856544
    .line 50856545
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856546
    .line 50856547
    .line 50856548
    :cond_264
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object v0

    .line 50856552
    if-eq v0, v5, :cond_26d

    .line 50856553
    .line 50856554
    const/16 v27, 0x1

    .line 50856555
    .line 50856556
    goto :goto_26f

    .line 50856557
    :cond_26d
    const/16 v27, 0x0

    .line 50856558
    .line 50856559
    :goto_26f
    if-eqz v27, :cond_272

    .line 50856560
    .line 50856561
    goto :goto_273

    .line 50856562
    :cond_272
    const/4 v0, 0x0

    .line 50856563
    :goto_273
    if-eqz v0, :cond_27a

    .line 50856564
    .line 50856565
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856566
    .line 50856567
    .line 50856568
    goto :goto_27a

    .line 50856569
    :cond_279
    const/4 v10, 0x0

    .line 50856570
    :cond_27a
    :goto_27a
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27d
    .catchall {:try_start_238 .. :try_end_27d} :catchall_27e

    .line 50856571
    .line 50856572
    .line 50856573
    goto :goto_288

    .line 50856574
    :catchall_27e
    move-exception v0

    .line 50856575
    :try_start_27f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856576
    .line 50856577
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object v0

    .line 50856581
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856582
    .line 50856583
    .line 50856584
    :goto_288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856585
    .line 50856586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856587
    .line 50856588
    .line 50856589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856590
    .line 50856591
    .line 50856592
    move-result-object v3

    .line 50856593
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856594
    .line 50856595
    .line 50856596
    move-result-object v3

    .line 50856597
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856598
    .line 50856599
    .line 50856600
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856601
    .line 50856602
    .line 50856603
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object v3

    .line 50856607
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856608
    .line 50856609
    .line 50856610
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856611
    .line 50856612
    .line 50856613
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50856614
    .line 50856615
    .line 50856616
    move-result v3

    .line 50856617
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856618
    .line 50856619
    .line 50856620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object v0

    .line 50856624
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856625
    .line 50856626
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 50856627
    .line 50856628
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object v3

    .line 50856632
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856633
    .line 50856634
    .line 50856635
    move-result v0
    :try_end_2bc
    .catchall {:try_start_27f .. :try_end_2bc} :catchall_2d2

    .line 50856636
    move-object/from16 v3, v28

    .line 50856637
    .line 50856638
    :try_start_2be
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856639
    .line 50856640
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50856641
    .line 50856642
    .line 50856643
    move-result v0

    .line 50856644
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2c6
    .catchall {:try_start_2be .. :try_end_2c6} :catchall_2cd

    .line 50856645
    .line 50856646
    move-object/from16 v4, v26

    .line 50856647
    .line 50856648
    :try_start_2c8
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856649
    .line 50856650
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856651
    .line 50856652
    goto :goto_30b

    .line 50856653
    :catchall_2cd
    move-exception v0

    .line 50856654
    :goto_2ce
    move-object/from16 v4, v26

    .line 50856655
    .line 50856656
    goto/16 :goto_377

    .line 50856657
    .line 50856658
    :catchall_2d2
    move-exception v0

    .line 50856659
    move-object/from16 v4, v26

    .line 50856660
    .line 50856661
    move-object/from16 v3, v28

    .line 50856662
    .line 50856663
    goto/16 :goto_377

    .line 50856664
    .line 50856665
    :catch_2d9
    move-exception v0

    .line 50856666
    move-object/from16 v4, v26

    .line 50856667
    .line 50856668
    move-object/from16 v3, v28

    .line 50856669
    .line 50856670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856671
    .line 50856672
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856673
    .line 50856674
    .line 50856675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856676
    .line 50856677
    .line 50856678
    move-result-object v5

    .line 50856679
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856680
    .line 50856681
    .line 50856682
    move-result-object v5

    .line 50856683
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856684
    .line 50856685
    .line 50856686
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856687
    .line 50856688
    .line 50856689
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856690
    .line 50856691
    .line 50856692
    move-result-object v5

    .line 50856693
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856694
    .line 50856695
    .line 50856696
    const-string v5, ",-1001"

    .line 50856697
    .line 50856698
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856699
    .line 50856700
    .line 50856701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856702
    .line 50856703
    .line 50856704
    move-result-object v2

    .line 50856705
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856706
    .line 50856707
    const/16 v2, -0x3e9

    .line 50856708
    .line 50856709
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856710
    .line 50856711
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856712
    .line 50856713
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856714
    .line 50856715
    :goto_30b
    move-object v10, v0

    .line 50856716
    goto :goto_358

    .line 50856717
    :catch_30d
    move-exception v0

    .line 50856718
    move-object/from16 v4, v26

    .line 50856719
    .line 50856720
    move-object/from16 v3, v28

    .line 50856721
    .line 50856722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856723
    .line 50856724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856725
    .line 50856726
    .line 50856727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856728
    .line 50856729
    .line 50856730
    move-result-object v5

    .line 50856731
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856732
    .line 50856733
    .line 50856734
    move-result-object v5

    .line 50856735
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856736
    .line 50856737
    .line 50856738
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856739
    .line 50856740
    .line 50856741
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856742
    .line 50856743
    .line 50856744
    move-result-object v5

    .line 50856745
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856746
    .line 50856747
    .line 50856748
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856749
    .line 50856750
    .line 50856751
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856752
    .line 50856753
    .line 50856754
    move-result v5

    .line 50856755
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856756
    .line 50856757
    .line 50856758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856759
    .line 50856760
    .line 50856761
    move-result-object v2

    .line 50856762
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856763
    .line 50856764
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 50856765
    .line 50856766
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856767
    .line 50856768
    .line 50856769
    move-result-object v5

    .line 50856770
    invoke-direct {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856771
    .line 50856772
    .line 50856773
    move-result v2

    .line 50856774
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856775
    .line 50856776
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856777
    .line 50856778
    .line 50856779
    move-result v2

    .line 50856780
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856781
    .line 50856782
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856783
    .line 50856784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856785
    .line 50856786
    goto :goto_30b

    .line 50856787
    :cond_353
    move-object/from16 v4, v26

    .line 50856788
    .line 50856789
    move-object/from16 v3, v28

    .line 50856790
    .line 50856791
    const/4 v10, 0x0

    .line 50856792
    :goto_358
    if-nez v10, :cond_37e

    .line 50856793
    .line 50856794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856795
    .line 50856796
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856797
    .line 50856798
    .line 50856799
    const-string v2, "call is null, method is "

    .line 50856800
    .line 50856801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856802
    .line 50856803
    .line 50856804
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856805
    .line 50856806
    .line 50856807
    move-result-object v2

    .line 50856808
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856809
    .line 50856810
    .line 50856811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856812
    .line 50856813
    .line 50856814
    move-result-object v0

    .line 50856815
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_371
    .catchall {:try_start_2c8 .. :try_end_371} :catchall_372

    .line 50856816
    .line 50856817
    goto :goto_37e

    .line 50856818
    :catchall_372
    move-exception v0

    .line 50856819
    goto :goto_377

    .line 50856820
    :catchall_374
    move-exception v0

    .line 50856821
    move-object v4, v10

    .line 50856822
    move-object v3, v11

    .line 50856823
    :goto_377
    const-string/jumbo v2, "request for string cause exception"

    .line 50856824
    .line 50856825
    .line 50856826
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856827
    .line 50856828
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856829
    .line 50856830
    :cond_37e
    :goto_37e
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;

    .line 50856831
    .line 50856832
    move-object v5, v0

    .line 50856833
    move-object v10, v4

    .line 50856834
    move-object v11, v3

    .line 50856835
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50856836
    .line 50856837
    .line 50856838
    return-object v0
.end method


