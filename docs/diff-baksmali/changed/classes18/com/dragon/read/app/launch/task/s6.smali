## classes18/com/dragon/read/app/launch/task/s6.smali
# added=0 removed=0 changed=1

.method public final onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/s6;->a:Landroid/app/Application;

    .line 33619970
    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/s6;->a:Landroid/app/Application;

    .line 33619969
    .line 33619970
    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


