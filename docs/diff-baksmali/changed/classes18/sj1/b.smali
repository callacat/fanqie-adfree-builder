## classes18/sj1/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsj1/b;->a:Lcom/bytedance/sync/model/Topic;

    .line 262146
    iget-object v1, p0, Lsj1/b;->b:Lwi1/a;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    :try_start_8
    const-class v2, Lwi1/k;

    .line 262154
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Lwi1/k;

    .line 262160
    invoke-interface {v2, v0}, Lwi1/k;->D(Lcom/bytedance/sync/model/Topic;)Lcom/bytedance/sync/model/SubscribeResponse;

    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_26

    .line 262164
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262173
    new-instance v3, Lsj1/f;

    .line 262175
    invoke-direct {v3, v0, v1}, Lsj1/f;-><init>(Lcom/bytedance/sync/model/SubscribeResponse;Lwi1/a;)V

    .line 262178
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262181
    goto :goto_38

    .line 262182
    :catch_26
    move-exception v0

    .line 262183
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262188
    move-result-object v3

    .line 262189
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262192
    new-instance v3, Lsj1/e;

    .line 262194
    invoke-direct {v3, v0, v1}, Lsj1/e;-><init>(Ljava/lang/Exception;Lwi1/a;)V

    .line 262197
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsj1/b;->a:Lcom/bytedance/sync/model/Topic;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsj1/b;->b:Lwi1/a;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    :try_start_8
    const-class v2, Lwi1/k;

    .line 262153
    .line 262154
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Lwi1/k;

    .line 262159
    .line 262160
    invoke-interface {v2, v0}, Lwi1/k;->D(Lcom/bytedance/sync/model/Topic;)Lcom/bytedance/sync/model/SubscribeResponse;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_26

    .line 262164
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v3, Lsj1/f;

    .line 262174
    .line 262175
    invoke-direct {v3, v0, v1}, Lsj1/f;-><init>(Lcom/bytedance/sync/model/SubscribeResponse;Lwi1/a;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262179
    .line 262180
    .line 262181
    goto :goto_38

    .line 262182
    :catch_26
    move-exception v0

    .line 262183
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    .line 262185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v3, Lsj1/e;

    .line 262193
    .line 262194
    invoke-direct {v3, v0, v1}, Lsj1/e;-><init>(Ljava/lang/Exception;Lwi1/a;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


