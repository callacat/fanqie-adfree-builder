## classes/com/bytedance/ies/tools/prefetch/PrefetchProcess$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104902
    const-string v1, "page_url"

    .line 17104904
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v8, ""

    .line 17104910
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    new-instance v3, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104915
    const-string v1, "request"

    .line 17104917
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    invoke-direct {v3, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Lorg/json/JSONObject;)V

    .line 17104927
    const-string v1, "timestamp"

    .line 17104929
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104932
    move-result-wide v4

    .line 17104933
    const-string v1, "expires"

    .line 17104935
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104938
    move-result-wide v6

    .line 17104939
    move-object v1, v0

    .line 17104940
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JJ)V

    .line 17104943
    const-string v1, "response"

    .line 17104945
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104948
    move-result-object p0

    .line 17104949
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17104951
    invoke-direct {v1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;-><init>()V

    .line 17104954
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->fromJSONObject$prefetch_release(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setResponse(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 17104964
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104901
    .line 17104902
    const-string v1, "page_url"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v8, ""

    .line 17104909
    .line 17104910
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v3, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104914
    .line 17104915
    const-string v1, "request"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {v3, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Lorg/json/JSONObject;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v1, "timestamp"

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v4

    .line 17104933
    const-string v1, "expires"

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v6

    .line 17104939
    move-object v1, v0

    .line 17104940
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JJ)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "response"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17104950
    .line 17104951
    invoke-direct {v1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->fromJSONObject$prefetch_release(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setResponse(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v0
.end method


