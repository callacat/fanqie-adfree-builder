## classes18/com/bytedance/sysoptimizer/javahook/ProxyView.smali
# added=0 removed=0 changed=1

.method public getMatrix()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public getMatrix()Landroid/graphics/Matrix;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/Throwable;

    .line 262150
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 262153
    const-string v2, "ProxyView"

    .line 262155
    const-string v3, "getMatrix() called"

    .line 262157
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262171
    move-result-object v1

    .line 262172
    if-eq v0, v1, :cond_2c

    .line 262174
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Ljava/lang/Throwable;

    .line 262180
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 262183
    const-string v3, "getMatrix() called in sub thread"

    .line 262185
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    new-array v0, v0, [Ljava/lang/Object;

    .line 262191
    const-string v1, "android.view.View.getMatrix()Landroid/graphics/Matrix;"

    .line 262193
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Landroid/graphics/Matrix;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMatrix()Landroid/graphics/Matrix;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/Throwable;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string v2, "ProxyView"

    .line 262154
    .line 262155
    const-string v3, "getMatrix() called"

    .line 262156
    .line 262157
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eq v0, v1, :cond_2c

    .line 262173
    .line 262174
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Ljava/lang/Throwable;

    .line 262179
    .line 262180
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    const-string v3, "getMatrix() called in sub thread"

    .line 262184
    .line 262185
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    new-array v0, v0, [Ljava/lang/Object;

    .line 262190
    .line 262191
    const-string v1, "android.view.View.getMatrix()Landroid/graphics/Matrix;"

    .line 262192
    .line 262193
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Landroid/graphics/Matrix;

    .line 262198
    .line 262199
    return-object v0
.end method


