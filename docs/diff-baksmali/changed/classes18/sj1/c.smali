## classes18/sj1/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsj1/c;->a:Ljava/lang/Exception;

    .line 262146
    iget-object v1, p0, Lsj1/c;->b:Lwi1/a;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    instance-of v2, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 262154
    if-eqz v2, :cond_25

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    goto :goto_37

    .line 262159
    :cond_f
    new-instance v2, Lcom/bytedance/sync/exc/SyncIOException;

    .line 262161
    move-object v3, v0

    .line 262162
    check-cast v3, Lcom/bytedance/common/utility/CommonHttpException;

    .line 262164
    invoke-virtual {v3}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 262167
    move-result v3

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262171
    move-result-object v4

    .line 262172
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/sync/exc/SyncIOException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262175
    check-cast v1, Lsj1/h;

    .line 262177
    invoke-virtual {v1, v2}, Lsj1/h;->b(Lcom/bytedance/sync/exc/a;)V

    .line 262180
    goto :goto_37

    .line 262181
    :cond_25
    if-nez v1, :cond_28

    .line 262183
    goto :goto_37

    .line 262184
    :cond_28
    new-instance v2, Lcom/bytedance/sync/exc/SyncIOException;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262189
    move-result-object v3

    .line 262190
    const/4 v4, 0x1

    .line 262191
    invoke-direct {v2, v4, v3, v0}, Lcom/bytedance/sync/exc/SyncIOException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262194
    check-cast v1, Lsj1/h;

    .line 262196
    invoke-virtual {v1, v2}, Lsj1/h;->b(Lcom/bytedance/sync/exc/a;)V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsj1/c;->a:Ljava/lang/Exception;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsj1/c;->b:Lwi1/a;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    instance-of v2, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 262153
    .line 262154
    if-eqz v2, :cond_25

    .line 262155
    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_37

    .line 262159
    :cond_f
    new-instance v2, Lcom/bytedance/sync/exc/SyncIOException;

    .line 262160
    .line 262161
    move-object v3, v0

    .line 262162
    check-cast v3, Lcom/bytedance/common/utility/CommonHttpException;

    .line 262163
    .line 262164
    invoke-virtual {v3}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/sync/exc/SyncIOException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v1, Lsj1/h;

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Lsj1/h;->b(Lcom/bytedance/sync/exc/a;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_37

    .line 262181
    :cond_25
    if-nez v1, :cond_28

    .line 262182
    .line 262183
    goto :goto_37

    .line 262184
    :cond_28
    new-instance v2, Lcom/bytedance/sync/exc/SyncIOException;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    const/4 v4, 0x1

    .line 262191
    invoke-direct {v2, v4, v3, v0}, Lcom/bytedance/sync/exc/SyncIOException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262192
    .line 262193
    .line 262194
    check-cast v1, Lsj1/h;

    .line 262195
    .line 262196
    invoke-virtual {v1, v2}, Lsj1/h;->b(Lcom/bytedance/sync/exc/a;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


