## classes15/com/bytedance/android/shopping/mall/homepage/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/t;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/t;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/a0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->getPageInfo()Ljava/util/Map;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/t;->a(Ljava/util/Map;)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1e

    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/a0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/a0$a;

    .line 262167
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/a0$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/a0;)V

    .line 262170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/a0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262176
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/a0$b;

    .line 262180
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/a0$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/a0;)V

    .line 262183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/t;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/t;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/a0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->getPageInfo()Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/t;->a(Ljava/util/Map;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1e

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/a0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262164
    .line 262165
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/a0$a;

    .line 262166
    .line 262167
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/a0$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/a0;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262171
    .line 262172
    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/a0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    .line 262178
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/a0$b;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/a0$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/a0;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


