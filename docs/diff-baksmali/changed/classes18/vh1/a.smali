## classes18/vh1/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lvh1/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v1, p0, Lvh1/a;->b:Landroid/webkit/WebView;

    .line 262148
    if-eqz v1, :cond_d

    .line 262150
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    goto :goto_17

    .line 262157
    :cond_d
    iget-object v1, p0, Lvh1/a;->c:Lth1/a;

    .line 262159
    if-eqz v1, :cond_16

    .line 262161
    invoke-interface {v1}, Lth1/a;->getUrl()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262169
    iget-object v0, p0, Lvh1/a;->d:Ljava/lang/Object;

    .line 262171
    monitor-enter v0

    .line 262172
    :try_start_1c
    iget-object v1, p0, Lvh1/a;->d:Ljava/lang/Object;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_25

    .line 262179
    monitor-exit v0

    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0

    .line 262183
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lvh1/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lvh1/a;->b:Landroid/webkit/WebView;

    .line 262147
    .line 262148
    if-eqz v1, :cond_d

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_17

    .line 262157
    :cond_d
    iget-object v1, p0, Lvh1/a;->c:Lth1/a;

    .line 262158
    .line 262159
    if-eqz v1, :cond_16

    .line 262160
    .line 262161
    invoke-interface {v1}, Lth1/a;->getUrl()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262168
    .line 262169
    iget-object v0, p0, Lvh1/a;->d:Ljava/lang/Object;

    .line 262170
    .line 262171
    monitor-enter v0

    .line 262172
    :try_start_1c
    iget-object v1, p0, Lvh1/a;->d:Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_25

    .line 262178
    .line 262179
    monitor-exit v0

    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0

    .line 262183
    throw v1
.end method


