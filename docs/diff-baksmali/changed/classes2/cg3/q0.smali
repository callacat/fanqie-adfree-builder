## classes2/cg3/q0.smali
# added=0 removed=0 changed=1

.method public static final a(IILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    const-string v1, "event"

    .line 50593803
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p2, "current_volume"

    .line 50593808
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593811
    const-string p0, "balance_strategy"

    .line 50593813
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593816
    const-string p0, "audio_volume_adjust"

    .line 50593818
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 50593821
    goto :goto_22

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593826
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "event"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p2, "current_volume"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p0, "balance_strategy"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p0, "audio_volume_adjust"

    .line 50593817
    .line 50593818
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_22

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method


