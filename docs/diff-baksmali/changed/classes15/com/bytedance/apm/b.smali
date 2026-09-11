## classes15/com/bytedance/apm/b.smali
# added=0 removed=0 changed=18

.method private ensureUnregisterForSafety()V
[MOD-CHANGED]
.method private ensureUnregisterForSafety()V
    .registers 1

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/apm/b;->unregisterAppLifeCycle()Z

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/apm/b;->unregisterConfigService()Z

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/apm/b;->unregisterTimerTask()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureUnregisterForSafety()V
    .registers 1

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/apm/b;->unregisterAppLifeCycle()Z

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/apm/b;->unregisterConfigService()Z

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/apm/b;->unregisterTimerTask()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/apm/b;->ensureUnregisterForSafety()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/apm/b;->ensureUnregisterForSafety()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getConfigBool(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getConfigBool(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/apm/b;->mConfigData:Lorg/json/JSONObject;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16973838
    move-result p1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public getConfigBool(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/apm/b;->mConfigData:Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public getConfigInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getConfigInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_10

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/apm/b;->mConfigData:Lorg/json/JSONObject;

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751054
    move-result p1

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    :goto_10
    return p2
.end method

[INNER-ORIGINAL]
.method public getConfigInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_10

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/apm/b;->mConfigData:Lorg/json/JSONObject;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    :goto_10
    return p2
.end method


.method public getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/apm/b;->mConfigData:Lorg/json/JSONObject;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/apm/b;->mConfigData:Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method


.method public getLogTypeSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/b;->mAllowLogType:Lorg/json/JSONObject;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_16

    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/apm/b;->mAllowLogType:Lorg/json/JSONObject;

    .line 16973838
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973841
    move-result p1

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    if-ne p1, v0, :cond_16

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    :goto_16
    return v1
.end method

[INNER-ORIGINAL]
.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/b;->mAllowLogType:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_16

    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/apm/b;->mAllowLogType:Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    if-ne p1, v0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    :goto_16
    return v1
.end method


.method public getMetricTypeSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getMetricTypeSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/b;->mMetricType:Lorg/json/JSONObject;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_16

    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/apm/b;->mMetricType:Lorg/json/JSONObject;

    .line 16973838
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973841
    move-result p1

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    if-ne p1, v0, :cond_16

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    :goto_16
    return v1
.end method

[INNER-ORIGINAL]
.method public getMetricTypeSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/b;->mMetricType:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_16

    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/apm/b;->mMetricType:Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    if-ne p1, v0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    :goto_16
    return v1
.end method


.method public getServiceSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getServiceSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/b;->mAllowService:Lorg/json/JSONObject;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_16

    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/apm/b;->mAllowService:Lorg/json/JSONObject;

    .line 16973838
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973841
    move-result p1

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    if-ne p1, v0, :cond_16

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    :goto_16
    return v1
.end method

[INNER-ORIGINAL]
.method public getServiceSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/b;->mAllowService:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_16

    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/apm/b;->mAllowService:Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    if-ne p1, v0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    :goto_16
    return v1
.end method


.method public onBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/apm/b;->mIsFront:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/apm/b;->mIsFront:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/apm/b;->mIsFront:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/apm/b;->mIsFront:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public onReady()V
[MOD-CHANGED]
.method public onReady()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/apm/b;->mConfigReady:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onReady()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/apm/b;->mConfigReady:Z

    .line 2
    .line 3
    return-void
.end method


.method public onRefresh(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public onRefresh(Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/apm/b;->mConfigData:Lorg/json/JSONObject;

    .line 33816578
    const-string p2, "custom_event_settings"

    .line 33816580
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_22

    .line 33816586
    const-string p2, "allow_log_type"

    .line 33816588
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816591
    move-result-object p2

    .line 33816592
    iput-object p2, p0, Lcom/bytedance/apm/b;->mAllowLogType:Lorg/json/JSONObject;

    .line 33816594
    const-string p2, "allow_metric_type"

    .line 33816596
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816599
    move-result-object p2

    .line 33816600
    iput-object p2, p0, Lcom/bytedance/apm/b;->mMetricType:Lorg/json/JSONObject;

    .line 33816602
    const-string p2, "allow_service_name"

    .line 33816604
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/apm/b;->mAllowService:Lorg/json/JSONObject;

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onRefresh(Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/apm/b;->mConfigData:Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    const-string p2, "custom_event_settings"

    .line 33816579
    .line 33816580
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_22

    .line 33816585
    .line 33816586
    const-string p2, "allow_log_type"

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    iput-object p2, p0, Lcom/bytedance/apm/b;->mAllowLogType:Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    const-string p2, "allow_metric_type"

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    iput-object p2, p0, Lcom/bytedance/apm/b;->mMetricType:Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    const-string p2, "allow_service_name"

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/apm/b;->mAllowService:Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final registerAppLifeCycle()Z
[MOD-CHANGED]
.method public final registerAppLifeCycle()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IActivityLifeManager;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final registerAppLifeCycle()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IActivityLifeManager;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public final registerConfigService()Z
[MOD-CHANGED]
.method public final registerConfigService()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final registerConfigService()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public final registerTimerTask()V
[MOD-CHANGED]
.method public final registerTimerTask()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerTimerTask()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final unregisterAppLifeCycle()Z
[MOD-CHANGED]
.method public final unregisterAppLifeCycle()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IActivityLifeManager;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final unregisterAppLifeCycle()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IActivityLifeManager;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public final unregisterConfigService()Z
[MOD-CHANGED]
.method public final unregisterConfigService()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final unregisterConfigService()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public final unregisterTimerTask()V
[MOD-CHANGED]
.method public final unregisterTimerTask()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterTimerTask()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


