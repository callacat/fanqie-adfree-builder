## classes20/sy2/j.smali
# added=0 removed=0 changed=1

.method public static a(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(IJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "status_msg"

    .line 50593799
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    const-wide/16 v1, 0x0

    .line 50593804
    cmp-long p3, p1, v1

    .line 50593806
    if-lez p3, :cond_15

    .line 50593808
    const-string p3, "time"

    .line 50593810
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593813
    :cond_15
    const-string p1, "live_game_monitor"

    .line 50593815
    const/4 p2, 0x0

    .line 50593816
    invoke-static {p1, p0, v0, p2, p2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 50593819
    goto :goto_2a

    .line 50593820
    :catchall_1c
    move-exception p0

    .line 50593821
    const/4 p1, 0x1

    .line 50593822
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593824
    const/4 p2, 0x0

    .line 50593825
    aput-object p0, p1, p2

    .line 50593827
    const-string p0, "cash"

    .line 50593829
    const-string p2, "monitorStatusRate case exception: %s"

    .line 50593831
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "status_msg"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    const-wide/16 v1, 0x0

    .line 50593803
    .line 50593804
    cmp-long p3, p1, v1

    .line 50593805
    .line 50593806
    if-lez p3, :cond_15

    .line 50593807
    .line 50593808
    const-string p3, "time"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    const-string p1, "live_game_monitor"

    .line 50593814
    .line 50593815
    const/4 p2, 0x0

    .line 50593816
    invoke-static {p1, p0, v0, p2, p2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_2a

    .line 50593820
    :catchall_1c
    move-exception p0

    .line 50593821
    const/4 p1, 0x1

    .line 50593822
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593823
    .line 50593824
    const/4 p2, 0x0

    .line 50593825
    aput-object p0, p1, p2

    .line 50593826
    .line 50593827
    const-string p0, "cash"

    .line 50593828
    .line 50593829
    const-string p2, "monitorStatusRate case exception: %s"

    .line 50593830
    .line 50593831
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    return-void
.end method


