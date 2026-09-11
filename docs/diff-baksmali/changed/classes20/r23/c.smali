## classes20/r23/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lr23/c;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 262146
    sget v1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->o:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262151
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 262162
    if-eqz v0, :cond_26

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 262166
    if-eqz v0, :cond_26

    .line 262168
    monitor-enter v0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    :try_start_1a
    iput-boolean v1, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 262172
    iget-object v2, v0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 262174
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit v0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lr23/c;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->o:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 262161
    .line 262162
    if-eqz v0, :cond_26

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 262165
    .line 262166
    if-eqz v0, :cond_26

    .line 262167
    .line 262168
    monitor-enter v0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    :try_start_1a
    iput-boolean v1, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 262171
    .line 262172
    iget-object v2, v0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_23

    .line 262175
    .line 262176
    .line 262177
    monitor-exit v0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


