## classes8/fv6/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfv6/l;->a:Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;

    .line 262146
    sget v1, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->g:I

    .line 262148
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceDepend;

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->safeModeRecoverFromMain()V

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262158
    const-string v1, "enter"

    .line 262160
    const-string v2, "app"

    .line 262162
    const-string v3, "start"

    .line 262164
    const/4 v4, 0x0

    .line 262165
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262168
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 262177
    move-result v1

    .line 262178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "params"

    .line 262184
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "click"

    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262193
    new-instance v0, Lfv6/m;

    .line 262195
    invoke-direct {v0}, Lfv6/m;-><init>()V

    .line 262198
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfv6/l;->a:Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->g:I

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceDepend;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->safeModeRecoverFromMain()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262157
    .line 262158
    const-string v1, "enter"

    .line 262159
    .line 262160
    const-string v2, "app"

    .line 262161
    .line 262162
    const-string v3, "start"

    .line 262163
    .line 262164
    const/4 v4, 0x0

    .line 262165
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262169
    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "params"

    .line 262183
    .line 262184
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "click"

    .line 262189
    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262191
    .line 262192
    .line 262193
    new-instance v0, Lfv6/m;

    .line 262194
    .line 262195
    invoke-direct {v0}, Lfv6/m;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


