## classes11/com/unionpay/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 262146
    const-wide/16 v1, 0x320

    .line 262148
    const/16 v3, 0x3e9

    .line 262150
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262153
    new-instance v0, Lew7/c;

    .line 262155
    sget-object v1, Lcom/unionpay/a;->P:Lew7/d;

    .line 262157
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-static {v2}, Lcom/unionpay/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-direct {v0, v1, v2}, Lew7/c;-><init>(Lew7/d;Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v0}, Lew7/c;->a()V

    .line 262171
    iget-object v0, v0, Lew7/c;->a:Ljava/lang/String;

    .line 262173
    sget-object v1, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 262175
    if-eqz v1, :cond_35

    .line 262177
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 262180
    move-result-object v1

    .line 262181
    const/16 v2, 0x3ea

    .line 262183
    iput v2, v1, Landroid/os/Message;->what:I

    .line 262185
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262187
    sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 262189
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 262192
    sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 262194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_35

    .line 262197
    :catch_35
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 262145
    .line 262146
    const-wide/16 v1, 0x320

    .line 262147
    .line 262148
    const/16 v3, 0x3e9

    .line 262149
    .line 262150
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262151
    .line 262152
    .line 262153
    new-instance v0, Lew7/c;

    .line 262154
    .line 262155
    sget-object v1, Lcom/unionpay/a;->P:Lew7/d;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-static {v2}, Lcom/unionpay/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-direct {v0, v1, v2}, Lew7/c;-><init>(Lew7/d;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Lew7/c;->a()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Lew7/c;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    sget-object v1, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 262174
    .line 262175
    if-eqz v1, :cond_35

    .line 262176
    .line 262177
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const/16 v2, 0x3ea

    .line 262182
    .line 262183
    iput v2, v1, Landroid/os/Message;->what:I

    .line 262184
    .line 262185
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262186
    .line 262187
    sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 262188
    .line 262189
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_35

    .line 262195
    .line 262196
    .line 262197
    :catch_35
    :cond_35
    return-void
.end method


