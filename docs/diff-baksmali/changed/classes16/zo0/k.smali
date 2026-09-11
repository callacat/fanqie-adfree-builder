## classes16/zo0/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzo0/k;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/webkit/WebView;

    .line 262152
    if-eqz v0, :cond_3c

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_32

    .line 262169
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 262171
    iget-object v1, p0, Lzo0/k;->b:Ldp0/b;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    instance-of v0, v1, Lep0/a;

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    goto :goto_31

    .line 262181
    :cond_25
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 262184
    move-result-object v0

    .line 262185
    new-instance v2, Lzo0/l;

    .line 262187
    invoke-direct {v2, v1}, Lzo0/l;-><init>(Ldp0/b;)V

    .line 262190
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262193
    :goto_31
    return-void

    .line 262194
    :cond_32
    new-instance v2, Lzo0/k$a;

    .line 262196
    invoke-direct {v2, v1}, Lzo0/k$a;-><init>(Ljava/lang/String;)V

    .line 262199
    const-string v1, "encodeURIComponent(document.documentElement.outerHTML)"

    .line 262201
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzo0/k;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/webkit/WebView;

    .line 262151
    .line 262152
    if-eqz v0, :cond_3c

    .line 262153
    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_32

    .line 262168
    .line 262169
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 262170
    .line 262171
    iget-object v1, p0, Lzo0/k;->b:Ldp0/b;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    instance-of v0, v1, Lep0/a;

    .line 262177
    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_31

    .line 262181
    :cond_25
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    new-instance v2, Lzo0/l;

    .line 262186
    .line 262187
    invoke-direct {v2, v1}, Lzo0/l;-><init>(Ldp0/b;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void

    .line 262194
    :cond_32
    new-instance v2, Lzo0/k$a;

    .line 262195
    .line 262196
    invoke-direct {v2, v1}, Lzo0/k$a;-><init>(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    const-string v1, "encodeURIComponent(document.documentElement.outerHTML)"

    .line 262200
    .line 262201
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


