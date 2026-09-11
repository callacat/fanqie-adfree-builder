## classes16/m70/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50593794
    const-string v1, "mp_auth_alert_result"

    .line 50593796
    invoke-direct {v0, v1, p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 50593799
    const-string p0, "auth_type"

    .line 50593801
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50593804
    move-result-object p0

    .line 50593805
    const-string p1, "fail_type"

    .line 50593807
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50593810
    move-result-object p0

    .line 50593811
    const-string p1, "result"

    .line 50593813
    const-string p2, "fail"

    .line 50593815
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50593793
    .line 50593794
    const-string v1, "mp_auth_alert_result"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1, p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string p0, "auth_type"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    const-string p1, "fail_type"

    .line 50593806
    .line 50593807
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    const-string p1, "result"

    .line 50593812
    .line 50593813
    const-string p2, "fail"

    .line 50593814
    .line 50593815
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


