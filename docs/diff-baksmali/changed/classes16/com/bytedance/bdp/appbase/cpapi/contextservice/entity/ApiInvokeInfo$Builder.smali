## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->apiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->apiName:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->apiInvokeParam:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->apiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->apiName:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->apiInvokeParam:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final asyncApiConfig(Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;
[MOD-CHANGED]
.method public final asyncApiConfig(Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->mAsyncApiHandleScheduler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->mAsyncApiCallbackExecutor:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final asyncApiConfig(Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->mAsyncApiHandleScheduler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->mAsyncApiCallbackExecutor:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;

    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public final build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->apiName:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->apiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->apiInvokeParam:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->mAsyncApiHandleScheduler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->mAsyncApiCallbackExecutor:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v0, v7

    .line 196622
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->apiName:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->apiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->apiInvokeParam:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->mAsyncApiHandleScheduler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$Builder;->mAsyncApiCallbackExecutor:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;

    .line 196619
    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v0, v7

    .line 196622
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v7
.end method


