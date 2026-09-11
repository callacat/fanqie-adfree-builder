## classes16/com/bytedance/bdp/appbase/cpapi/impl/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a$a;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a$a;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V
[MOD-CHANGED]
.method public final onAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->isFail()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973834
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/a;

    .line 16973838
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16973840
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a$a;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 16973842
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->monitorInvokeApiFailed(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->isFail()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/a;

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16973839
    .line 16973840
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a$a;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->monitorInvokeApiFailed(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


