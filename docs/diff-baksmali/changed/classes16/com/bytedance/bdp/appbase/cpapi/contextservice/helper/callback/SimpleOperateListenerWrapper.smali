## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/SimpleOperateListenerWrapper.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/SimpleOperateListenerWrapper;->apiHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/SimpleOperateListenerWrapper;->apiHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V
[MOD-CHANGED]
.method public onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/SimpleOperateListenerWrapper;->apiHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/SimpleOperateListenerWrapper;->apiHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


