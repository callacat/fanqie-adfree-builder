## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/h;->a:Landroid/app/Activity;

    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/pages/main/x2;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262159
    if-eqz v1, :cond_26

    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_26

    .line 262167
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_26

    .line 262173
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->d(Landroid/app/Activity;Z)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/h;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/pages/main/x2;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262158
    .line 262159
    if-eqz v1, :cond_26

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_26

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_26

    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->d(Landroid/app/Activity;Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


