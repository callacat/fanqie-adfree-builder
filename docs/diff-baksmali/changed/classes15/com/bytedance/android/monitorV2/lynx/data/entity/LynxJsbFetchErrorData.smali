## classes15/com/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "fetchError"

    .line 65538
    invoke-direct {p0, v0}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "fetchError"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v0, "method"

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->method:Ljava/lang/String;

    .line 17104904
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    const-string v0, "error_no"

    .line 17104909
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->errorCode:I

    .line 17104911
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104914
    const-string v0, "error_msg"

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->errorMessage:Ljava/lang/String;

    .line 17104918
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    const-string v0, "url"

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->url:Ljava/lang/String;

    .line 17104925
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    const-string v0, "status_code"

    .line 17104930
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->statusCode:I

    .line 17104932
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104935
    const-string v0, "request_error_code"

    .line 17104937
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->requestErrorCode:I

    .line 17104939
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104942
    const-string v0, "request_error_msg"

    .line 17104944
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->requestErrorMsg:Ljava/lang/String;

    .line 17104946
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    const-string v0, "jsb_ret"

    .line 17104951
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->jsbReturn:I

    .line 17104953
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104956
    const-string v0, "hit_prefetch"

    .line 17104958
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->hitPrefetch:I

    .line 17104960
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104963
    const-string v0, "tt_log_id"

    .line 17104965
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->logId:Ljava/lang/String;

    .line 17104967
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v0, "method"

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->method:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v0, "error_no"

    .line 17104908
    .line 17104909
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->errorCode:I

    .line 17104910
    .line 17104911
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v0, "error_msg"

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->errorMessage:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "url"

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->url:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, "status_code"

    .line 17104929
    .line 17104930
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->statusCode:I

    .line 17104931
    .line 17104932
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "request_error_code"

    .line 17104936
    .line 17104937
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->requestErrorCode:I

    .line 17104938
    .line 17104939
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "request_error_msg"

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->requestErrorMsg:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "jsb_ret"

    .line 17104950
    .line 17104951
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->jsbReturn:I

    .line 17104952
    .line 17104953
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "hit_prefetch"

    .line 17104957
    .line 17104958
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->hitPrefetch:I

    .line 17104959
    .line 17104960
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "tt_log_id"

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->logId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final getErrorCode()I
[MOD-CHANGED]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->errorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->errorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrorMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->errorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->errorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHitPrefetch()I
[MOD-CHANGED]
.method public final getHitPrefetch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->hitPrefetch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHitPrefetch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->hitPrefetch:I

    .line 1
    .line 2
    return v0
.end method


.method public final getJsbReturn()I
[MOD-CHANGED]
.method public final getJsbReturn()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->jsbReturn:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getJsbReturn()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->jsbReturn:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLogId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->logId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->logId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestErrorCode()I
[MOD-CHANGED]
.method public final getRequestErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->requestErrorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRequestErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->requestErrorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRequestErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRequestErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->requestErrorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->requestErrorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusCode()I
[MOD-CHANGED]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setErrorCode(I)V
[MOD-CHANGED]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->errorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->errorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrorMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setErrorMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->errorMessage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->errorMessage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHitPrefetch(I)V
[MOD-CHANGED]
.method public final setHitPrefetch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->hitPrefetch:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHitPrefetch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->hitPrefetch:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setJsbReturn(I)V
[MOD-CHANGED]
.method public final setJsbReturn(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->jsbReturn:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJsbReturn(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->jsbReturn:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLogId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->logId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->logId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMethod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->method:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMethod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->method:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRequestErrorCode(I)V
[MOD-CHANGED]
.method public final setRequestErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->requestErrorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->requestErrorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRequestErrorMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRequestErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->requestErrorMsg:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->requestErrorMsg:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatusCode(I)V
[MOD-CHANGED]
.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->statusCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->statusCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


