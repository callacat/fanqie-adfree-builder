## classes2/gg3/u$a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    :try_start_6
    const-string v0, "tts_exception"

    .line 16973832
    new-instance v1, Lorg/json/JSONObject;

    .line 16973834
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973837
    const-string v2, "skipped_svr_still_no_tts"

    .line 16973839
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    invoke-static {v0, p1, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1b

    .line 16973851
    :catchall_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    :try_start_6
    const-string v0, "tts_exception"

    .line 16973831
    .line 16973832
    new-instance v1, Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v2, "skipped_svr_still_no_tts"

    .line 16973838
    .line 16973839
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    invoke-static {v0, p1, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1b

    .line 16973849
    .line 16973850
    .line 16973851
    :catchall_1b
    return-void
.end method


