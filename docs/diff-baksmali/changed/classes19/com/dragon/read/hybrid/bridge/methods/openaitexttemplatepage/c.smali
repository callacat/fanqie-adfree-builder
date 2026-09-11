## classes19/com/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/c;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/c;->b:Lcom/dragon/read/social/mediafinder/a$f;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/c;->c:Ljava/util/Map;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/content/Context;

    .line 262156
    if-nez v0, :cond_17

    .line 262158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, ""

    .line 262164
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    :cond_17
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262169
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262172
    move-result-object v3

    .line 262173
    invoke-interface {v1}, Lcom/dragon/read/social/mediafinder/a$f;->getSchema()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262180
    move-result-object v4

    .line 262181
    invoke-virtual {v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/c;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/c;->b:Lcom/dragon/read/social/mediafinder/a$f;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/c;->c:Ljava/util/Map;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/content/Context;

    .line 262155
    .line 262156
    if-nez v0, :cond_17

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, ""

    .line 262163
    .line 262164
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262168
    .line 262169
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-interface {v1}, Lcom/dragon/read/social/mediafinder/a$f;->getSchema()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    invoke-virtual {v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


