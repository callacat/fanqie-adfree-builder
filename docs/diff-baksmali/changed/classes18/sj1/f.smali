## classes18/sj1/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsj1/f;->a:Lcom/bytedance/sync/model/SubscribeResponse;

    .line 262146
    iget-object v1, p0, Lsj1/f;->b:Lwi1/a;

    .line 262148
    if-nez v0, :cond_18

    .line 262150
    if-nez v1, :cond_9

    .line 262152
    goto :goto_36

    .line 262153
    :cond_9
    new-instance v0, Lcom/bytedance/sync/exc/SyncApiException;

    .line 262155
    const/4 v2, 0x1

    .line 262156
    const-string/jumbo v3, "unknown error"

    .line 262159
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sync/exc/SyncApiException;-><init>(ILjava/lang/String;)V

    .line 262162
    check-cast v1, Lsj1/h;

    .line 262164
    invoke-virtual {v1, v0}, Lsj1/h;->b(Lcom/bytedance/sync/exc/a;)V

    .line 262167
    goto :goto_36

    .line 262168
    :cond_18
    iget v2, v0, Lcom/bytedance/sync/model/SubscribeResponse;->statusCode:I

    .line 262170
    if-eqz v2, :cond_2e

    .line 262172
    if-nez v1, :cond_1f

    .line 262174
    goto :goto_36

    .line 262175
    :cond_1f
    new-instance v2, Lcom/bytedance/sync/exc/SyncApiException;

    .line 262177
    iget v3, v0, Lcom/bytedance/sync/model/SubscribeResponse;->statusCode:I

    .line 262179
    iget-object v0, v0, Lcom/bytedance/sync/model/SubscribeResponse;->msg:Ljava/lang/String;

    .line 262181
    invoke-direct {v2, v3, v0}, Lcom/bytedance/sync/exc/SyncApiException;-><init>(ILjava/lang/String;)V

    .line 262184
    check-cast v1, Lsj1/h;

    .line 262186
    invoke-virtual {v1, v2}, Lsj1/h;->b(Lcom/bytedance/sync/exc/a;)V

    .line 262189
    goto :goto_36

    .line 262190
    :cond_2e
    if-nez v1, :cond_31

    .line 262192
    goto :goto_36

    .line 262193
    :cond_31
    check-cast v1, Lsj1/h;

    .line 262195
    invoke-virtual {v1}, Lsj1/h;->c()V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsj1/f;->a:Lcom/bytedance/sync/model/SubscribeResponse;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsj1/f;->b:Lwi1/a;

    .line 262147
    .line 262148
    if-nez v0, :cond_18

    .line 262149
    .line 262150
    if-nez v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_36

    .line 262153
    :cond_9
    new-instance v0, Lcom/bytedance/sync/exc/SyncApiException;

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    const-string/jumbo v3, "unknown error"

    .line 262157
    .line 262158
    .line 262159
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sync/exc/SyncApiException;-><init>(ILjava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v1, Lsj1/h;

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Lsj1/h;->b(Lcom/bytedance/sync/exc/a;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_36

    .line 262168
    :cond_18
    iget v2, v0, Lcom/bytedance/sync/model/SubscribeResponse;->statusCode:I

    .line 262169
    .line 262170
    if-eqz v2, :cond_2e

    .line 262171
    .line 262172
    if-nez v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_36

    .line 262175
    :cond_1f
    new-instance v2, Lcom/bytedance/sync/exc/SyncApiException;

    .line 262176
    .line 262177
    iget v3, v0, Lcom/bytedance/sync/model/SubscribeResponse;->statusCode:I

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/bytedance/sync/model/SubscribeResponse;->msg:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-direct {v2, v3, v0}, Lcom/bytedance/sync/exc/SyncApiException;-><init>(ILjava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v1, Lsj1/h;

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Lsj1/h;->b(Lcom/bytedance/sync/exc/a;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_36

    .line 262190
    :cond_2e
    if-nez v1, :cond_31

    .line 262191
    .line 262192
    goto :goto_36

    .line 262193
    :cond_31
    check-cast v1, Lsj1/h;

    .line 262194
    .line 262195
    invoke-virtual {v1}, Lsj1/h;->c()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


