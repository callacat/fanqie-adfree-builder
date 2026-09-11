## classes4/pz4/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lpz4/e;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lpz4/e;->b:Lb26/c$b;

    .line 262148
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "\u8d85\u65f6"

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 262159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 262165
    move-result-object v4

    .line 262166
    iget-wide v4, v4, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 262168
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262171
    const-string v4, "\u79d2\uff0c\u5f3a\u5236\u9500\u6bc1\u5f53\u524d\u5f39\u7a97"

    .line 262173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v3

    .line 262180
    const-string v4, "GLOBAL_POP_STRATEGY"

    .line 262182
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262187
    const-string v3, "\u5f39\u7a97\u5c55\u793a\u8d85\u65f6\uff1a"

    .line 262189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    const-string v2, "popup_dialog_timeout"

    .line 262201
    invoke-static {v2, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    invoke-interface {v1}, Lb26/c$b;->onFinish()V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lpz4/e;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lpz4/e;->b:Lb26/c$b;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "\u8d85\u65f6"

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 262158
    .line 262159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    iget-wide v4, v4, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 262167
    .line 262168
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v4, "\u79d2\uff0c\u5f3a\u5236\u9500\u6bc1\u5f53\u524d\u5f39\u7a97"

    .line 262172
    .line 262173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    const-string v4, "GLOBAL_POP_STRATEGY"

    .line 262181
    .line 262182
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    const-string v3, "\u5f39\u7a97\u5c55\u793a\u8d85\u65f6\uff1a"

    .line 262188
    .line 262189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    const-string v2, "popup_dialog_timeout"

    .line 262200
    .line 262201
    invoke-static {v2, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-interface {v1}, Lb26/c$b;->onFinish()V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


