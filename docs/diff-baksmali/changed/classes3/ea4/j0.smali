## classes3/ea4/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lea4/j0;->a:Lio/reactivex/ObservableEmitter;

    .line 262146
    sget-object v1, Lea4/m0;->a:Lea4/m0;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "live_ec_business"

    .line 262163
    const-string v4, "bpea-live_ec_clipboard"

    .line 262165
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_2e

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 262175
    move-result-object v1

    .line 262176
    if-eqz v1, :cond_2e

    .line 262178
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 262181
    move-result-object v1

    .line 262182
    if-eqz v1, :cond_2e

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    if-nez v1, :cond_30

    .line 262190
    :cond_2e
    const-string v1, ""

    .line 262192
    :cond_30
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 262195
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lea4/j0;->a:Lio/reactivex/ObservableEmitter;

    .line 262145
    .line 262146
    sget-object v1, Lea4/m0;->a:Lea4/m0;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "live_ec_business"

    .line 262162
    .line 262163
    const-string v4, "bpea-live_ec_clipboard"

    .line 262164
    .line 262165
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_2e

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    if-eqz v1, :cond_2e

    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    if-eqz v1, :cond_2e

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    if-nez v1, :cond_30

    .line 262189
    .line 262190
    :cond_2e
    const-string v1, ""

    .line 262191
    .line 262192
    :cond_30
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


