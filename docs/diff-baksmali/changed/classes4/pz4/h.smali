## classes4/pz4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpz4/h;->a:Lb26/c$b;

    .line 262146
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "\u8d85\u65f6"

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 262157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 262163
    move-result-object v3

    .line 262164
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 262166
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262169
    const-string v3, "\u79d2\uff0c\u5f3a\u5236\u9500\u6bc1\u5f53\u524d\u5f39\u7a97"

    .line 262171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    const-string v3, "GLOBAL_POP_STRATEGY"

    .line 262180
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    const-string v1, "popup_dialog_timeout"

    .line 262185
    const-string v2, "\u5f39\u7a97\u5c55\u793a\u8d85\u65f6\uff1aExitConsumerRetainPopup"

    .line 262187
    invoke-static {v1, v2}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    invoke-interface {v0}, Lb26/c$b;->onFinish()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpz4/h;->a:Lb26/c$b;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "\u8d85\u65f6"

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 262156
    .line 262157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 262165
    .line 262166
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v3, "\u79d2\uff0c\u5f3a\u5236\u9500\u6bc1\u5f53\u524d\u5f39\u7a97"

    .line 262170
    .line 262171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    const-string v3, "GLOBAL_POP_STRATEGY"

    .line 262179
    .line 262180
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "popup_dialog_timeout"

    .line 262184
    .line 262185
    const-string v2, "\u5f39\u7a97\u5c55\u793a\u8d85\u65f6\uff1aExitConsumerRetainPopup"

    .line 262186
    .line 262187
    invoke-static {v1, v2}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v0}, Lb26/c$b;->onFinish()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


