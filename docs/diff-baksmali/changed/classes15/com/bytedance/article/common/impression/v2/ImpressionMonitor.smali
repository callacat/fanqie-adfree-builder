## classes15/com/bytedance/article/common/impression/v2/ImpressionMonitor.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50593794
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50593800
    if-nez v0, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    .line 50593805
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593808
    :try_start_10
    iget-object p0, p0, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;->value:Ljava/lang/String;

    .line 50593810
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 50593813
    goto :goto_1a

    .line 50593814
    :catch_16
    move-exception p0

    .line 50593815
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593818
    :goto_1a
    new-instance p0, Lorg/json/JSONObject;

    .line 50593820
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50593823
    const-string p1, "component_impression_monitor"

    .line 50593825
    invoke-interface {v0, p1, v1, p0, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50593799
    .line 50593800
    if-nez v0, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    :try_start_10
    iget-object p0, p0, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;->value:Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_1a

    .line 50593814
    :catch_16
    move-exception p0

    .line 50593815
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593816
    .line 50593817
    .line 50593818
    :goto_1a
    new-instance p0, Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p1, "component_impression_monitor"

    .line 50593824
    .line 50593825
    invoke-interface {v0, p1, v1, p0, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


