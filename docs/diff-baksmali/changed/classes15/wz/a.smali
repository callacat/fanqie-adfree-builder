## classes15/wz/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwz/a;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    iget-object v1, p0, Lwz/a;->b:Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroid/webkit/WebView;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_3c

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_32

    .line 262171
    sget-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    instance-of v0, v1, Lmk/a;

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    goto :goto_3c

    .line 262181
    :cond_25
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 262184
    move-result-object v0

    .line 262185
    new-instance v2, Lwz/c;

    .line 262187
    invoke-direct {v2, v1}, Lwz/c;-><init>(Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;)V

    .line 262190
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262193
    goto :goto_3c

    .line 262194
    :cond_32
    new-instance v1, Lwz/b;

    .line 262196
    invoke-direct {v1, v2}, Lwz/b;-><init>(Ljava/lang/String;)V

    .line 262199
    const-string v2, "encodeURIComponent(document.documentElement.outerHTML)"

    .line 262201
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwz/a;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    iget-object v1, p0, Lwz/a;->b:Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroid/webkit/WebView;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_3c

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_32

    .line 262170
    .line 262171
    sget-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    instance-of v0, v1, Lmk/a;

    .line 262177
    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_3c

    .line 262181
    :cond_25
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    new-instance v2, Lwz/c;

    .line 262186
    .line 262187
    invoke-direct {v2, v1}, Lwz/c;-><init>(Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_3c

    .line 262194
    :cond_32
    new-instance v1, Lwz/b;

    .line 262195
    .line 262196
    invoke-direct {v1, v2}, Lwz/b;-><init>(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    const-string v2, "encodeURIComponent(document.documentElement.outerHTML)"

    .line 262200
    .line 262201
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


