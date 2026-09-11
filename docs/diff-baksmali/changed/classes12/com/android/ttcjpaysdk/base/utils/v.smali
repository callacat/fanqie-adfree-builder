## classes12/com/android/ttcjpaysdk/base/utils/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/v;->a:Landroid/app/Activity;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    goto :goto_22

    .line 262155
    :cond_b
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/v;->a:Landroid/app/Activity;

    .line 262159
    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/v$a;

    .line 262168
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/utils/v;->a:Landroid/app/Activity;

    .line 262170
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/utils/v;->b:Ljava/lang/Runnable;

    .line 262172
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/v$a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 262175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/v;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_22

    .line 262155
    :cond_b
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/v;->a:Landroid/app/Activity;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/v$a;

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/utils/v;->a:Landroid/app/Activity;

    .line 262169
    .line 262170
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/utils/v;->b:Ljava/lang/Runnable;

    .line 262171
    .line 262172
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/v$a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    return-void
.end method


