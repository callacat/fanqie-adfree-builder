## classes2/ip3/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lip3/p;->a:Ljava/lang/String;

    .line 262146
    iget-object v4, p0, Lip3/p;->b:Lip3/r;

    .line 262148
    iget-object v2, p0, Lip3/p;->c:Landroid/content/Context;

    .line 262150
    iget-object v6, p0, Lip3/p;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262152
    iget-object v5, p0, Lip3/p;->e:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 262154
    iget-object v8, p0, Lip3/p;->f:Lorg/json/JSONObject;

    .line 262156
    iget-object v3, p0, Lip3/p;->g:Lbn/b;

    .line 262158
    sget-object v1, Lan/e;->a:Lan/e;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v0}, Lan/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    move-result-object v7

    .line 262167
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v9, Lip3/q;

    .line 262173
    move-object v1, v9

    .line 262174
    invoke-direct/range {v1 .. v8}, Lip3/q;-><init>(Landroid/content/Context;Lbn/b;Lip3/r;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262177
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lip3/p;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v4, p0, Lip3/p;->b:Lip3/r;

    .line 262147
    .line 262148
    iget-object v2, p0, Lip3/p;->c:Landroid/content/Context;

    .line 262149
    .line 262150
    iget-object v6, p0, Lip3/p;->d:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262151
    .line 262152
    iget-object v5, p0, Lip3/p;->e:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 262153
    .line 262154
    iget-object v8, p0, Lip3/p;->f:Lorg/json/JSONObject;

    .line 262155
    .line 262156
    iget-object v3, p0, Lip3/p;->g:Lbn/b;

    .line 262157
    .line 262158
    sget-object v1, Lan/e;->a:Lan/e;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lan/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v7

    .line 262167
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    new-instance v9, Lip3/q;

    .line 262172
    .line 262173
    move-object v1, v9

    .line 262174
    invoke-direct/range {v1 .. v8}, Lip3/q;-><init>(Landroid/content/Context;Lbn/b;Lip3/r;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


