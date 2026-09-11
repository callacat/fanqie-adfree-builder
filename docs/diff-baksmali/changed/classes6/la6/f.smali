## classes6/la6/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lla6/f;->a:Landroid/app/Activity;

    .line 262146
    iget-object v1, p0, Lla6/f;->b:Lcom/bytedance/router/c;

    .line 262148
    iget-object v2, p0, Lla6/f;->c:Landroid/os/Bundle;

    .line 262150
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262155
    move-result-object v3

    .line 262156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262161
    iget-object v1, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 262163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "&has_request_permission=true"

    .line 262168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v4, "enter_from"

    .line 262177
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262180
    move-result-object v2

    .line 262181
    instance-of v4, v2, Lcom/dragon/read/report/PageRecorder;

    .line 262183
    if-eqz v4, :cond_2c

    .line 262185
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lla6/f;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    iget-object v1, p0, Lla6/f;->b:Lcom/bytedance/router/c;

    .line 262147
    .line 262148
    iget-object v2, p0, Lla6/f;->c:Landroid/os/Bundle;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    .line 262152
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "&has_request_permission=true"

    .line 262167
    .line 262168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v4, "enter_from"

    .line 262176
    .line 262177
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    instance-of v4, v2, Lcom/dragon/read/report/PageRecorder;

    .line 262182
    .line 262183
    if-eqz v4, :cond_2c

    .line 262184
    .line 262185
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


