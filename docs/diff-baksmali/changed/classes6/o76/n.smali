## classes6/o76/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo76/n;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    iget-object v1, p0, Lo76/n;->b:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->close()V

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->dismissReaderPolarisPopUpWindow()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    const/4 v0, 0x0

    .line 262167
    new-array v0, v0, [Ljava/lang/Object;

    .line 262169
    const-string v1, "default"

    .line 262171
    const-string v2, "PopupWindow is showing, dismiss it."

    .line 262173
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo76/n;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262145
    .line 262146
    iget-object v1, p0, Lo76/n;->b:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->close()V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->dismissReaderPolarisPopUpWindow()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    new-array v0, v0, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const-string v1, "default"

    .line 262170
    .line 262171
    const-string v2, "PopupWindow is showing, dismiss it."

    .line 262172
    .line 262173
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


