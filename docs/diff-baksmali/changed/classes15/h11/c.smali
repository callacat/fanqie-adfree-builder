## classes15/h11/c.smali
# added=0 removed=0 changed=1

.method public final createMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;
[MOD-CHANGED]
.method public final createMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;"
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance p1, Lh11/c$a;

    .line 67174402
    invoke-direct {p1}, Lh11/c$a;-><init>()V

    .line 67174405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;"
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance p1, Lh11/c$a;

    .line 67174401
    .line 67174402
    invoke-direct {p1}, Lh11/c$a;-><init>()V

    .line 67174403
    .line 67174404
    .line 67174405
    return-object p1
.end method


