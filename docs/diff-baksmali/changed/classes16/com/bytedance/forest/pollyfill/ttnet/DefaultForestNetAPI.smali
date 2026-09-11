## classes16/com/bytedance/forest/pollyfill/ttnet/DefaultForestNetAPI.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public createHttpRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;
[MOD-CHANGED]
.method public createHttpRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 p3, 0x0

    .line 50593796
    if-eqz p2, :cond_13

    .line 50593798
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593801
    move-result v0

    .line 50593802
    xor-int/lit8 v0, v0, 0x1

    .line 50593804
    if-eqz v0, :cond_f

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    move-object p2, p3

    .line 50593808
    :goto_10
    if-eqz p2, :cond_13

    .line 50593810
    goto :goto_1f

    .line 50593811
    :cond_13
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593814
    move-result-object p2

    .line 50593815
    if-eqz p2, :cond_1e

    .line 50593817
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object p2

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object p2, p3

    .line 50593823
    :goto_1f
    if-eqz p2, :cond_22

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    const-string p2, ""

    .line 50593828
    :goto_24
    const/16 v0, 0x23

    .line 50593830
    const/4 v1, 0x2

    .line 50593831
    invoke-static {p2, v0, p3, v1, p3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p3, "If-Modified-Since"

    .line 50593841
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    const-string p3, "If-None-Match"

    .line 50593846
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593849
    new-instance p3, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;

    .line 50593851
    invoke-direct {p3, p2, p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593854
    return-object p3
.end method

[INNER-ORIGINAL]
.method public createHttpRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p3, 0x0

    .line 50593796
    if-eqz p2, :cond_13

    .line 50593797
    .line 50593798
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    xor-int/lit8 v0, v0, 0x1

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    move-object p2, p3

    .line 50593808
    :goto_10
    if-eqz p2, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_1f

    .line 50593811
    :cond_13
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    if-eqz p2, :cond_1e

    .line 50593816
    .line 50593817
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object p2, p3

    .line 50593823
    :goto_1f
    if-eqz p2, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    const-string p2, ""

    .line 50593827
    .line 50593828
    :goto_24
    const/16 v0, 0x23

    .line 50593829
    .line 50593830
    const/4 v1, 0x2

    .line 50593831
    invoke-static {p2, v0, p3, v1, p3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p3, "If-Modified-Since"

    .line 50593840
    .line 50593841
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    .line 50593843
    .line 50593844
    const-string p3, "If-None-Match"

    .line 50593845
    .line 50593846
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593847
    .line 50593848
    .line 50593849
    new-instance p3, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;

    .line 50593850
    .line 50593851
    invoke-direct {p3, p2, p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-object p3
.end method


.method public createHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;
[MOD-CHANGED]
.method public createHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            ")",
            "Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p3, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;

    .line 50528261
    const/4 v0, 0x2

    .line 50528262
    const/16 v1, 0x23

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    invoke-static {p1, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-direct {p3, p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528272
    return-object p3
.end method

[INNER-ORIGINAL]
.method public createHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            ")",
            "Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p3, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;

    .line 50528260
    .line 50528261
    const/4 v0, 0x2

    .line 50528262
    const/16 v1, 0x23

    .line 50528263
    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    invoke-static {p1, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-direct {p3, p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p3
.end method


.method public get(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;
[MOD-CHANGED]
.method public get(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    instance-of v0, p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724872
    move-object v0, v1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    move-object v0, p1

    .line 50724875
    :goto_b
    check-cast v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;

    .line 50724877
    if-eqz v0, :cond_98

    .line 50724879
    :try_start_f
    new-instance v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 50724881
    invoke-direct {v2}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 50724884
    sget-object v3, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 50724886
    invoke-virtual {v3}, Lcom/bytedance/forest/model/DefaultConfig;->getCDN_TIMEOUT()J

    .line 50724889
    move-result-wide v3

    .line 50724890
    iput-wide v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 50724892
    const/4 v3, 0x0

    .line 50724893
    if-nez p3, :cond_24

    .line 50724895
    iput-boolean v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 50724897
    const/4 p3, 0x1

    .line 50724898
    iput-boolean p3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 50724900
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50724903
    move-result-object p3

    .line 50724904
    const-class v4, Lcom/bytedance/forest/pollyfill/ttnet/NetApi;

    .line 50724906
    invoke-static {p3, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724909
    move-result-object p3

    .line 50724910
    check-cast p3, Lcom/bytedance/forest/pollyfill/ttnet/NetApi;

    .line 50724912
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50724915
    move-result-object v4

    .line 50724916
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-interface {p3, v4, p1, v3, v2}, Lcom/bytedance/forest/pollyfill/ttnet/NetApi;->doGet(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50724923
    move-result-object p1

    .line 50724924
    if-eqz p1, :cond_57

    .line 50724926
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;->setCall(Lcom/bytedance/retrofit2/Call;)V

    .line 50724929
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50724936
    move-result-object p1

    .line 50724937
    const-string p3, ""

    .line 50724939
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    invoke-static {p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/Ttnet_implKt;->reportCDNPerfInfo(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50724945
    new-instance p3, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;

    .line 50724947
    invoke-direct {p3, p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50724950
    goto :goto_97

    .line 50724951
    :cond_57
    new-instance p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;

    .line 50724953
    const-string p3, "create response failed"

    .line 50724955
    invoke-direct {p1, p3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;-><init>(Ljava/lang/String;)V

    .line 50724958
    throw p1
    :try_end_5f
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_f .. :try_end_5f} :catch_91
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_f .. :try_end_5f} :catch_61
    .catchall {:try_start_f .. :try_end_5f} :catchall_5f

    .line 50724959
    :catchall_5f
    move-exception p1

    .line 50724960
    throw p1

    .line 50724961
    :catch_61
    move-exception p1

    .line 50724962
    new-instance p3, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;

    .line 50724964
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50724967
    move-result-object v0

    .line 50724968
    instance-of v2, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50724970
    if-nez v2, :cond_6d

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object v1, v0

    .line 50724974
    :goto_6e
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50724976
    if-eqz v1, :cond_73

    .line 50724978
    goto :goto_8d

    .line 50724979
    :cond_73
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50724981
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50724984
    move-result v0

    .line 50724985
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50724988
    move-result-object v2

    .line 50724989
    if-eqz v2, :cond_86

    .line 50724991
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724994
    move-result-object v2

    .line 50724995
    if-eqz v2, :cond_86

    .line 50724997
    goto :goto_8a

    .line 50724998
    :cond_86
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50725001
    move-result-object v2

    .line 50725002
    :goto_8a
    invoke-direct {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 50725005
    :goto_8d
    invoke-direct {p3, v1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50725008
    goto :goto_97

    .line 50725009
    :catch_91
    move-exception p1

    .line 50725010
    new-instance p3, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;

    .line 50725012
    invoke-direct {p3, p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50725015
    :goto_97
    return-object p3

    .line 50725016
    :cond_98
    new-instance p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;

    .line 50725018
    const-string p2, "The HTTP request is not expected type"

    .line 50725020
    invoke-direct {p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;-><init>(Ljava/lang/String;)V

    .line 50725023
    throw p1
.end method

[INNER-ORIGINAL]
.method public get(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    instance-of v0, p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724871
    .line 50724872
    move-object v0, v1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    move-object v0, p1

    .line 50724875
    :goto_b
    check-cast v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;

    .line 50724876
    .line 50724877
    if-eqz v0, :cond_98

    .line 50724878
    .line 50724879
    :try_start_f
    new-instance v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 50724880
    .line 50724881
    invoke-direct {v2}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    sget-object v3, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 50724885
    .line 50724886
    invoke-virtual {v3}, Lcom/bytedance/forest/model/DefaultConfig;->getCDN_TIMEOUT()J

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-wide v3

    .line 50724890
    iput-wide v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 50724891
    .line 50724892
    const/4 v3, 0x0

    .line 50724893
    if-nez p3, :cond_24

    .line 50724894
    .line 50724895
    iput-boolean v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 50724896
    .line 50724897
    const/4 p3, 0x1

    .line 50724898
    iput-boolean p3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 50724899
    .line 50724900
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p3

    .line 50724904
    const-class v4, Lcom/bytedance/forest/pollyfill/ttnet/NetApi;

    .line 50724905
    .line 50724906
    invoke-static {p3, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p3

    .line 50724910
    check-cast p3, Lcom/bytedance/forest/pollyfill/ttnet/NetApi;

    .line 50724911
    .line 50724912
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v4

    .line 50724916
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-interface {p3, v4, p1, v3, v2}, Lcom/bytedance/forest/pollyfill/ttnet/NetApi;->doGet(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    if-eqz p1, :cond_57

    .line 50724925
    .line 50724926
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;->setCall(Lcom/bytedance/retrofit2/Call;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    const-string p3, ""

    .line 50724938
    .line 50724939
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/Ttnet_implKt;->reportCDNPerfInfo(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50724943
    .line 50724944
    .line 50724945
    new-instance p3, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;

    .line 50724946
    .line 50724947
    invoke-direct {p3, p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_97

    .line 50724951
    :cond_57
    new-instance p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;

    .line 50724952
    .line 50724953
    const-string p3, "create response failed"

    .line 50724954
    .line 50724955
    invoke-direct {p1, p3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;-><init>(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    throw p1
    :try_end_5f
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_f .. :try_end_5f} :catch_91
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_f .. :try_end_5f} :catch_61
    .catchall {:try_start_f .. :try_end_5f} :catchall_5f

    .line 50724959
    :catchall_5f
    move-exception p1

    .line 50724960
    throw p1

    .line 50724961
    :catch_61
    move-exception p1

    .line 50724962
    new-instance p3, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    instance-of v2, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50724969
    .line 50724970
    if-nez v2, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object v1, v0

    .line 50724974
    :goto_6e
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50724975
    .line 50724976
    if-eqz v1, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_8d

    .line 50724979
    :cond_73
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50724980
    .line 50724981
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v0

    .line 50724985
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    if-eqz v2, :cond_86

    .line 50724990
    .line 50724991
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v2

    .line 50724995
    if-eqz v2, :cond_86

    .line 50724996
    .line 50724997
    goto :goto_8a

    .line 50724998
    :cond_86
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v2

    .line 50725002
    :goto_8a
    invoke-direct {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :goto_8d
    invoke-direct {p3, v1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_97

    .line 50725009
    :catch_91
    move-exception p1

    .line 50725010
    new-instance p3, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;

    .line 50725011
    .line 50725012
    invoke-direct {p3, p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :goto_97
    return-object p3

    .line 50725016
    :cond_98
    new-instance p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;

    .line 50725017
    .line 50725018
    const-string p2, "The HTTP request is not expected type"

    .line 50725019
    .line 50725020
    invoke-direct {p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;-><init>(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    throw p1
.end method


.method public head(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;
[MOD-CHANGED]
.method public head(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    move-object v0, v1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v0, p1

    .line 33882123
    :goto_b
    check-cast v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;

    .line 33882125
    if-eqz v0, :cond_51

    .line 33882127
    :try_start_f
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 33882130
    move-result-object v2

    .line 33882131
    const-class v3, Lcom/bytedance/forest/pollyfill/ttnet/NetApi;

    .line 33882133
    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lcom/bytedance/forest/pollyfill/ttnet/NetApi;

    .line 33882139
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882146
    move-result-object p1

    .line 33882147
    const/4 v4, 0x0

    .line 33882148
    invoke-interface {v2, v3, p1, v4, v1}, Lcom/bytedance/forest/pollyfill/ttnet/NetApi;->doHead(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_40

    .line 33882154
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;->setCall(Lcom/bytedance/retrofit2/Call;)V

    .line 33882157
    new-instance v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;

    .line 33882159
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-string v1, ""

    .line 33882169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    invoke-direct {v0, p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33882175
    return-object v0

    .line 33882176
    :cond_40
    new-instance p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;

    .line 33882178
    const-string v0, "create response failed"

    .line 33882180
    invoke-direct {p1, v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;-><init>(Ljava/lang/String;)V

    .line 33882183
    throw p1
    :try_end_48
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_f .. :try_end_48} :catch_4a
    .catchall {:try_start_f .. :try_end_48} :catchall_48

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    throw p1

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    new-instance v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;

    .line 33882189
    invoke-direct {v0, p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33882192
    return-object v0

    .line 33882193
    :cond_51
    new-instance p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;

    .line 33882195
    const-string p2, "The HTTP request is not expected type"

    .line 33882197
    invoke-direct {p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;-><init>(Ljava/lang/String;)V

    .line 33882200
    throw p1
.end method

[INNER-ORIGINAL]
.method public head(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882119
    .line 33882120
    move-object v0, v1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v0, p1

    .line 33882123
    :goto_b
    check-cast v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_51

    .line 33882126
    .line 33882127
    :try_start_f
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    const-class v3, Lcom/bytedance/forest/pollyfill/ttnet/NetApi;

    .line 33882132
    .line 33882133
    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lcom/bytedance/forest/pollyfill/ttnet/NetApi;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const/4 v4, 0x0

    .line 33882148
    invoke-interface {v2, v3, p1, v4, v1}, Lcom/bytedance/forest/pollyfill/ttnet/NetApi;->doHead(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_40

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;->setCall(Lcom/bytedance/retrofit2/Call;)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;

    .line 33882158
    .line 33882159
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-string v1, ""

    .line 33882168
    .line 33882169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-direct {v0, p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-object v0

    .line 33882176
    :cond_40
    new-instance p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;

    .line 33882177
    .line 33882178
    const-string v0, "create response failed"

    .line 33882179
    .line 33882180
    invoke-direct {p1, v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    throw p1
    :try_end_48
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_f .. :try_end_48} :catch_4a
    .catchall {:try_start_f .. :try_end_48} :catchall_48

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    throw p1

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    new-instance v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;

    .line 33882188
    .line 33882189
    invoke-direct {v0, p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-object v0

    .line 33882193
    :cond_51
    new-instance p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;

    .line 33882194
    .line 33882195
    const-string p2, "The HTTP request is not expected type"

    .line 33882196
    .line 33882197
    invoke-direct {p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    throw p1
.end method


