## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;",
            "Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->this$0:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 50593797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->mApiHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 50593804
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 50593807
    move-result-object p1

    .line 50593808
    iget-boolean p1, p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 50593810
    if-eqz p1, :cond_21

    .line 50593812
    const/4 p1, 0x1

    .line 50593813
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593815
    const-string p2, "only async Api can be block"

    .line 50593817
    const/4 p3, 0x0

    .line 50593818
    aput-object p2, p1, p3

    .line 50593820
    const-string p2, "AbsApiPreHandler"

    .line 50593822
    invoke-static {p2, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;",
            "Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->this$0:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 50593796
    .line 50593797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->mApiHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 50593803
    .line 50593804
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    iget-boolean p1, p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_21

    .line 50593811
    .line 50593812
    const/4 p1, 0x1

    .line 50593813
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593814
    .line 50593815
    const-string p2, "only async Api can be block"

    .line 50593816
    .line 50593817
    const/4 p3, 0x0

    .line 50593818
    aput-object p2, p1, p3

    .line 50593819
    .line 50593820
    const-string p2, "AbsApiPreHandler"

    .line 50593821
    .line 50593822
    invoke-static {p2, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public final getMApiHandler()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;
[MOD-CHANGED]
.method public final getMApiHandler()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->mApiHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMApiHandler()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->mApiHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMApiInvokeInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;
[MOD-CHANGED]
.method public final getMApiInvokeInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMApiInvokeInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 1
    .line 2
    return-object v0
.end method


