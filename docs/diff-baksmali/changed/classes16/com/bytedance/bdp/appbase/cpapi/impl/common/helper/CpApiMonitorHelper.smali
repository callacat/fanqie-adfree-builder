## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper.smali
# added=0 removed=0 changed=2

.method public final monitorInvokeApiFailed(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final monitorInvokeApiFailed(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorInvokeApiFailed(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final reportApiException(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final reportApiException(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462728
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportApiException(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


