## classes6/c06/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc06/e0;->a:Landroid/app/Activity;

    .line 262146
    sget-object v1, Lc06/h0;->a:Lc06/h0;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lc06/h0;->c()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_21

    .line 262157
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262162
    move-result-object v1

    .line 262163
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 262176
    goto :goto_34

    .line 262177
    :cond_21
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 262185
    move-result-object v1

    .line 262186
    if-eqz v1, :cond_34

    .line 262188
    new-instance v2, Lc06/f0$a;

    .line 262190
    invoke-direct {v2, v0}, Lc06/f0$a;-><init>(Landroid/app/Activity;)V

    .line 262193
    invoke-virtual {v1, v2}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a(Liu1/h;)V

    .line 262196
    :cond_34
    :goto_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc06/e0;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    sget-object v1, Lc06/h0;->a:Lc06/h0;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lc06/h0;->c()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_21

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_34

    .line 262177
    :cond_21
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    if-eqz v1, :cond_34

    .line 262187
    .line 262188
    new-instance v2, Lc06/f0$a;

    .line 262189
    .line 262190
    invoke-direct {v2, v0}, Lc06/f0$a;-><init>(Landroid/app/Activity;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1, v2}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a(Liu1/h;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method


