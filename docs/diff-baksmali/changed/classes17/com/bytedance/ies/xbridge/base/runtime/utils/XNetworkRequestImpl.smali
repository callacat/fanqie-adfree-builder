## classes17/com/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl.smali
# added=0 removed=0 changed=8

.method private final createRequestContext(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;
[MOD-CHANGED]
.method private final createRequestContext(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getConnectTimeOut()J

    .line 16973832
    move-result-wide v1

    .line 16973833
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getReadTimeOut()J

    .line 16973838
    move-result-wide v1

    .line 16973839
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getWriteTimeOut()J

    .line 16973844
    move-result-wide v1

    .line 16973845
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 16973847
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

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
.method private final createRequestContext(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getConnectTimeOut()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v1

    .line 16973833
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getReadTimeOut()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v1

    .line 16973839
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getWriteTimeOut()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v1

    .line 16973845
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

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


.method private final parseBaseInfo(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lkotlin/Triple;
[MOD-CHANGED]
.method private final parseBaseInfo(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lkotlin/Triple;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getUrl()Ljava/lang/String;

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
.method private final parseBaseInfo(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lkotlin/Triple;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getUrl()Ljava/lang/String;

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


.method private final parseHeaderList(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Ljava/util/List;
[MOD-CHANGED]
.method private final parseHeaderList(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getHeaders()Ljava/util/LinkedHashMap;

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getContentEncoding()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getContentType()Ljava/lang/String;

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
.method private final parseHeaderList(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getHeaders()Ljava/util/LinkedHashMap;

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getContentEncoding()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getContentType()Ljava/lang/String;

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
    const/4 v6, 0x6

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
    const/4 v6, 0x6

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


.method private final parseTypedOutput(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;
[MOD-CHANGED]
.method private final parseTypedOutput(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170434
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170437
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getPostFilePart()Ljava/util/LinkedHashMap;

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

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
    sget-object v5, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 17170543
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-direct {v5, v6}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getSendData()[B

    .line 17170564
    move-result-object v1

    .line 17170565
    if-eqz v1, :cond_99

    .line 17170567
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17170569
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getContentType()Ljava/lang/String;

    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getSendData()[B

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
.method private final parseTypedOutput(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getPostFilePart()Ljava/util/LinkedHashMap;

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

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
    sget-object v5, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-direct {v5, v6}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getSendData()[B

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getContentType()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getSendData()[B

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


.method public final requestForStream(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;
[MOD-CHANGED]
.method public final requestForStream(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    const-string v2, "x.request requestForStream params: baseUrl:"

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50790411
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790414
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790416
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790419
    const/4 v3, -0x1

    .line 50790420
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790422
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790424
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790427
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790429
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790432
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790434
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790437
    const-string v3, ""

    .line 50790439
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790441
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790443
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790446
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790448
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790451
    :try_start_33
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lkotlin/Triple;

    .line 50790454
    move-result-object v11

    .line 50790455
    invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50790458
    move-result-object v12

    .line 50790459
    check-cast v12, Ljava/lang/String;

    .line 50790461
    invoke-virtual {v11}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50790464
    move-result-object v13

    .line 50790465
    move-object/from16 v17, v13

    .line 50790467
    check-cast v17, Ljava/lang/String;

    .line 50790469
    invoke-virtual {v11}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50790472
    move-result-object v11

    .line 50790473
    move-object/from16 v18, v11

    .line 50790475
    check-cast v18, Ljava/util/LinkedHashMap;

    .line 50790477
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Ljava/util/List;

    .line 50790480
    move-result-object v19

    .line 50790481
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->createRequestContext(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 50790484
    move-result-object v21

    .line 50790485
    const/4 v11, 0x0

    .line 50790486
    const/4 v13, 0x2

    .line 50790487
    const/4 v15, 0x0

    .line 50790488
    move-object/from16 v14, p3

    .line 50790490
    invoke-static {v14, v12, v15, v13, v11}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend$DefaultImpls;->createRetrofit$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;

    .line 50790493
    move-result-object v14

    .line 50790494
    if-eqz v14, :cond_6a

    .line 50790496
    const-class v11, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;

    .line 50790498
    invoke-interface {v14, v11}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790501
    move-result-object v11

    .line 50790502
    check-cast v11, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;

    .line 50790504
    move-object v14, v11

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v14, 0x0

    .line 50790507
    :goto_6b
    sget-object v11, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 50790509
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50790511
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790514
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790517
    const-string v2, ",request:"

    .line 50790519
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getInfo()Ljava/lang/String;

    .line 50790525
    move-result-object v2

    .line 50790526
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790529
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790532
    move-result-object v2

    .line 50790533
    invoke-virtual {v11, v2}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 50790536
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50790538
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790541
    move-result v11

    .line 50790542
    aget v2, v2, v11

    .line 50790544
    if-eq v2, v13, :cond_a8

    .line 50790546
    const/4 v11, 0x5

    .line 50790547
    if-eq v2, v11, :cond_97

    .line 50790549
    :cond_95
    const/4 v2, 0x0

    .line 50790550
    goto :goto_bc

    .line 50790551
    :cond_97
    if-eqz v14, :cond_95

    .line 50790553
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50790556
    move-result v15

    .line 50790557
    const/4 v0, -0x1

    .line 50790558
    const/4 v2, 0x0

    .line 50790559
    move/from16 v16, v0

    .line 50790561
    move-object/from16 v20, v21

    .line 50790563
    invoke-interface/range {v14 .. v20}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50790566
    move-result-object v0

    .line 50790567
    goto :goto_bd

    .line 50790568
    :cond_a8
    const/4 v2, 0x0

    .line 50790569
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50790572
    move-result-object v20

    .line 50790573
    if-eqz v20, :cond_bc

    .line 50790575
    if-eqz v14, :cond_bc

    .line 50790577
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50790580
    move-result v15

    .line 50790581
    const/16 v16, -0x1

    .line 50790583
    invoke-interface/range {v14 .. v21}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doPostForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50790586
    move-result-object v0

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    .line 50790589
    :goto_bd
    if-eqz v0, :cond_19f

    .line 50790591
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790593
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50790595
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790598
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_33 .. :try_end_c8} :catchall_1ba

    .line 50790600
    const/16 v2, 0x3a

    .line 50790602
    :try_start_ca
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50790605
    move-result-object v0

    .line 50790606
    if-eqz v0, :cond_19f

    .line 50790608
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790611
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50790614
    move-result v11

    .line 50790615
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790617
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790620
    move-result-object v11

    .line 50790621
    check-cast v11, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50790623
    if-eqz v11, :cond_e6

    .line 50790625
    invoke-interface {v11}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50790628
    move-result-object v11

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    const/4 v11, 0x0

    .line 50790631
    :goto_e7
    iput-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790633
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50790636
    move-result-object v0

    .line 50790637
    if-eqz v0, :cond_19f

    .line 50790639
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790645
    move-result-object v0

    .line 50790646
    :goto_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790649
    move-result v11

    .line 50790650
    if-eqz v11, :cond_118

    .line 50790652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790655
    move-result-object v11

    .line 50790656
    check-cast v11, Lcom/bytedance/retrofit2/client/Header;

    .line 50790658
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50790661
    move-result-object v12

    .line 50790662
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790665
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50790668
    move-result-object v11

    .line 50790669
    if-nez v11, :cond_111

    .line 50790671
    move-object v11, v3

    .line 50790672
    goto :goto_114

    .line 50790673
    :cond_111
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790676
    :goto_114
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790679
    goto :goto_f6

    .line 50790680
    :cond_118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11a
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_ca .. :try_end_11a} :catch_15a
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_ca .. :try_end_11a} :catch_11d
    .catchall {:try_start_ca .. :try_end_11a} :catchall_1ba

    .line 50790682
    :goto_11a
    move-object v11, v0

    .line 50790683
    goto/16 :goto_1a0

    .line 50790685
    :catch_11d
    move-exception v0

    .line 50790686
    :try_start_11e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790688
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790694
    move-result-object v11

    .line 50790695
    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790698
    move-result-object v11

    .line 50790699
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790702
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790705
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790708
    move-result-object v2

    .line 50790709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    const-string v2, ",-1"

    .line 50790714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790720
    move-result-object v2

    .line 50790721
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790723
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50790726
    move-result v2

    .line 50790727
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790729
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 50790731
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790734
    move-result-object v3

    .line 50790735
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50790738
    move-result v2

    .line 50790739
    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790741
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790745
    goto :goto_11a

    .line 50790746
    :catch_15a
    move-exception v0

    .line 50790747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790749
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790755
    move-result-object v11

    .line 50790756
    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790759
    move-result-object v11

    .line 50790760
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790763
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790766
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790769
    move-result-object v2

    .line 50790770
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790773
    const/16 v2, 0x2c

    .line 50790775
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790778
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50790781
    move-result v2

    .line 50790782
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790788
    move-result-object v2

    .line 50790789
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790791
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50790794
    move-result v2

    .line 50790795
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790797
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 50790799
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790802
    move-result-object v3

    .line 50790803
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50790806
    move-result v2

    .line 50790807
    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790809
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790811
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790813
    goto/16 :goto_11a

    .line 50790815
    :cond_19f
    const/4 v11, 0x0

    .line 50790816
    :goto_1a0
    if-nez v11, :cond_1c1

    .line 50790818
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790820
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790823
    const-string v2, "call is null, method is "

    .line 50790825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790828
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790831
    move-result-object v2

    .line 50790832
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790838
    move-result-object v0

    .line 50790839
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1b9
    .catchall {:try_start_11e .. :try_end_1b9} :catchall_1ba

    .line 50790841
    goto :goto_1c1

    .line 50790842
    :catchall_1ba
    move-exception v0

    .line 50790843
    const-string v2, "request for string cause exception"

    .line 50790845
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790847
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790849
    :cond_1c1
    :goto_1c1
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;

    .line 50790851
    move-object v3, v0

    .line 50790852
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final requestForStream(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p2

    .line 50790403
    .line 50790404
    const-string v2, "x.request requestForStream params: baseUrl:"

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50790410
    .line 50790411
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790412
    .line 50790413
    .line 50790414
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790415
    .line 50790416
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    const/4 v3, -0x1

    .line 50790420
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790421
    .line 50790422
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790423
    .line 50790424
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790425
    .line 50790426
    .line 50790427
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790428
    .line 50790429
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790430
    .line 50790431
    .line 50790432
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790433
    .line 50790434
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790435
    .line 50790436
    .line 50790437
    const-string v3, ""

    .line 50790438
    .line 50790439
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790440
    .line 50790441
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790442
    .line 50790443
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790444
    .line 50790445
    .line 50790446
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790447
    .line 50790448
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790449
    .line 50790450
    .line 50790451
    :try_start_33
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lkotlin/Triple;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v11

    .line 50790455
    invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v12

    .line 50790459
    check-cast v12, Ljava/lang/String;

    .line 50790460
    .line 50790461
    invoke-virtual {v11}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v13

    .line 50790465
    move-object/from16 v17, v13

    .line 50790466
    .line 50790467
    check-cast v17, Ljava/lang/String;

    .line 50790468
    .line 50790469
    invoke-virtual {v11}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v11

    .line 50790473
    move-object/from16 v18, v11

    .line 50790474
    .line 50790475
    check-cast v18, Ljava/util/LinkedHashMap;

    .line 50790476
    .line 50790477
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Ljava/util/List;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v19

    .line 50790481
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->createRequestContext(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v21

    .line 50790485
    const/4 v11, 0x0

    .line 50790486
    const/4 v13, 0x2

    .line 50790487
    const/4 v15, 0x0

    .line 50790488
    move-object/from16 v14, p3

    .line 50790489
    .line 50790490
    invoke-static {v14, v12, v15, v13, v11}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend$DefaultImpls;->createRetrofit$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v14

    .line 50790494
    if-eqz v14, :cond_6a

    .line 50790495
    .line 50790496
    const-class v11, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;

    .line 50790497
    .line 50790498
    invoke-interface {v14, v11}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v11

    .line 50790502
    check-cast v11, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;

    .line 50790503
    .line 50790504
    move-object v14, v11

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v14, 0x0

    .line 50790507
    :goto_6b
    sget-object v11, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 50790508
    .line 50790509
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50790510
    .line 50790511
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    .line 50790517
    const-string v2, ",request:"

    .line 50790518
    .line 50790519
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getInfo()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v2

    .line 50790526
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v2

    .line 50790533
    invoke-virtual {v11, v2}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50790537
    .line 50790538
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v11

    .line 50790542
    aget v2, v2, v11

    .line 50790543
    .line 50790544
    if-eq v2, v13, :cond_a8

    .line 50790545
    .line 50790546
    const/4 v11, 0x5

    .line 50790547
    if-eq v2, v11, :cond_97

    .line 50790548
    .line 50790549
    :cond_95
    const/4 v2, 0x0

    .line 50790550
    goto :goto_bc

    .line 50790551
    :cond_97
    if-eqz v14, :cond_95

    .line 50790552
    .line 50790553
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v15

    .line 50790557
    const/4 v0, -0x1

    .line 50790558
    const/4 v2, 0x0

    .line 50790559
    move/from16 v16, v0

    .line 50790560
    .line 50790561
    move-object/from16 v20, v21

    .line 50790562
    .line 50790563
    invoke-interface/range {v14 .. v20}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v0

    .line 50790567
    goto :goto_bd

    .line 50790568
    :cond_a8
    const/4 v2, 0x0

    .line 50790569
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v20

    .line 50790573
    if-eqz v20, :cond_bc

    .line 50790574
    .line 50790575
    if-eqz v14, :cond_bc

    .line 50790576
    .line 50790577
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v15

    .line 50790581
    const/16 v16, -0x1

    .line 50790582
    .line 50790583
    invoke-interface/range {v14 .. v21}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doPostForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v0

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    .line 50790589
    :goto_bd
    if-eqz v0, :cond_19f

    .line 50790590
    .line 50790591
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790592
    .line 50790593
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50790594
    .line 50790595
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790596
    .line 50790597
    .line 50790598
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_33 .. :try_end_c8} :catchall_1ba

    .line 50790599
    .line 50790600
    const/16 v2, 0x3a

    .line 50790601
    .line 50790602
    :try_start_ca
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v0

    .line 50790606
    if-eqz v0, :cond_19f

    .line 50790607
    .line 50790608
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v11

    .line 50790615
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790616
    .line 50790617
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v11

    .line 50790621
    check-cast v11, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50790622
    .line 50790623
    if-eqz v11, :cond_e6

    .line 50790624
    .line 50790625
    invoke-interface {v11}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v11

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    const/4 v11, 0x0

    .line 50790631
    :goto_e7
    iput-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790632
    .line 50790633
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v0

    .line 50790637
    if-eqz v0, :cond_19f

    .line 50790638
    .line 50790639
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v0

    .line 50790646
    :goto_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v11

    .line 50790650
    if-eqz v11, :cond_118

    .line 50790651
    .line 50790652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v11

    .line 50790656
    check-cast v11, Lcom/bytedance/retrofit2/client/Header;

    .line 50790657
    .line 50790658
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v12

    .line 50790662
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v11

    .line 50790669
    if-nez v11, :cond_111

    .line 50790670
    .line 50790671
    move-object v11, v3

    .line 50790672
    goto :goto_114

    .line 50790673
    :cond_111
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790674
    .line 50790675
    .line 50790676
    :goto_114
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790677
    .line 50790678
    .line 50790679
    goto :goto_f6

    .line 50790680
    :cond_118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11a
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_ca .. :try_end_11a} :catch_15a
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_ca .. :try_end_11a} :catch_11d
    .catchall {:try_start_ca .. :try_end_11a} :catchall_1ba

    .line 50790681
    .line 50790682
    :goto_11a
    move-object v11, v0

    .line 50790683
    goto/16 :goto_1a0

    .line 50790684
    .line 50790685
    :catch_11d
    move-exception v0

    .line 50790686
    :try_start_11e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790687
    .line 50790688
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v11

    .line 50790695
    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v11

    .line 50790699
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v2

    .line 50790709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790710
    .line 50790711
    .line 50790712
    const-string v2, ",-1"

    .line 50790713
    .line 50790714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v2

    .line 50790721
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790722
    .line 50790723
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v2

    .line 50790727
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790728
    .line 50790729
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 50790730
    .line 50790731
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v3

    .line 50790735
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50790736
    .line 50790737
    .line 50790738
    move-result v2

    .line 50790739
    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790740
    .line 50790741
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790742
    .line 50790743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790744
    .line 50790745
    goto :goto_11a

    .line 50790746
    :catch_15a
    move-exception v0

    .line 50790747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790748
    .line 50790749
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v11

    .line 50790756
    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v11

    .line 50790760
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790764
    .line 50790765
    .line 50790766
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object v2

    .line 50790770
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790771
    .line 50790772
    .line 50790773
    const/16 v2, 0x2c

    .line 50790774
    .line 50790775
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50790779
    .line 50790780
    .line 50790781
    move-result v2

    .line 50790782
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v2

    .line 50790789
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790790
    .line 50790791
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50790792
    .line 50790793
    .line 50790794
    move-result v2

    .line 50790795
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790796
    .line 50790797
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 50790798
    .line 50790799
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790800
    .line 50790801
    .line 50790802
    move-result-object v3

    .line 50790803
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50790804
    .line 50790805
    .line 50790806
    move-result v2

    .line 50790807
    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790808
    .line 50790809
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790810
    .line 50790811
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790812
    .line 50790813
    goto/16 :goto_11a

    .line 50790814
    .line 50790815
    :cond_19f
    const/4 v11, 0x0

    .line 50790816
    :goto_1a0
    if-nez v11, :cond_1c1

    .line 50790817
    .line 50790818
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790819
    .line 50790820
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790821
    .line 50790822
    .line 50790823
    const-string v2, "call is null, method is "

    .line 50790824
    .line 50790825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790826
    .line 50790827
    .line 50790828
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790829
    .line 50790830
    .line 50790831
    move-result-object v2

    .line 50790832
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790833
    .line 50790834
    .line 50790835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790836
    .line 50790837
    .line 50790838
    move-result-object v0

    .line 50790839
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1b9
    .catchall {:try_start_11e .. :try_end_1b9} :catchall_1ba

    .line 50790840
    .line 50790841
    goto :goto_1c1

    .line 50790842
    :catchall_1ba
    move-exception v0

    .line 50790843
    const-string v2, "request for string cause exception"

    .line 50790844
    .line 50790845
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790846
    .line 50790847
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790848
    .line 50790849
    :cond_1c1
    :goto_1c1
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;

    .line 50790850
    .line 50790851
    move-object v3, v0

    .line 50790852
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForStream$3;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790853
    .line 50790854
    .line 50790855
    return-object v0
.end method


.method public final requestForString(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final requestForString(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p2

    .line 50855940
    const-string v2, "x.request requestForString method: params:"

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50855947
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855950
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855952
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855955
    const/4 v3, -0x1

    .line 50855956
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50855958
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855960
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855963
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855965
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855968
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855970
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855973
    const-string v3, ""

    .line 50855975
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50855977
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855979
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855982
    :try_start_2e
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lkotlin/Triple;

    .line 50855985
    move-result-object v10

    .line 50855986
    invoke-virtual {v10}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50855989
    move-result-object v11

    .line 50855990
    check-cast v11, Ljava/lang/String;

    .line 50855992
    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50855995
    move-result-object v12

    .line 50855996
    check-cast v12, Ljava/lang/String;

    .line 50855998
    invoke-virtual {v10}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50856001
    move-result-object v10

    .line 50856002
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 50856004
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Ljava/util/List;

    .line 50856007
    move-result-object v21

    .line 50856008
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->createRequestContext(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 50856011
    move-result-object v22
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_273

    .line 50856012
    const/4 v15, 0x0

    .line 50856013
    const/4 v13, 0x2

    .line 50856014
    const/4 v14, 0x0

    .line 50856015
    move-object/from16 v23, v8

    .line 50856017
    move-object/from16 v8, p3

    .line 50856019
    :try_start_53
    invoke-static {v8, v11, v15, v13, v14}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend$DefaultImpls;->createRetrofit$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;

    .line 50856022
    move-result-object v8

    .line 50856023
    if-eqz v8, :cond_62

    .line 50856025
    const-class v14, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;

    .line 50856027
    invoke-interface {v8, v14}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856030
    move-result-object v8

    .line 50856031
    check-cast v8, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;

    .line 50856033
    goto :goto_63

    .line 50856034
    :cond_62
    const/4 v8, 0x0

    .line 50856035
    :goto_63
    sget-object v14, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 50856037
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856039
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856042
    move-object/from16 v2, p1

    .line 50856044
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856047
    const-string v13, " baseUrl:"

    .line 50856049
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856052
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856055
    const-string v11, ",request:"

    .line 50856057
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856060
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getInfo()Ljava/lang/String;

    .line 50856063
    move-result-object v11

    .line 50856064
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856067
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856070
    move-result-object v11

    .line 50856071
    invoke-virtual {v14, v11}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 50856074
    sget-object v11, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50856076
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50856079
    move-result v13

    .line 50856080
    aget v11, v11, v13

    .line 50856082
    const/4 v13, 0x1

    .line 50856083
    if-eq v11, v13, :cond_111

    .line 50856085
    const/4 v13, 0x2

    .line 50856086
    if-eq v11, v13, :cond_d0

    .line 50856088
    const/4 v10, 0x3

    .line 50856089
    if-eq v11, v10, :cond_b6

    .line 50856091
    const/4 v10, 0x4

    .line 50856092
    if-eq v11, v10, :cond_a1

    .line 50856094
    :cond_9e
    const/4 v11, 0x0

    .line 50856095
    goto/16 :goto_127

    .line 50856097
    :cond_a1
    if-eqz v8, :cond_9e

    .line 50856099
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856102
    move-result v14

    .line 50856103
    const/4 v15, -0x1

    .line 50856104
    move-object v13, v8

    .line 50856105
    const/4 v11, 0x0

    .line 50856106
    const/4 v10, 0x0

    .line 50856107
    move-object/from16 v16, v12

    .line 50856109
    move-object/from16 v17, v21

    .line 50856111
    move-object/from16 v18, v22

    .line 50856113
    invoke-interface/range {v13 .. v18}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doDeleteForString(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856116
    move-result-object v14

    .line 50856117
    goto :goto_ce

    .line 50856118
    :cond_b6
    const/4 v10, 0x0

    .line 50856119
    const/4 v11, 0x0

    .line 50856120
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856123
    move-result-object v18

    .line 50856124
    if-eqz v8, :cond_9e

    .line 50856126
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856129
    move-result v14

    .line 50856130
    const/4 v15, -0x1

    .line 50856131
    move-object v13, v8

    .line 50856132
    move-object/from16 v16, v12

    .line 50856134
    move-object/from16 v17, v21

    .line 50856136
    move-object/from16 v19, v22

    .line 50856138
    invoke-interface/range {v13 .. v19}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doPutForString(ZILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856141
    move-result-object v14

    .line 50856142
    :goto_ce
    const/4 v11, 0x0

    .line 50856143
    goto :goto_128

    .line 50856144
    :cond_d0
    const/4 v11, 0x0

    .line 50856145
    const/4 v15, 0x0

    .line 50856146
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856149
    move-result-object v19

    .line 50856150
    if-eqz v19, :cond_f7

    .line 50856152
    if-eqz v8, :cond_f2

    .line 50856154
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856157
    move-result v14

    .line 50856158
    const/16 v16, -0x1

    .line 50856160
    move-object v13, v8

    .line 50856161
    const/4 v11, 0x0

    .line 50856162
    move/from16 v15, v16

    .line 50856164
    move-object/from16 v16, v12

    .line 50856166
    move-object/from16 v17, v10

    .line 50856168
    move-object/from16 v18, v21

    .line 50856170
    move-object/from16 v20, v22

    .line 50856172
    invoke-interface/range {v13 .. v20}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856175
    move-result-object v13

    .line 50856176
    move-object v14, v13

    .line 50856177
    goto :goto_f4

    .line 50856178
    :cond_f2
    const/4 v11, 0x0

    .line 50856179
    const/4 v14, 0x0

    .line 50856180
    :goto_f4
    if-nez v14, :cond_128

    .line 50856182
    goto :goto_f8

    .line 50856183
    :cond_f7
    const/4 v11, 0x0

    .line 50856184
    :goto_f8
    if-eqz v8, :cond_127

    .line 50856186
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856189
    move-result v14

    .line 50856190
    const/4 v15, -0x1

    .line 50856191
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

    .line 50856194
    move-result-object v19

    .line 50856195
    move-object v13, v8

    .line 50856196
    move-object/from16 v16, v12

    .line 50856198
    move-object/from16 v17, v10

    .line 50856200
    move-object/from16 v18, v21

    .line 50856202
    move-object/from16 v20, v22

    .line 50856204
    invoke-interface/range {v13 .. v20}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856207
    move-result-object v14

    .line 50856208
    goto :goto_128

    .line 50856209
    :cond_111
    const/4 v11, 0x0

    .line 50856210
    if-eqz v8, :cond_127

    .line 50856212
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856215
    move-result v14

    .line 50856216
    const/4 v15, -0x1

    .line 50856217
    move-object v13, v8

    .line 50856218
    move-object/from16 v16, v12

    .line 50856220
    move-object/from16 v17, v10

    .line 50856222
    move-object/from16 v18, v21

    .line 50856224
    move-object/from16 v19, v22

    .line 50856226
    invoke-interface/range {v13 .. v19}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856229
    move-result-object v14

    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    :goto_127
    const/4 v14, 0x0

    .line 50856232
    :cond_128
    :goto_128
    if-eqz v14, :cond_254

    .line 50856234
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_12c
    .catchall {:try_start_53 .. :try_end_12c} :catchall_1d9

    .line 50856236
    const/16 v8, 0x2c

    .line 50856238
    const/16 v10, 0x3a

    .line 50856240
    :try_start_130
    invoke-interface {v14}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50856243
    move-result-object v0

    .line 50856244
    if-eqz v0, :cond_190

    .line 50856246
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856249
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50856252
    move-result v11

    .line 50856253
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856255
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50856258
    move-result-object v11

    .line 50856259
    check-cast v11, Ljava/lang/String;

    .line 50856261
    if-nez v11, :cond_15b

    .line 50856263
    sget-object v11, Lcom/bytedance/ies/xbridge/base/runtime/utils/StringResponseBodyConverter;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/StringResponseBodyConverter;

    .line 50856265
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856268
    move-result-object v12

    .line 50856269
    if-nez v12, :cond_157

    .line 50856271
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50856274
    move-result-object v12

    .line 50856275
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856278
    move-result-object v12

    .line 50856279
    :cond_157
    invoke-virtual {v11, v12}, Lcom/bytedance/ies/xbridge/base/runtime/utils/StringResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;

    .line 50856282
    move-result-object v11

    .line 50856283
    :cond_15b
    iput-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856285
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50856288
    move-result-object v0

    .line 50856289
    if-eqz v0, :cond_190

    .line 50856291
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856297
    move-result-object v0

    .line 50856298
    :goto_16a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856301
    move-result v11

    .line 50856302
    if-eqz v11, :cond_18c

    .line 50856304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856307
    move-result-object v11

    .line 50856308
    check-cast v11, Lcom/bytedance/retrofit2/client/Header;

    .line 50856310
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856313
    move-result-object v12

    .line 50856314
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856317
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856320
    move-result-object v11

    .line 50856321
    if-nez v11, :cond_185

    .line 50856323
    move-object v11, v3

    .line 50856324
    goto :goto_188

    .line 50856325
    :cond_185
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856328
    :goto_188
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856331
    goto :goto_16a

    .line 50856332
    :cond_18c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18e
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_130 .. :try_end_18e} :catch_210
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_130 .. :try_end_18e} :catch_1de
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_130 .. :try_end_18e} :catch_195
    .catchall {:try_start_130 .. :try_end_18e} :catchall_1d9

    .line 50856334
    move-object v14, v0

    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    const/4 v14, 0x0

    .line 50856337
    :goto_191
    move-object/from16 v11, v23

    .line 50856339
    goto/16 :goto_257

    .line 50856341
    :catch_195
    move-exception v0

    .line 50856342
    :try_start_196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856350
    move-result-object v11

    .line 50856351
    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856354
    move-result-object v11

    .line 50856355
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856358
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856361
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856364
    move-result-object v10

    .line 50856365
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856368
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856371
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50856374
    move-result v8

    .line 50856375
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856381
    move-result-object v3

    .line 50856382
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856384
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 50856386
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856389
    move-result-object v8

    .line 50856390
    invoke-direct {v3, v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856393
    move-result v3

    .line 50856394
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856396
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50856399
    move-result v3

    .line 50856400
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1d2
    .catchall {:try_start_196 .. :try_end_1d2} :catchall_1d9

    .line 50856402
    move-object/from16 v11, v23

    .line 50856404
    :try_start_1d4
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856406
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856408
    goto :goto_20e

    .line 50856409
    :catchall_1d9
    move-exception v0

    .line 50856410
    move-object/from16 v11, v23

    .line 50856412
    goto/16 :goto_275

    .line 50856414
    :catch_1de
    move-exception v0

    .line 50856415
    move-object/from16 v11, v23

    .line 50856417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856425
    move-result-object v8

    .line 50856426
    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856429
    move-result-object v8

    .line 50856430
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856433
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856436
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856439
    move-result-object v8

    .line 50856440
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856443
    const-string v8, ",-1001"

    .line 50856445
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856451
    move-result-object v3

    .line 50856452
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856454
    const/16 v3, -0x3e9

    .line 50856456
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856458
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856460
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856462
    :goto_20e
    move-object v14, v0

    .line 50856463
    goto :goto_257

    .line 50856464
    :catch_210
    move-exception v0

    .line 50856465
    move-object/from16 v11, v23

    .line 50856467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856469
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856475
    move-result-object v12

    .line 50856476
    invoke-virtual {v12}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856479
    move-result-object v12

    .line 50856480
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856483
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856486
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856489
    move-result-object v10

    .line 50856490
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856493
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856496
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856499
    move-result v8

    .line 50856500
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856506
    move-result-object v3

    .line 50856507
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856509
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 50856511
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856514
    move-result-object v8

    .line 50856515
    invoke-direct {v3, v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856518
    move-result v3

    .line 50856519
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856521
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856524
    move-result v3

    .line 50856525
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856527
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856531
    goto :goto_20e

    .line 50856532
    :cond_254
    move-object/from16 v11, v23

    .line 50856534
    const/4 v14, 0x0

    .line 50856535
    :goto_257
    if-nez v14, :cond_27b

    .line 50856537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856542
    const-string v3, "call is null, method is "

    .line 50856544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856547
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856550
    move-result-object v2

    .line 50856551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856557
    move-result-object v0

    .line 50856558
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_270
    .catchall {:try_start_1d4 .. :try_end_270} :catchall_271

    .line 50856560
    goto :goto_27b

    .line 50856561
    :catchall_271
    move-exception v0

    .line 50856562
    goto :goto_275

    .line 50856563
    :catchall_273
    move-exception v0

    .line 50856564
    move-object v11, v8

    .line 50856565
    :goto_275
    const-string v2, "request for string cause exception"

    .line 50856567
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856569
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856571
    :cond_27b
    :goto_27b
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;

    .line 50856573
    move-object v3, v0

    .line 50856574
    move-object v8, v11

    .line 50856575
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50856578
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final requestForString(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p2

    .line 50855939
    .line 50855940
    const-string v2, "x.request requestForString method: params:"

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50855946
    .line 50855947
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855948
    .line 50855949
    .line 50855950
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855951
    .line 50855952
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855953
    .line 50855954
    .line 50855955
    const/4 v3, -0x1

    .line 50855956
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50855957
    .line 50855958
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855959
    .line 50855960
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855961
    .line 50855962
    .line 50855963
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855964
    .line 50855965
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855966
    .line 50855967
    .line 50855968
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855969
    .line 50855970
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855971
    .line 50855972
    .line 50855973
    const-string v3, ""

    .line 50855974
    .line 50855975
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50855976
    .line 50855977
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855978
    .line 50855979
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855980
    .line 50855981
    .line 50855982
    :try_start_2e
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lkotlin/Triple;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v10

    .line 50855986
    invoke-virtual {v10}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v11

    .line 50855990
    check-cast v11, Ljava/lang/String;

    .line 50855991
    .line 50855992
    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v12

    .line 50855996
    check-cast v12, Ljava/lang/String;

    .line 50855997
    .line 50855998
    invoke-virtual {v10}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v10

    .line 50856002
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 50856003
    .line 50856004
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Ljava/util/List;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v21

    .line 50856008
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->createRequestContext(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v22
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_273

    .line 50856012
    const/4 v15, 0x0

    .line 50856013
    const/4 v13, 0x2

    .line 50856014
    const/4 v14, 0x0

    .line 50856015
    move-object/from16 v23, v8

    .line 50856016
    .line 50856017
    move-object/from16 v8, p3

    .line 50856018
    .line 50856019
    :try_start_53
    invoke-static {v8, v11, v15, v13, v14}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend$DefaultImpls;->createRetrofit$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v8

    .line 50856023
    if-eqz v8, :cond_62

    .line 50856024
    .line 50856025
    const-class v14, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;

    .line 50856026
    .line 50856027
    invoke-interface {v8, v14}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v8

    .line 50856031
    check-cast v8, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;

    .line 50856032
    .line 50856033
    goto :goto_63

    .line 50856034
    :cond_62
    const/4 v8, 0x0

    .line 50856035
    :goto_63
    sget-object v14, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 50856036
    .line 50856037
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856038
    .line 50856039
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856040
    .line 50856041
    .line 50856042
    move-object/from16 v2, p1

    .line 50856043
    .line 50856044
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856045
    .line 50856046
    .line 50856047
    const-string v13, " baseUrl:"

    .line 50856048
    .line 50856049
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856053
    .line 50856054
    .line 50856055
    const-string v11, ",request:"

    .line 50856056
    .line 50856057
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getInfo()Ljava/lang/String;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v11

    .line 50856064
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v11

    .line 50856071
    invoke-virtual {v14, v11}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 50856072
    .line 50856073
    .line 50856074
    sget-object v11, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50856075
    .line 50856076
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v13

    .line 50856080
    aget v11, v11, v13

    .line 50856081
    .line 50856082
    const/4 v13, 0x1

    .line 50856083
    if-eq v11, v13, :cond_111

    .line 50856084
    .line 50856085
    const/4 v13, 0x2

    .line 50856086
    if-eq v11, v13, :cond_d0

    .line 50856087
    .line 50856088
    const/4 v10, 0x3

    .line 50856089
    if-eq v11, v10, :cond_b6

    .line 50856090
    .line 50856091
    const/4 v10, 0x4

    .line 50856092
    if-eq v11, v10, :cond_a1

    .line 50856093
    .line 50856094
    :cond_9e
    const/4 v11, 0x0

    .line 50856095
    goto/16 :goto_127

    .line 50856096
    .line 50856097
    :cond_a1
    if-eqz v8, :cond_9e

    .line 50856098
    .line 50856099
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v14

    .line 50856103
    const/4 v15, -0x1

    .line 50856104
    move-object v13, v8

    .line 50856105
    const/4 v11, 0x0

    .line 50856106
    const/4 v10, 0x0

    .line 50856107
    move-object/from16 v16, v12

    .line 50856108
    .line 50856109
    move-object/from16 v17, v21

    .line 50856110
    .line 50856111
    move-object/from16 v18, v22

    .line 50856112
    .line 50856113
    invoke-interface/range {v13 .. v18}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doDeleteForString(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v14

    .line 50856117
    goto :goto_ce

    .line 50856118
    :cond_b6
    const/4 v10, 0x0

    .line 50856119
    const/4 v11, 0x0

    .line 50856120
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v18

    .line 50856124
    if-eqz v8, :cond_9e

    .line 50856125
    .line 50856126
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v14

    .line 50856130
    const/4 v15, -0x1

    .line 50856131
    move-object v13, v8

    .line 50856132
    move-object/from16 v16, v12

    .line 50856133
    .line 50856134
    move-object/from16 v17, v21

    .line 50856135
    .line 50856136
    move-object/from16 v19, v22

    .line 50856137
    .line 50856138
    invoke-interface/range {v13 .. v19}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doPutForString(ZILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v14

    .line 50856142
    :goto_ce
    const/4 v11, 0x0

    .line 50856143
    goto :goto_128

    .line 50856144
    :cond_d0
    const/4 v11, 0x0

    .line 50856145
    const/4 v15, 0x0

    .line 50856146
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v19

    .line 50856150
    if-eqz v19, :cond_f7

    .line 50856151
    .line 50856152
    if-eqz v8, :cond_f2

    .line 50856153
    .line 50856154
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v14

    .line 50856158
    const/16 v16, -0x1

    .line 50856159
    .line 50856160
    move-object v13, v8

    .line 50856161
    const/4 v11, 0x0

    .line 50856162
    move/from16 v15, v16

    .line 50856163
    .line 50856164
    move-object/from16 v16, v12

    .line 50856165
    .line 50856166
    move-object/from16 v17, v10

    .line 50856167
    .line 50856168
    move-object/from16 v18, v21

    .line 50856169
    .line 50856170
    move-object/from16 v20, v22

    .line 50856171
    .line 50856172
    invoke-interface/range {v13 .. v20}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v13

    .line 50856176
    move-object v14, v13

    .line 50856177
    goto :goto_f4

    .line 50856178
    :cond_f2
    const/4 v11, 0x0

    .line 50856179
    const/4 v14, 0x0

    .line 50856180
    :goto_f4
    if-nez v14, :cond_128

    .line 50856181
    .line 50856182
    goto :goto_f8

    .line 50856183
    :cond_f7
    const/4 v11, 0x0

    .line 50856184
    :goto_f8
    if-eqz v8, :cond_127

    .line 50856185
    .line 50856186
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v14

    .line 50856190
    const/4 v15, -0x1

    .line 50856191
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v19

    .line 50856195
    move-object v13, v8

    .line 50856196
    move-object/from16 v16, v12

    .line 50856197
    .line 50856198
    move-object/from16 v17, v10

    .line 50856199
    .line 50856200
    move-object/from16 v18, v21

    .line 50856201
    .line 50856202
    move-object/from16 v20, v22

    .line 50856203
    .line 50856204
    invoke-interface/range {v13 .. v20}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v14

    .line 50856208
    goto :goto_128

    .line 50856209
    :cond_111
    const/4 v11, 0x0

    .line 50856210
    if-eqz v8, :cond_127

    .line 50856211
    .line 50856212
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v14

    .line 50856216
    const/4 v15, -0x1

    .line 50856217
    move-object v13, v8

    .line 50856218
    move-object/from16 v16, v12

    .line 50856219
    .line 50856220
    move-object/from16 v17, v10

    .line 50856221
    .line 50856222
    move-object/from16 v18, v21

    .line 50856223
    .line 50856224
    move-object/from16 v19, v22

    .line 50856225
    .line 50856226
    invoke-interface/range {v13 .. v19}, Lcom/bytedance/ies/xbridge/base/runtime/api/IHostNetworkRuntimeApi;->doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v14

    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    :goto_127
    const/4 v14, 0x0

    .line 50856232
    :cond_128
    :goto_128
    if-eqz v14, :cond_254

    .line 50856233
    .line 50856234
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_12c
    .catchall {:try_start_53 .. :try_end_12c} :catchall_1d9

    .line 50856235
    .line 50856236
    const/16 v8, 0x2c

    .line 50856237
    .line 50856238
    const/16 v10, 0x3a

    .line 50856239
    .line 50856240
    :try_start_130
    invoke-interface {v14}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v0

    .line 50856244
    if-eqz v0, :cond_190

    .line 50856245
    .line 50856246
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v11

    .line 50856253
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856254
    .line 50856255
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v11

    .line 50856259
    check-cast v11, Ljava/lang/String;

    .line 50856260
    .line 50856261
    if-nez v11, :cond_15b

    .line 50856262
    .line 50856263
    sget-object v11, Lcom/bytedance/ies/xbridge/base/runtime/utils/StringResponseBodyConverter;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/StringResponseBodyConverter;

    .line 50856264
    .line 50856265
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v12

    .line 50856269
    if-nez v12, :cond_157

    .line 50856270
    .line 50856271
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v12

    .line 50856275
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v12

    .line 50856279
    :cond_157
    invoke-virtual {v11, v12}, Lcom/bytedance/ies/xbridge/base/runtime/utils/StringResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v11

    .line 50856283
    :cond_15b
    iput-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856284
    .line 50856285
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v0

    .line 50856289
    if-eqz v0, :cond_190

    .line 50856290
    .line 50856291
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v0

    .line 50856298
    :goto_16a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v11

    .line 50856302
    if-eqz v11, :cond_18c

    .line 50856303
    .line 50856304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v11

    .line 50856308
    check-cast v11, Lcom/bytedance/retrofit2/client/Header;

    .line 50856309
    .line 50856310
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v12

    .line 50856314
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v11

    .line 50856321
    if-nez v11, :cond_185

    .line 50856322
    .line 50856323
    move-object v11, v3

    .line 50856324
    goto :goto_188

    .line 50856325
    :cond_185
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    :goto_188
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856329
    .line 50856330
    .line 50856331
    goto :goto_16a

    .line 50856332
    :cond_18c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18e
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_130 .. :try_end_18e} :catch_210
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_130 .. :try_end_18e} :catch_1de
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_130 .. :try_end_18e} :catch_195
    .catchall {:try_start_130 .. :try_end_18e} :catchall_1d9

    .line 50856333
    .line 50856334
    move-object v14, v0

    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    const/4 v14, 0x0

    .line 50856337
    :goto_191
    move-object/from16 v11, v23

    .line 50856338
    .line 50856339
    goto/16 :goto_257

    .line 50856340
    .line 50856341
    :catch_195
    move-exception v0

    .line 50856342
    :try_start_196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856343
    .line 50856344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v11

    .line 50856351
    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v11

    .line 50856355
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v10

    .line 50856365
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50856372
    .line 50856373
    .line 50856374
    move-result v8

    .line 50856375
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v3

    .line 50856382
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856383
    .line 50856384
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 50856385
    .line 50856386
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v8

    .line 50856390
    invoke-direct {v3, v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v3

    .line 50856394
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856395
    .line 50856396
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50856397
    .line 50856398
    .line 50856399
    move-result v3

    .line 50856400
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1d2
    .catchall {:try_start_196 .. :try_end_1d2} :catchall_1d9

    .line 50856401
    .line 50856402
    move-object/from16 v11, v23

    .line 50856403
    .line 50856404
    :try_start_1d4
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856405
    .line 50856406
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856407
    .line 50856408
    goto :goto_20e

    .line 50856409
    :catchall_1d9
    move-exception v0

    .line 50856410
    move-object/from16 v11, v23

    .line 50856411
    .line 50856412
    goto/16 :goto_275

    .line 50856413
    .line 50856414
    :catch_1de
    move-exception v0

    .line 50856415
    move-object/from16 v11, v23

    .line 50856416
    .line 50856417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856418
    .line 50856419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v8

    .line 50856426
    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v8

    .line 50856430
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v8

    .line 50856440
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856441
    .line 50856442
    .line 50856443
    const-string v8, ",-1001"

    .line 50856444
    .line 50856445
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v3

    .line 50856452
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856453
    .line 50856454
    const/16 v3, -0x3e9

    .line 50856455
    .line 50856456
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856457
    .line 50856458
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856459
    .line 50856460
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856461
    .line 50856462
    :goto_20e
    move-object v14, v0

    .line 50856463
    goto :goto_257

    .line 50856464
    :catch_210
    move-exception v0

    .line 50856465
    move-object/from16 v11, v23

    .line 50856466
    .line 50856467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856468
    .line 50856469
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v12

    .line 50856476
    invoke-virtual {v12}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v12

    .line 50856480
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v10

    .line 50856490
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856497
    .line 50856498
    .line 50856499
    move-result v8

    .line 50856500
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v3

    .line 50856507
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856508
    .line 50856509
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 50856510
    .line 50856511
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v8

    .line 50856515
    invoke-direct {v3, v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856516
    .line 50856517
    .line 50856518
    move-result v3

    .line 50856519
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856520
    .line 50856521
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856522
    .line 50856523
    .line 50856524
    move-result v3

    .line 50856525
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856526
    .line 50856527
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856528
    .line 50856529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856530
    .line 50856531
    goto :goto_20e

    .line 50856532
    :cond_254
    move-object/from16 v11, v23

    .line 50856533
    .line 50856534
    const/4 v14, 0x0

    .line 50856535
    :goto_257
    if-nez v14, :cond_27b

    .line 50856536
    .line 50856537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856538
    .line 50856539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856540
    .line 50856541
    .line 50856542
    const-string v3, "call is null, method is "

    .line 50856543
    .line 50856544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856545
    .line 50856546
    .line 50856547
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v2

    .line 50856551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856552
    .line 50856553
    .line 50856554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856555
    .line 50856556
    .line 50856557
    move-result-object v0

    .line 50856558
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_270
    .catchall {:try_start_1d4 .. :try_end_270} :catchall_271

    .line 50856559
    .line 50856560
    goto :goto_27b

    .line 50856561
    :catchall_271
    move-exception v0

    .line 50856562
    goto :goto_275

    .line 50856563
    :catchall_273
    move-exception v0

    .line 50856564
    move-object v11, v8

    .line 50856565
    :goto_275
    const-string v2, "request for string cause exception"

    .line 50856566
    .line 50856567
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856568
    .line 50856569
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856570
    .line 50856571
    :cond_27b
    :goto_27b
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;

    .line 50856572
    .line 50856573
    move-object v3, v0

    .line 50856574
    move-object v8, v11

    .line 50856575
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl$requestForString$3;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50856576
    .line 50856577
    .line 50856578
    return-object v0
.end method


