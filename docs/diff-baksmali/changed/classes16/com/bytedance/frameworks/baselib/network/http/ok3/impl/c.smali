## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/c.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f77

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f77

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lgj0/a;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17104899
    :try_start_3
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 17104904
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17104906
    const-string v0, "hc"

    .line 17104908
    const-string v1, "SsOkHttp3Client"

    .line 17104910
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104915
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17104917
    const-string v0, "hcv"

    .line 17104919
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkVersion()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 17104926
    goto :goto_23

    .line 17104927
    :catch_1f
    move-exception p1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104931
    :goto_23
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104933
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackReason()I

    .line 17104936
    move-result v0

    .line 17104937
    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    .line 17104939
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104941
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackMessage()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackMessage:Ljava/lang/String;

    .line 17104947
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104949
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104951
    iget v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    .line 17104953
    iput v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 17104955
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackMessage:Ljava/lang/String;

    .line 17104957
    iput-object p1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 17104959
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104961
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->d()Landroid/os/HandlerThread;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17104979
    iget-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17104981
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 17104987
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104989
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getContext()Landroid/content/Context;

    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;-><init>(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Landroid/content/Context;)V

    .line 17104996
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 17104998
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 17105000
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17105002
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 17105005
    move-result-object v1

    .line 17105006
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->O:Ljava/lang/String;

    .line 17105008
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->L:Ljava/lang/String;

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lgj0/a;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    const-string v0, "hc"

    .line 17104907
    .line 17104908
    const-string v1, "SsOkHttp3Client"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    const-string v0, "hcv"

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkVersion()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_23

    .line 17104927
    :catch_1f
    move-exception p1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackReason()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackMessage()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackMessage:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104948
    .line 17104949
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104950
    .line 17104951
    iget v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    .line 17104952
    .line 17104953
    iput v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackMessage:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-object p1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 17104958
    .line 17104959
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->d()Landroid/os/HandlerThread;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 17104986
    .line 17104987
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104988
    .line 17104989
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getContext()Landroid/content/Context;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;-><init>(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Landroid/content/Context;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 17104997
    .line 17104998
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 17104999
    .line 17105000
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->O:Ljava/lang/String;

    .line 17105007
    .line 17105008
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->L:Ljava/lang/String;

    .line 17105009
    .line 17105010
    return-void
.end method


.method public final F(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final F(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50855938
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->configureConnectionStart()J

    .line 50855941
    move-result-wide v0

    .line 50855942
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;

    .line 50855944
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 50855947
    move-result-object v2

    .line 50855948
    iget-object v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 50855950
    if-eqz v3, :cond_15

    .line 50855952
    iget-boolean v3, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 50855954
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 50855957
    :cond_15
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    .line 50855960
    move-result v3

    .line 50855961
    int-to-long v3, v3

    .line 50855962
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50855964
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50855967
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 50855970
    move-result v3

    .line 50855971
    int-to-long v3, v3

    .line 50855972
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50855975
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 50855978
    move-result v3

    .line 50855979
    int-to-long v3, v3

    .line 50855980
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50855983
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getProxy()Ljava/net/Proxy;

    .line 50855986
    move-result-object v3

    .line 50855987
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 50855990
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->isOkhttpBoeProxyEnabled()Z

    .line 50855993
    move-result v3

    .line 50855994
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->enableBoe(Z)Lokhttp3/OkHttpClient$Builder;

    .line 50855997
    iget-object v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 50855999
    if-eqz v3, :cond_72

    .line 50856001
    iget-wide v6, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 50856003
    const-wide/16 v8, 0x0

    .line 50856005
    cmp-long v4, v6, v8

    .line 50856007
    if-lez v4, :cond_4c

    .line 50856009
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856012
    :cond_4c
    iget-wide v6, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 50856014
    cmp-long v4, v6, v8

    .line 50856016
    if-lez v4, :cond_55

    .line 50856018
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856021
    :cond_55
    iget-wide v6, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 50856023
    cmp-long v4, v6, v8

    .line 50856025
    if-lez v4, :cond_5e

    .line 50856027
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856030
    :cond_5e
    iget-boolean v4, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->byPassProxy:Z

    .line 50856032
    if-eqz v4, :cond_67

    .line 50856034
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 50856036
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 50856039
    :cond_67
    iget-object v4, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->okHttpRequestClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$b;

    .line 50856041
    if-eqz v4, :cond_6e

    .line 50856043
    invoke-interface {v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$b;->addBuilderConfig(Lokhttp3/OkHttpClient$Builder;)V

    .line 50856046
    :cond_6e
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50856048
    iput-object v3, v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->V:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 50856050
    :cond_72
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 50856053
    move-result-object v3

    .line 50856054
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;

    .line 50856056
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 50856059
    move-result-object v4

    .line 50856060
    const/4 v5, 0x0

    .line 50856061
    if-eqz v4, :cond_a1

    .line 50856063
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;

    .line 50856065
    new-instance v6, Lokhttp3/Request$Builder;

    .line 50856067
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 50856070
    invoke-virtual {v6, v3}, Lokhttp3/Request$Builder;->originUrl(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856073
    move-result-object v6

    .line 50856074
    invoke-virtual {v6, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856077
    move-result-object v6

    .line 50856078
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50856081
    move-result-object v6

    .line 50856082
    invoke-virtual {v4, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50856085
    move-result-object v4

    .line 50856086
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;

    .line 50856088
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 50856091
    move-result-object v6

    .line 50856092
    invoke-interface {v6, v4}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 50856095
    move-result-object v4

    .line 50856096
    goto :goto_a2

    .line 50856097
    :cond_a1
    move-object v4, v5

    .line 50856098
    :goto_a2
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;

    .line 50856100
    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50856102
    invoke-direct {v6, v4, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;-><init>(Lokhttp3/EventListener;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;)V

    .line 50856105
    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 50856108
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 50856111
    move-result-object v2

    .line 50856112
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;

    .line 50856114
    new-instance v2, Ljava/util/ArrayList;

    .line 50856116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856119
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isBypassDispatch()Z

    .line 50856122
    move-result v4
    :try_end_bb
    .catchall {:try_start_6 .. :try_end_bb} :catchall_298

    .line 50856123
    if-nez v4, :cond_ca

    .line 50856125
    :try_start_bd
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 50856128
    move-result-object v4

    .line 50856129
    invoke-virtual {p0, v3, v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50856132
    move-result-object v3
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c5} :catch_c6
    .catchall {:try_start_bd .. :try_end_c5} :catchall_298

    .line 50856133
    goto :goto_ca

    .line 50856134
    :catch_c6
    move-exception v4

    .line 50856135
    :try_start_c7
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856138
    :cond_ca
    :goto_ca
    new-instance v4, Ljava/util/ArrayList;

    .line 50856140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856146
    move-result-wide v6

    .line 50856147
    new-instance v8, Llj0/b;

    .line 50856149
    invoke-direct {v8}, Llj0/b;-><init>()V

    .line 50856152
    sget-object v9, Llj0/c;->a:Llj0/c;

    .line 50856154
    if-nez v9, :cond_ef

    .line 50856156
    const-class v9, Llj0/c;

    .line 50856158
    monitor-enter v9
    :try_end_df
    .catchall {:try_start_c7 .. :try_end_df} :catchall_298

    .line 50856159
    :try_start_df
    sget-object v10, Llj0/c;->a:Llj0/c;

    .line 50856161
    if-nez v10, :cond_ea

    .line 50856163
    new-instance v10, Llj0/c;

    .line 50856165
    invoke-direct {v10}, Llj0/c;-><init>()V

    .line 50856168
    sput-object v10, Llj0/c;->a:Llj0/c;

    .line 50856170
    :cond_ea
    monitor-exit v9

    .line 50856171
    goto :goto_ef

    .line 50856172
    :catchall_ec
    move-exception p1

    .line 50856173
    monitor-exit v9
    :try_end_ee
    .catchall {:try_start_df .. :try_end_ee} :catchall_ec

    .line 50856174
    :try_start_ee
    throw p1

    .line 50856175
    :cond_ef
    :goto_ef
    sget-object v9, Llj0/c;->a:Llj0/c;

    .line 50856177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856180
    invoke-static {v3, p1, v8, v4}, Llj0/c;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Llj0/b;Ljava/util/List;)Ljava/lang/String;

    .line 50856183
    move-result-object v3

    .line 50856184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856187
    move-result-wide v9

    .line 50856188
    sub-long/2addr v9, v6

    .line 50856189
    iput-wide v9, v8, Llj0/b;->e:J

    .line 50856191
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50856193
    iput-object v8, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 50856195
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856198
    move-result v6

    .line 50856199
    if-eqz v6, :cond_10d

    .line 50856201
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 50856204
    move-result-object v4

    .line 50856205
    :cond_10d
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getContext()Landroid/content/Context;

    .line 50856208
    move-result-object v6

    .line 50856209
    invoke-static {v6, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->tryAddOkhttpBoeSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50856212
    move-result-object v3

    .line 50856213
    new-instance v6, Lokhttp3/Request$Builder;

    .line 50856215
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 50856218
    invoke-virtual {v6, v3}, Lokhttp3/Request$Builder;->originUrl(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856221
    move-result-object v6

    .line 50856222
    invoke-virtual {v6, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856225
    move-result-object v6

    .line 50856226
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856229
    move-result-object v2

    .line 50856230
    :goto_126
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856233
    move-result v7

    .line 50856234
    if-eqz v7, :cond_13e

    .line 50856236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856239
    move-result-object v7

    .line 50856240
    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 50856242
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856245
    move-result-object v8

    .line 50856246
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856249
    move-result-object v7

    .line 50856250
    invoke-virtual {v6, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856253
    goto :goto_126

    .line 50856254
    :cond_13e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50856257
    move-result v2

    .line 50856258
    if-eqz v2, :cond_14d

    .line 50856260
    const-string v2, "fallback-reason"

    .line 50856262
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackReasonHeaderValue(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    .line 50856265
    move-result-object v7

    .line 50856266
    invoke-virtual {v6, v2, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856269
    :cond_14d
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 50856272
    move-result-object v2

    .line 50856273
    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 50856276
    move-result v2

    .line 50856277
    if-nez v2, :cond_160

    .line 50856279
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 50856282
    move-result-object v2

    .line 50856283
    invoke-virtual {v6, v2, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50856286
    move-result-object v2

    .line 50856287
    goto :goto_18a

    .line 50856288
    :cond_160
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 50856291
    move-result-object v2

    .line 50856292
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856295
    move-result-object v7

    .line 50856296
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()Lokhttp3/RequestBody;

    .line 50856299
    move-result-object v8

    .line 50856300
    if-eqz v8, :cond_16f

    .line 50856302
    goto :goto_186

    .line 50856303
    :cond_16f
    if-nez v7, :cond_178

    .line 50856305
    const-string v7, "body=null"

    .line 50856307
    invoke-static {v5, v7}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 50856310
    move-result-object v8

    .line 50856311
    goto :goto_186

    .line 50856312
    :cond_178
    invoke-interface {v7}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    .line 50856315
    move-result-object v8

    .line 50856316
    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 50856319
    move-result-object v8

    .line 50856320
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;

    .line 50856322
    invoke-direct {v9, v8, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;-><init>(Lokhttp3/MediaType;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 50856325
    move-object v8, v9

    .line 50856326
    :goto_186
    invoke-virtual {v6, v2, v8}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50856329
    move-result-object v2

    .line 50856330
    :goto_18a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856333
    move-result-object v6

    .line 50856334
    if-eqz v6, :cond_1a5

    .line 50856336
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    .line 50856339
    move-result v6

    .line 50856340
    if-nez v6, :cond_1a5

    .line 50856342
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856345
    move-result-object p1

    .line 50856346
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    .line 50856349
    move-result-object p1

    .line 50856350
    if-eqz p1, :cond_1a5

    .line 50856352
    const-string v6, "X-SS-STUB"

    .line 50856354
    invoke-virtual {v2, v6, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856357
    :cond_1a5
    const-string p1, "Accept-Encoding"

    .line 50856359
    const-string v6, "gzip"

    .line 50856361
    invoke-virtual {v2, p1, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856364
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856367
    move-result-object p1

    .line 50856368
    :cond_1b0
    :goto_1b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856371
    move-result v4

    .line 50856372
    if-eqz v4, :cond_1ed

    .line 50856374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856377
    move-result-object v4

    .line 50856378
    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 50856380
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856383
    move-result-object v6

    .line 50856384
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856387
    move-result v6

    .line 50856388
    if-nez v6, :cond_1b0

    .line 50856390
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856393
    move-result-object v6

    .line 50856394
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856397
    move-result v6

    .line 50856398
    if-eqz v6, :cond_1d1

    .line 50856400
    goto :goto_1b0

    .line 50856401
    :cond_1d1
    const-string v6, "User-Agent"

    .line 50856403
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856406
    move-result-object v7

    .line 50856407
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856410
    move-result v6

    .line 50856411
    if-eqz v6, :cond_1e1

    .line 50856413
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856416
    move-result-object v5

    .line 50856417
    :cond_1e1
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856420
    move-result-object v6

    .line 50856421
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856424
    move-result-object v4

    .line 50856425
    invoke-virtual {v2, v6, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856428
    goto :goto_1b0

    .line 50856429
    :cond_1ed
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856432
    move-result p1

    .line 50856433
    if-eqz p1, :cond_21a

    .line 50856435
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 50856438
    move-result-object v5

    .line 50856439
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856442
    move-result p1

    .line 50856443
    if-nez p1, :cond_21a

    .line 50856445
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856447
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856450
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856453
    const-string v4, " "

    .line 50856455
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856458
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkVersion()Ljava/lang/String;

    .line 50856461
    move-result-object v4

    .line 50856462
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856465
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856468
    move-result-object v5

    .line 50856469
    const-string p1, "User-Agent"

    .line 50856471
    invoke-virtual {v2, p1, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856474
    :cond_21a
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856477
    move-result p1

    .line 50856478
    if-eqz p1, :cond_22f

    .line 50856480
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getDefaultOkhttpUA()Ljava/lang/String;

    .line 50856483
    move-result-object v5

    .line 50856484
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856487
    move-result p1

    .line 50856488
    if-nez p1, :cond_22f

    .line 50856490
    const-string p1, "User-Agent"

    .line 50856492
    invoke-virtual {v2, p1, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_22f
    .catchall {:try_start_ee .. :try_end_22f} :catchall_298

    .line 50856495
    :cond_22f
    :try_start_22f
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 50856497
    const-string/jumbo v4, "ua"

    .line 50856500
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_237} :catch_238
    .catchall {:try_start_22f .. :try_end_237} :catchall_298

    .line 50856503
    goto :goto_23c

    .line 50856504
    :catch_238
    move-exception p1

    .line 50856505
    :try_start_239
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856508
    :goto_23c
    if-eqz p3, :cond_274

    .line 50856510
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50856513
    move-result p1

    .line 50856514
    if-nez p1, :cond_274

    .line 50856516
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856519
    move-result-object p1

    .line 50856520
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856523
    move-result-object p1

    .line 50856524
    :cond_24c
    :goto_24c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856527
    move-result p3

    .line 50856528
    if-eqz p3, :cond_274

    .line 50856530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856533
    move-result-object p3

    .line 50856534
    check-cast p3, Ljava/util/Map$Entry;

    .line 50856536
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856539
    move-result-object v4

    .line 50856540
    check-cast v4, Ljava/lang/String;

    .line 50856542
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856545
    move-result-object p3

    .line 50856546
    check-cast p3, Ljava/lang/String;

    .line 50856548
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856551
    move-result v5

    .line 50856552
    if-nez v5, :cond_24c

    .line 50856554
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856557
    move-result v5

    .line 50856558
    if-nez v5, :cond_24c

    .line 50856560
    invoke-virtual {v2, v4, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856563
    goto :goto_24c

    .line 50856564
    :cond_274
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50856567
    move-result-object p1

    .line 50856568
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->h:Lokhttp3/Request;

    .line 50856570
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;

    .line 50856572
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50856575
    move-result-object p1

    .line 50856576
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->j:Lokhttp3/Call;
    :try_end_282
    .catchall {:try_start_239 .. :try_end_282} :catchall_298

    .line 50856578
    :try_start_282
    new-instance p1, Ljava/net/URL;

    .line 50856580
    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50856583
    iput-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->url:Ljava/net/URL;
    :try_end_289
    .catch Ljava/lang/Exception; {:try_start_282 .. :try_end_289} :catch_28a
    .catchall {:try_start_282 .. :try_end_289} :catchall_298

    .line 50856585
    goto :goto_28e

    .line 50856586
    :catch_28a
    move-exception p1

    .line 50856587
    :try_start_28b
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856590
    :goto_28e
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50856592
    iget-object p3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->url:Ljava/net/URL;

    .line 50856594
    iput-object p3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;
    :try_end_294
    .catchall {:try_start_28b .. :try_end_294} :catchall_298

    .line 50856596
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->configureConnectionEnd(J)V

    .line 50856599
    return-void

    .line 50856600
    :catchall_298
    move-exception p1

    .line 50856601
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50856603
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->configureConnectionEnd(J)V

    .line 50856606
    throw p1
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50855937
    .line 50855938
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->configureConnectionStart()J

    .line 50855939
    .line 50855940
    .line 50855941
    move-result-wide v0

    .line 50855942
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;

    .line 50855943
    .line 50855944
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v2

    .line 50855948
    iget-object v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 50855949
    .line 50855950
    if-eqz v3, :cond_15

    .line 50855951
    .line 50855952
    iget-boolean v3, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 50855953
    .line 50855954
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 50855955
    .line 50855956
    .line 50855957
    :cond_15
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v3

    .line 50855961
    int-to-long v3, v3

    .line 50855962
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50855963
    .line 50855964
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v3

    .line 50855971
    int-to-long v3, v3

    .line 50855972
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v3

    .line 50855979
    int-to-long v3, v3

    .line 50855980
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50855981
    .line 50855982
    .line 50855983
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getProxy()Ljava/net/Proxy;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v3

    .line 50855987
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->isOkhttpBoeProxyEnabled()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->enableBoe(Z)Lokhttp3/OkHttpClient$Builder;

    .line 50855995
    .line 50855996
    .line 50855997
    iget-object v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 50855998
    .line 50855999
    if-eqz v3, :cond_72

    .line 50856000
    .line 50856001
    iget-wide v6, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 50856002
    .line 50856003
    const-wide/16 v8, 0x0

    .line 50856004
    .line 50856005
    cmp-long v4, v6, v8

    .line 50856006
    .line 50856007
    if-lez v4, :cond_4c

    .line 50856008
    .line 50856009
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856010
    .line 50856011
    .line 50856012
    :cond_4c
    iget-wide v6, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 50856013
    .line 50856014
    cmp-long v4, v6, v8

    .line 50856015
    .line 50856016
    if-lez v4, :cond_55

    .line 50856017
    .line 50856018
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856019
    .line 50856020
    .line 50856021
    :cond_55
    iget-wide v6, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 50856022
    .line 50856023
    cmp-long v4, v6, v8

    .line 50856024
    .line 50856025
    if-lez v4, :cond_5e

    .line 50856026
    .line 50856027
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856028
    .line 50856029
    .line 50856030
    :cond_5e
    iget-boolean v4, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->byPassProxy:Z

    .line 50856031
    .line 50856032
    if-eqz v4, :cond_67

    .line 50856033
    .line 50856034
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 50856035
    .line 50856036
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 50856037
    .line 50856038
    .line 50856039
    :cond_67
    iget-object v4, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->okHttpRequestClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$b;

    .line 50856040
    .line 50856041
    if-eqz v4, :cond_6e

    .line 50856042
    .line 50856043
    invoke-interface {v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$b;->addBuilderConfig(Lokhttp3/OkHttpClient$Builder;)V

    .line 50856044
    .line 50856045
    .line 50856046
    :cond_6e
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50856047
    .line 50856048
    iput-object v3, v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->V:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 50856049
    .line 50856050
    :cond_72
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v3

    .line 50856054
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;

    .line 50856055
    .line 50856056
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v4

    .line 50856060
    const/4 v5, 0x0

    .line 50856061
    if-eqz v4, :cond_a1

    .line 50856062
    .line 50856063
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;

    .line 50856064
    .line 50856065
    new-instance v6, Lokhttp3/Request$Builder;

    .line 50856066
    .line 50856067
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-virtual {v6, v3}, Lokhttp3/Request$Builder;->originUrl(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v6

    .line 50856074
    invoke-virtual {v6, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v6

    .line 50856078
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v6

    .line 50856082
    invoke-virtual {v4, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v4

    .line 50856086
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;

    .line 50856087
    .line 50856088
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v6

    .line 50856092
    invoke-interface {v6, v4}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v4

    .line 50856096
    goto :goto_a2

    .line 50856097
    :cond_a1
    move-object v4, v5

    .line 50856098
    :goto_a2
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;

    .line 50856099
    .line 50856100
    iget-object v7, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50856101
    .line 50856102
    invoke-direct {v6, v4, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;-><init>(Lokhttp3/EventListener;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v2

    .line 50856112
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;

    .line 50856113
    .line 50856114
    new-instance v2, Ljava/util/ArrayList;

    .line 50856115
    .line 50856116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isBypassDispatch()Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v4
    :try_end_bb
    .catchall {:try_start_6 .. :try_end_bb} :catchall_298

    .line 50856123
    if-nez v4, :cond_ca

    .line 50856124
    .line 50856125
    :try_start_bd
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v4

    .line 50856129
    invoke-virtual {p0, v3, v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v3
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c5} :catch_c6
    .catchall {:try_start_bd .. :try_end_c5} :catchall_298

    .line 50856133
    goto :goto_ca

    .line 50856134
    :catch_c6
    move-exception v4

    .line 50856135
    :try_start_c7
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856136
    .line 50856137
    .line 50856138
    :cond_ca
    :goto_ca
    new-instance v4, Ljava/util/ArrayList;

    .line 50856139
    .line 50856140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-wide v6

    .line 50856147
    new-instance v8, Llj0/b;

    .line 50856148
    .line 50856149
    invoke-direct {v8}, Llj0/b;-><init>()V

    .line 50856150
    .line 50856151
    .line 50856152
    sget-object v9, Llj0/c;->a:Llj0/c;

    .line 50856153
    .line 50856154
    if-nez v9, :cond_ef

    .line 50856155
    .line 50856156
    const-class v9, Llj0/c;

    .line 50856157
    .line 50856158
    monitor-enter v9
    :try_end_df
    .catchall {:try_start_c7 .. :try_end_df} :catchall_298

    .line 50856159
    :try_start_df
    sget-object v10, Llj0/c;->a:Llj0/c;

    .line 50856160
    .line 50856161
    if-nez v10, :cond_ea

    .line 50856162
    .line 50856163
    new-instance v10, Llj0/c;

    .line 50856164
    .line 50856165
    invoke-direct {v10}, Llj0/c;-><init>()V

    .line 50856166
    .line 50856167
    .line 50856168
    sput-object v10, Llj0/c;->a:Llj0/c;

    .line 50856169
    .line 50856170
    :cond_ea
    monitor-exit v9

    .line 50856171
    goto :goto_ef

    .line 50856172
    :catchall_ec
    move-exception p1

    .line 50856173
    monitor-exit v9
    :try_end_ee
    .catchall {:try_start_df .. :try_end_ee} :catchall_ec

    .line 50856174
    :try_start_ee
    throw p1

    .line 50856175
    :cond_ef
    :goto_ef
    sget-object v9, Llj0/c;->a:Llj0/c;

    .line 50856176
    .line 50856177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-static {v3, p1, v8, v4}, Llj0/c;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Llj0/b;Ljava/util/List;)Ljava/lang/String;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v3

    .line 50856184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-wide v9

    .line 50856188
    sub-long/2addr v9, v6

    .line 50856189
    iput-wide v9, v8, Llj0/b;->e:J

    .line 50856190
    .line 50856191
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50856192
    .line 50856193
    iput-object v8, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 50856194
    .line 50856195
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v6

    .line 50856199
    if-eqz v6, :cond_10d

    .line 50856200
    .line 50856201
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v4

    .line 50856205
    :cond_10d
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getContext()Landroid/content/Context;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v6

    .line 50856209
    invoke-static {v6, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->tryAddOkhttpBoeSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v3

    .line 50856213
    new-instance v6, Lokhttp3/Request$Builder;

    .line 50856214
    .line 50856215
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v6, v3}, Lokhttp3/Request$Builder;->originUrl(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v6

    .line 50856222
    invoke-virtual {v6, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v6

    .line 50856226
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v2

    .line 50856230
    :goto_126
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v7

    .line 50856234
    if-eqz v7, :cond_13e

    .line 50856235
    .line 50856236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v7

    .line 50856240
    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 50856241
    .line 50856242
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v8

    .line 50856246
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v7

    .line 50856250
    invoke-virtual {v6, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856251
    .line 50856252
    .line 50856253
    goto :goto_126

    .line 50856254
    :cond_13e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v2

    .line 50856258
    if-eqz v2, :cond_14d

    .line 50856259
    .line 50856260
    const-string v2, "fallback-reason"

    .line 50856261
    .line 50856262
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackReasonHeaderValue(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v7

    .line 50856266
    invoke-virtual {v6, v2, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856267
    .line 50856268
    .line 50856269
    :cond_14d
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v2

    .line 50856273
    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v2

    .line 50856277
    if-nez v2, :cond_160

    .line 50856278
    .line 50856279
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v2

    .line 50856283
    invoke-virtual {v6, v2, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v2

    .line 50856287
    goto :goto_18a

    .line 50856288
    :cond_160
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v2

    .line 50856292
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v7

    .line 50856296
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()Lokhttp3/RequestBody;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v8

    .line 50856300
    if-eqz v8, :cond_16f

    .line 50856301
    .line 50856302
    goto :goto_186

    .line 50856303
    :cond_16f
    if-nez v7, :cond_178

    .line 50856304
    .line 50856305
    const-string v7, "body=null"

    .line 50856306
    .line 50856307
    invoke-static {v5, v7}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v8

    .line 50856311
    goto :goto_186

    .line 50856312
    :cond_178
    invoke-interface {v7}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v8

    .line 50856316
    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v8

    .line 50856320
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;

    .line 50856321
    .line 50856322
    invoke-direct {v9, v8, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;-><init>(Lokhttp3/MediaType;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 50856323
    .line 50856324
    .line 50856325
    move-object v8, v9

    .line 50856326
    :goto_186
    invoke-virtual {v6, v2, v8}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v2

    .line 50856330
    :goto_18a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v6

    .line 50856334
    if-eqz v6, :cond_1a5

    .line 50856335
    .line 50856336
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v6

    .line 50856340
    if-nez v6, :cond_1a5

    .line 50856341
    .line 50856342
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object p1

    .line 50856346
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object p1

    .line 50856350
    if-eqz p1, :cond_1a5

    .line 50856351
    .line 50856352
    const-string v6, "X-SS-STUB"

    .line 50856353
    .line 50856354
    invoke-virtual {v2, v6, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856355
    .line 50856356
    .line 50856357
    :cond_1a5
    const-string p1, "Accept-Encoding"

    .line 50856358
    .line 50856359
    const-string v6, "gzip"

    .line 50856360
    .line 50856361
    invoke-virtual {v2, p1, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object p1

    .line 50856368
    :cond_1b0
    :goto_1b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v4

    .line 50856372
    if-eqz v4, :cond_1ed

    .line 50856373
    .line 50856374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v4

    .line 50856378
    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 50856379
    .line 50856380
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v6

    .line 50856384
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v6

    .line 50856388
    if-nez v6, :cond_1b0

    .line 50856389
    .line 50856390
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v6

    .line 50856394
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v6

    .line 50856398
    if-eqz v6, :cond_1d1

    .line 50856399
    .line 50856400
    goto :goto_1b0

    .line 50856401
    :cond_1d1
    const-string v6, "User-Agent"

    .line 50856402
    .line 50856403
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v7

    .line 50856407
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856408
    .line 50856409
    .line 50856410
    move-result v6

    .line 50856411
    if-eqz v6, :cond_1e1

    .line 50856412
    .line 50856413
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v5

    .line 50856417
    :cond_1e1
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v6

    .line 50856421
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v4

    .line 50856425
    invoke-virtual {v2, v6, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856426
    .line 50856427
    .line 50856428
    goto :goto_1b0

    .line 50856429
    :cond_1ed
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856430
    .line 50856431
    .line 50856432
    move-result p1

    .line 50856433
    if-eqz p1, :cond_21a

    .line 50856434
    .line 50856435
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v5

    .line 50856439
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856440
    .line 50856441
    .line 50856442
    move-result p1

    .line 50856443
    if-nez p1, :cond_21a

    .line 50856444
    .line 50856445
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856446
    .line 50856447
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856451
    .line 50856452
    .line 50856453
    const-string v4, " "

    .line 50856454
    .line 50856455
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkVersion()Ljava/lang/String;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v4

    .line 50856462
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v5

    .line 50856469
    const-string p1, "User-Agent"

    .line 50856470
    .line 50856471
    invoke-virtual {v2, p1, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856472
    .line 50856473
    .line 50856474
    :cond_21a
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856475
    .line 50856476
    .line 50856477
    move-result p1

    .line 50856478
    if-eqz p1, :cond_22f

    .line 50856479
    .line 50856480
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getDefaultOkhttpUA()Ljava/lang/String;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v5

    .line 50856484
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856485
    .line 50856486
    .line 50856487
    move-result p1

    .line 50856488
    if-nez p1, :cond_22f

    .line 50856489
    .line 50856490
    const-string p1, "User-Agent"

    .line 50856491
    .line 50856492
    invoke-virtual {v2, p1, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_22f
    .catchall {:try_start_ee .. :try_end_22f} :catchall_298

    .line 50856493
    .line 50856494
    .line 50856495
    :cond_22f
    :try_start_22f
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 50856496
    .line 50856497
    const-string/jumbo v4, "ua"

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_237} :catch_238
    .catchall {:try_start_22f .. :try_end_237} :catchall_298

    .line 50856501
    .line 50856502
    .line 50856503
    goto :goto_23c

    .line 50856504
    :catch_238
    move-exception p1

    .line 50856505
    :try_start_239
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856506
    .line 50856507
    .line 50856508
    :goto_23c
    if-eqz p3, :cond_274

    .line 50856509
    .line 50856510
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50856511
    .line 50856512
    .line 50856513
    move-result p1

    .line 50856514
    if-nez p1, :cond_274

    .line 50856515
    .line 50856516
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object p1

    .line 50856520
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object p1

    .line 50856524
    :cond_24c
    :goto_24c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856525
    .line 50856526
    .line 50856527
    move-result p3

    .line 50856528
    if-eqz p3, :cond_274

    .line 50856529
    .line 50856530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object p3

    .line 50856534
    check-cast p3, Ljava/util/Map$Entry;

    .line 50856535
    .line 50856536
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v4

    .line 50856540
    check-cast v4, Ljava/lang/String;

    .line 50856541
    .line 50856542
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object p3

    .line 50856546
    check-cast p3, Ljava/lang/String;

    .line 50856547
    .line 50856548
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856549
    .line 50856550
    .line 50856551
    move-result v5

    .line 50856552
    if-nez v5, :cond_24c

    .line 50856553
    .line 50856554
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856555
    .line 50856556
    .line 50856557
    move-result v5

    .line 50856558
    if-nez v5, :cond_24c

    .line 50856559
    .line 50856560
    invoke-virtual {v2, v4, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856561
    .line 50856562
    .line 50856563
    goto :goto_24c

    .line 50856564
    :cond_274
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object p1

    .line 50856568
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->h:Lokhttp3/Request;

    .line 50856569
    .line 50856570
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;

    .line 50856571
    .line 50856572
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object p1

    .line 50856576
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->j:Lokhttp3/Call;
    :try_end_282
    .catchall {:try_start_239 .. :try_end_282} :catchall_298

    .line 50856577
    .line 50856578
    :try_start_282
    new-instance p1, Ljava/net/URL;

    .line 50856579
    .line 50856580
    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50856581
    .line 50856582
    .line 50856583
    iput-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->url:Ljava/net/URL;
    :try_end_289
    .catch Ljava/lang/Exception; {:try_start_282 .. :try_end_289} :catch_28a
    .catchall {:try_start_282 .. :try_end_289} :catchall_298

    .line 50856584
    .line 50856585
    goto :goto_28e

    .line 50856586
    :catch_28a
    move-exception p1

    .line 50856587
    :try_start_28b
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856588
    .line 50856589
    .line 50856590
    :goto_28e
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50856591
    .line 50856592
    iget-object p3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->url:Ljava/net/URL;

    .line 50856593
    .line 50856594
    iput-object p3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;
    :try_end_294
    .catchall {:try_start_28b .. :try_end_294} :catchall_298

    .line 50856595
    .line 50856596
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->configureConnectionEnd(J)V

    .line 50856597
    .line 50856598
    .line 50856599
    return-void

    .line 50856600
    :catchall_298
    move-exception p1

    .line 50856601
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50856602
    .line 50856603
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->configureConnectionEnd(J)V

    .line 50856604
    .line 50856605
    .line 50856606
    throw p1
.end method


.method public final G(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public final G(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, -0x1

    .line 16973826
    :try_start_2
    iget-object v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973828
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionStart()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->constructOkHttpClient()Lokhttp3/OkHttpClient;

    .line 16973835
    move-result-object v2

    .line 16973836
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_14

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionEnd(J)V

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception v2

    .line 16973845
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973847
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionEnd(J)V

    .line 16973850
    throw v2
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, -0x1

    .line 16973825
    .line 16973826
    :try_start_2
    iget-object v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973827
    .line 16973828
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionStart()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->constructOkHttpClient()Lokhttp3/OkHttpClient;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->g:Lokhttp3/OkHttpClient;
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_14

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionEnd(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception v2

    .line 16973845
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionEnd(J)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw v2
.end method


.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-interface {v1, p1}, Lgm3/e;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 50724873
    move-result-object v1

    .line 50724874
    if-eqz v1, :cond_e

    .line 50724876
    goto/16 :goto_e3

    .line 50724878
    :cond_e
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 50724881
    move-result-object v1

    .line 50724882
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 50724884
    check-cast v1, Ljava/util/ArrayList;

    .line 50724886
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724889
    move-result v1

    .line 50724890
    if-nez v1, :cond_a9

    .line 50724892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724895
    move-result-wide v1

    .line 50724896
    new-instance v3, Lmj0/c;

    .line 50724898
    invoke-direct {v3, p1, p2, p3}, Lmj0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50724901
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 50724904
    move-result-object p2

    .line 50724905
    invoke-virtual {p2, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a(Lmj0/c;)Lmj0/b;

    .line 50724908
    move-result-object p2

    .line 50724909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724912
    move-result-wide v3

    .line 50724913
    if-eqz p2, :cond_db

    .line 50724915
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50724917
    iget-object p3, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 50724919
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 50724922
    move-result-object v8

    .line 50724923
    iget-object v9, p2, Lmj0/b;->a:Ljava/lang/String;

    .line 50724925
    sub-long v6, v3, v1

    .line 50724927
    const/4 v11, 0x0

    .line 50724928
    iget-object v10, p2, Lmj0/b;->c:Ljava/util/List;

    .line 50724930
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->i(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 50724933
    iget-object p3, p2, Lmj0/b;->a:Ljava/lang/String;

    .line 50724935
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724938
    move-result p3

    .line 50724939
    if-nez p3, :cond_db

    .line 50724941
    iget-object p3, p2, Lmj0/b;->a:Ljava/lang/String;

    .line 50724943
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 50724946
    move-result p3

    .line 50724947
    if-eqz p3, :cond_9d

    .line 50724949
    iget-object p3, p2, Lmj0/b;->b:Ljava/util/List;

    .line 50724951
    check-cast p3, Ljava/util/ArrayList;

    .line 50724953
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724956
    move-result p3

    .line 50724957
    if-nez p3, :cond_9d

    .line 50724959
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50724961
    iget p3, p2, Lmj0/b;->d:I

    .line 50724963
    iput p3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->M:I

    .line 50724965
    new-instance p1, Ljava/lang/Exception;

    .line 50724967
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724969
    const-string v0, "ERR_TTNET_TRAFFIC_CONTROL_DROP"

    .line 50724971
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    iget v0, p2, Lmj0/b;->d:I

    .line 50724976
    const/16 v1, -0x22b

    .line 50724978
    if-ne v0, v1, :cond_77

    .line 50724980
    const-string v0, ""

    .line 50724982
    goto :goto_88

    .line 50724983
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724985
    const-string v1, "_"

    .line 50724987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    iget v1, p2, Lmj0/b;->d:I

    .line 50724992
    neg-int v1, v1

    .line 50724993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object v0

    .line 50725000
    :goto_88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    const-string v0, ", "

    .line 50725005
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    iget p2, p2, Lmj0/b;->d:I

    .line 50725010
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object p2

    .line 50725017
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50725020
    throw p1

    .line 50725021
    :cond_9d
    iget-object p3, p2, Lmj0/b;->a:Ljava/lang/String;

    .line 50725023
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 50725026
    move-result p3

    .line 50725027
    if-eqz p3, :cond_db

    .line 50725029
    iget-object p2, p2, Lmj0/b;->a:Ljava/lang/String;

    .line 50725031
    move-object v1, p2

    .line 50725032
    goto :goto_dc

    .line 50725033
    :cond_a9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50725036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725039
    move-result-wide p2

    .line 50725040
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 50725043
    move-result-object v1

    .line 50725044
    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50725047
    move-result-object v1

    .line 50725048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725051
    move-result-wide v2

    .line 50725052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725055
    move-result v4

    .line 50725056
    if-nez v4, :cond_db

    .line 50725058
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 50725061
    move-result v4

    .line 50725062
    if-eqz v4, :cond_db

    .line 50725064
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50725066
    iget-object v5, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 50725068
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 50725071
    move-result-object v5

    .line 50725072
    sub-long p2, v2, p2

    .line 50725074
    const/4 v8, 0x1

    .line 50725075
    const/4 v7, 0x0

    .line 50725076
    move-object v2, v4

    .line 50725077
    move-wide v3, p2

    .line 50725078
    move-object v6, v1

    .line 50725079
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->i(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 50725082
    goto :goto_dc

    .line 50725083
    :cond_db
    move-object v1, p1

    .line 50725084
    :goto_dc
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 50725087
    move-result-object p2

    .line 50725088
    invoke-interface {p2, p1, v1}, Lgm3/e;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725091
    :goto_e3
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-interface {v1, p1}, Lgm3/e;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    if-eqz v1, :cond_e

    .line 50724875
    .line 50724876
    goto/16 :goto_e3

    .line 50724877
    .line 50724878
    :cond_e
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 50724883
    .line 50724884
    check-cast v1, Ljava/util/ArrayList;

    .line 50724885
    .line 50724886
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    if-nez v1, :cond_a9

    .line 50724891
    .line 50724892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-wide v1

    .line 50724896
    new-instance v3, Lmj0/c;

    .line 50724897
    .line 50724898
    invoke-direct {v3, p1, p2, p3}, Lmj0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p2

    .line 50724905
    invoke-virtual {p2, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a(Lmj0/c;)Lmj0/b;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-wide v3

    .line 50724913
    if-eqz p2, :cond_db

    .line 50724914
    .line 50724915
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50724916
    .line 50724917
    iget-object p3, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 50724918
    .line 50724919
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v8

    .line 50724923
    iget-object v9, p2, Lmj0/b;->a:Ljava/lang/String;

    .line 50724924
    .line 50724925
    sub-long v6, v3, v1

    .line 50724926
    .line 50724927
    const/4 v11, 0x0

    .line 50724928
    iget-object v10, p2, Lmj0/b;->c:Ljava/util/List;

    .line 50724929
    .line 50724930
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->i(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object p3, p2, Lmj0/b;->a:Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p3

    .line 50724939
    if-nez p3, :cond_db

    .line 50724940
    .line 50724941
    iget-object p3, p2, Lmj0/b;->a:Ljava/lang/String;

    .line 50724942
    .line 50724943
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p3

    .line 50724947
    if-eqz p3, :cond_9d

    .line 50724948
    .line 50724949
    iget-object p3, p2, Lmj0/b;->b:Ljava/util/List;

    .line 50724950
    .line 50724951
    check-cast p3, Ljava/util/ArrayList;

    .line 50724952
    .line 50724953
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p3

    .line 50724957
    if-nez p3, :cond_9d

    .line 50724958
    .line 50724959
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50724960
    .line 50724961
    iget p3, p2, Lmj0/b;->d:I

    .line 50724962
    .line 50724963
    iput p3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->M:I

    .line 50724964
    .line 50724965
    new-instance p1, Ljava/lang/Exception;

    .line 50724966
    .line 50724967
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    const-string v0, "ERR_TTNET_TRAFFIC_CONTROL_DROP"

    .line 50724970
    .line 50724971
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    iget v0, p2, Lmj0/b;->d:I

    .line 50724975
    .line 50724976
    const/16 v1, -0x22b

    .line 50724977
    .line 50724978
    if-ne v0, v1, :cond_77

    .line 50724979
    .line 50724980
    const-string v0, ""

    .line 50724981
    .line 50724982
    goto :goto_88

    .line 50724983
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    const-string v1, "_"

    .line 50724986
    .line 50724987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    iget v1, p2, Lmj0/b;->d:I

    .line 50724991
    .line 50724992
    neg-int v1, v1

    .line 50724993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    :goto_88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    const-string v0, ", "

    .line 50725004
    .line 50725005
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    iget p2, p2, Lmj0/b;->d:I

    .line 50725009
    .line 50725010
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p2

    .line 50725017
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    throw p1

    .line 50725021
    :cond_9d
    iget-object p3, p2, Lmj0/b;->a:Ljava/lang/String;

    .line 50725022
    .line 50725023
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p3

    .line 50725027
    if-eqz p3, :cond_db

    .line 50725028
    .line 50725029
    iget-object p2, p2, Lmj0/b;->a:Ljava/lang/String;

    .line 50725030
    .line 50725031
    move-object v1, p2

    .line 50725032
    goto :goto_dc

    .line 50725033
    :cond_a9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-wide p2

    .line 50725040
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v1

    .line 50725044
    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v1

    .line 50725048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-wide v2

    .line 50725052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result v4

    .line 50725056
    if-nez v4, :cond_db

    .line 50725057
    .line 50725058
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v4

    .line 50725062
    if-eqz v4, :cond_db

    .line 50725063
    .line 50725064
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50725065
    .line 50725066
    iget-object v5, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 50725067
    .line 50725068
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object v5

    .line 50725072
    sub-long p2, v2, p2

    .line 50725073
    .line 50725074
    const/4 v8, 0x1

    .line 50725075
    const/4 v7, 0x0

    .line 50725076
    move-object v2, v4

    .line 50725077
    move-wide v3, p2

    .line 50725078
    move-object v6, v1

    .line 50725079
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->i(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 50725080
    .line 50725081
    .line 50725082
    goto :goto_dc

    .line 50725083
    :cond_db
    move-object v1, p1

    .line 50725084
    :goto_dc
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object p2

    .line 50725088
    invoke-interface {p2, p1, v1}, Lgm3/e;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725089
    .line 50725090
    .line 50725091
    :goto_e3
    return-object v1
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1c

    .line 196613
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1c

    .line 196619
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196621
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_18

    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1c

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1c

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    :goto_1c
    return-object v1
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->j:Lokhttp3/Call;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_1a

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 196621
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196627
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->j:Lokhttp3/Call;

    .line 196629
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 196632
    iput-boolean v1, p0, Lgj0/a;->d:Z

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->j:Lokhttp3/Call;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1a

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->j:Lokhttp3/Call;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 196630
    .line 196631
    .line 196632
    iput-boolean v1, p0, Lgj0/a;->d:Z

    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 131074
    const-string v1, "Content-Encoding"

    .line 131076
    invoke-virtual {v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "gzip"

    .line 131082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 131073
    .line 131074
    const-string v1, "Content-Encoding"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "gzip"

    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196620
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->j:Lokhttp3/Call;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->j:Lokhttp3/Call;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final f()Ljava/util/Map;
[MOD-CHANGED]
.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return v1

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 262159
    invoke-virtual {v0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-eqz v0, :cond_22

    .line 262166
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 262168
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 262171
    move-result v0

    .line 262172
    const/16 v3, 0x130

    .line 262174
    if-ne v0, v3, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1

    .line 262178
    :cond_22
    return v2
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return v1

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-eqz v0, :cond_22

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    const/16 v3, 0x130

    .line 262173
    .line 262174
    if-ne v0, v3, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1

    .line 262178
    :cond_22
    return v2
.end method


.method public final inputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final inputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196620
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final inputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196620
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 196627
    move-result-wide v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lgj0/a;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lgj0/a;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final n(Ljava/lang/Exception;)Ljava/io/IOException;
[MOD-CHANGED]
.method public final n(Ljava/lang/Exception;)Ljava/io/IOException;
    .registers 15

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 17039362
    if-eqz v0, :cond_17

    .line 17039364
    check-cast p1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17039373
    move-result-object v4

    .line 17039374
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039376
    iget-object v5, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 17039378
    move-object v1, p1

    .line 17039379
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    new-instance v0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    const/4 v9, 0x1

    .line 17039394
    iget-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17039399
    move-result-object v10

    .line 17039400
    iget-object v12, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039402
    iget-object v11, v12, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 17039404
    move-object v7, v0

    .line 17039405
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/Exception;)Ljava/io/IOException;
    .registers 15

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_17

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v4

    .line 17039374
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039375
    .line 17039376
    iget-object v5, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 17039377
    .line 17039378
    move-object v1, p1

    .line 17039379
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    new-instance v0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    const/4 v9, 0x1

    .line 17039394
    iget-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v10

    .line 17039400
    iget-object v12, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039401
    .line 17039402
    iget-object v11, v12, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 17039403
    .line 17039404
    move-object v7, v0

    .line 17039405
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v0
.end method


.method public final p(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->j:Lokhttp3/Call;

    .line 17039362
    if-eqz v0, :cond_36

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionStart()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->j:Lokhttp3/Call;

    .line 17039370
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17039373
    move-result-object v2

    .line 17039374
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-virtual {v3}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 17039386
    move-result-object v4

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/4 v6, 0x1

    .line 17039389
    if-eqz v4, :cond_21

    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v4, 0x0

    .line 17039394
    :goto_22
    iput-boolean v4, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->C:Z

    .line 17039396
    invoke-virtual {v3}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 17039399
    move-result-object v3

    .line 17039400
    if-eqz v3, :cond_2b

    .line 17039402
    const/4 v5, 0x1

    .line 17039403
    :cond_2b
    iput-boolean v5, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->D:Z
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_31

    .line 17039405
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionEnd(J)V

    .line 17039408
    goto :goto_36

    .line 17039409
    :catchall_31
    move-exception v2

    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionEnd(J)V

    .line 17039413
    throw v2

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->j:Lokhttp3/Call;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_36

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionStart()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->j:Lokhttp3/Call;

    .line 17039369
    .line 17039370
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->k:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/4 v6, 0x1

    .line 17039389
    if-eqz v4, :cond_21

    .line 17039390
    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v4, 0x0

    .line 17039394
    :goto_22
    iput-boolean v4, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->C:Z

    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    if-eqz v3, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v5, 0x1

    .line 17039403
    :cond_2b
    iput-boolean v5, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->D:Z
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_31

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionEnd(J)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_36

    .line 17039409
    :catchall_31
    move-exception v2

    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionEnd(J)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw v2

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public final r(Ljava/io/IOException;)I
[MOD-CHANGED]
.method public final r(Ljava/io/IOException;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lokhttp3/ttnet/TTNetUtils;->convertExceptionToErrorCode(Ljava/io/IOException;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/io/IOException;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lokhttp3/ttnet/TTNetUtils;->convertExceptionToErrorCode(Ljava/io/IOException;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getNotAllowUseNetwork()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowUseNetworkException;

    .line 131081
    const-string v1, "request is not allowed using network"

    .line 131083
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowUseNetworkException;-><init>(Ljava/lang/String;)V

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getNotAllowUseNetwork()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowUseNetworkException;

    .line 131080
    .line 131081
    const-string v1, "request is not allowed using network"

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowUseNetworkException;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method


.method public final u(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;)V
[MOD-CHANGED]
.method public final u(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lgj0/a;->u(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;)V

    .line 33751043
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_14

    .line 33751049
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 33751052
    move-result-object p1

    .line 33751053
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->h:Lokhttp3/Request;

    .line 33751055
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 33751057
    invoke-interface {p1, p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;->onOk3Response(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lgj0/a;->u(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_14

    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->h:Lokhttp3/Request;

    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 33751056
    .line 33751057
    invoke-interface {p1, p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;->onOk3Response(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final v(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 16908297
    move-result-object v0

    .line 16908298
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->h:Lokhttp3/Request;

    .line 16908300
    invoke-interface {v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;->onOk3Timeout(Lokhttp3/Request;Ljava/lang/Exception;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->h:Lokhttp3/Request;

    .line 16908299
    .line 16908300
    invoke-interface {v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;->onOk3Timeout(Lokhttp3/Request;Ljava/lang/Exception;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final w(Lcom/bytedance/retrofit2/mime/TypedInput;)V
[MOD-CHANGED]
.method public final w(Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2f

    .line 17039368
    instance-of v0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039370
    if-eqz v0, :cond_2f

    .line 17039372
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039374
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->postProcessBodyStart()V

    .line 17039379
    :try_start_13
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 17039385
    iget-object v2, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039387
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, v1, v2, p1}, Lrj0/b;->k(Lokhttp3/Response;Ljava/lang/String;[B)V
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_28

    .line 17039400
    :catchall_28
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039402
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039404
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->postProcessBodyEnd()V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2f

    .line 17039367
    .line 17039368
    instance-of v0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_2f

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->postProcessBodyStart()V

    .line 17039377
    .line 17039378
    .line 17039379
    :try_start_13
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->i:Lokhttp3/Response;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, v1, v2, p1}, Lrj0/b;->k(Lokhttp3/Response;Ljava/lang/String;[B)V
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_28

    .line 17039398
    .line 17039399
    .line 17039400
    :catchall_28
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->postProcessBodyEnd()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final x(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    :try_start_0
    iget-object v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67371010
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionStart()V

    .line 67371013
    invoke-virtual {p0, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->G(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 67371016
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->F(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_13
    .catchall {:try_start_0 .. :try_end_b} :catchall_11

    .line 67371019
    iget-object p1, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67371021
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionEnd()V

    .line 67371024
    return-void

    .line 67371025
    :catchall_11
    move-exception p1

    .line 67371026
    goto :goto_1b

    .line 67371027
    :catch_13
    move-exception p2

    .line 67371028
    :try_start_14
    iget-object p4, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 67371030
    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->wrapIfNeeded(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 67371033
    move-result-object p1

    .line 67371034
    throw p1
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 67371035
    :goto_1b
    iget-object p2, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67371037
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionEnd()V

    .line 67371040
    throw p1
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    :try_start_0
    iget-object v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionStart()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p0, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->G(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;->F(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_13
    .catchall {:try_start_0 .. :try_end_b} :catchall_11

    .line 67371017
    .line 67371018
    .line 67371019
    iget-object p1, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67371020
    .line 67371021
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionEnd()V

    .line 67371022
    .line 67371023
    .line 67371024
    return-void

    .line 67371025
    :catchall_11
    move-exception p1

    .line 67371026
    goto :goto_1b

    .line 67371027
    :catch_13
    move-exception p2

    .line 67371028
    :try_start_14
    iget-object p4, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 67371029
    .line 67371030
    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->wrapIfNeeded(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    throw p1
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 67371035
    :goto_1b
    iget-object p2, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67371036
    .line 67371037
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionEnd()V

    .line 67371038
    .line 67371039
    .line 67371040
    throw p1
.end method


