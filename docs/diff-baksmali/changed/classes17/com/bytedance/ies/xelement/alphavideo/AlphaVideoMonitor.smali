## classes17/com/bytedance/ies/xelement/alphavideo/AlphaVideoMonitor.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/AlphaVideoMonitor;->businessID:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/AlphaVideoMonitor;->businessID:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final reportRuntimeError(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final reportRuntimeError(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 50593792
    new-instance v4, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v0, "code"

    .line 50593799
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593802
    move-result-object p3

    .line 50593803
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p3, "resource_url"

    .line 50593808
    invoke-virtual {v4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    const-string p3, "message"

    .line 50593813
    invoke-virtual {v4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    new-instance v7, Lorg/json/JSONObject;

    .line 50593818
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50593821
    const-string p2, "virtual_aid"

    .line 50593823
    iget-object p3, p0, Lcom/bytedance/ies/xelement/alphavideo/AlphaVideoMonitor;->businessID:Ljava/lang/String;

    .line 50593825
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593828
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 50593831
    move-result-object v0

    .line 50593832
    const-string v2, ""

    .line 50593834
    const-string v3, "alpha_video_runtime_error"

    .line 50593836
    const/4 v5, 0x0

    .line 50593837
    const/4 v6, 0x0

    .line 50593838
    const/4 v8, 0x2

    .line 50593839
    move-object v1, p1

    .line 50593840
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportRuntimeError(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 50593792
    new-instance v4, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v0, "code"

    .line 50593798
    .line 50593799
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p3, "resource_url"

    .line 50593807
    .line 50593808
    invoke-virtual {v4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p3, "message"

    .line 50593812
    .line 50593813
    invoke-virtual {v4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance v7, Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p2, "virtual_aid"

    .line 50593822
    .line 50593823
    iget-object p3, p0, Lcom/bytedance/ies/xelement/alphavideo/AlphaVideoMonitor;->businessID:Ljava/lang/String;

    .line 50593824
    .line 50593825
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v0

    .line 50593832
    const-string v2, ""

    .line 50593833
    .line 50593834
    const-string v3, "alpha_video_runtime_error"

    .line 50593835
    .line 50593836
    const/4 v5, 0x0

    .line 50593837
    const/4 v6, 0x0

    .line 50593838
    const/4 v8, 0x2

    .line 50593839
    move-object v1, p1

    .line 50593840
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


