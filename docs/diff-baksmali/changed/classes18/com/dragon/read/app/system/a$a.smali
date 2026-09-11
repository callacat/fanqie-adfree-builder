## classes18/com/dragon/read/app/system/a$a.smali
# added=0 removed=0 changed=1

.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/system/a;->a:Lcom/dragon/read/app/system/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262151
    new-instance v1, Lcom/dragon/read/app/system/a$a;

    .line 262153
    invoke-direct {v1}, Lcom/dragon/read/app/system/a$a;-><init>()V

    .line 262156
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    new-array v0, v0, [Ljava/lang/Object;

    .line 262162
    const-string/jumbo v1, "\u89e6\u53d1GC\u56de\u8c03"

    .line 262165
    const-string v2, "default"

    .line 262167
    const-string v3, "GcPublisher"

    .line 262169
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getCPUThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lx63/a;

    .line 262178
    invoke-direct {v1}, Lx63/a;-><init>()V

    .line 262181
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/system/a;->a:Lcom/dragon/read/app/system/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262150
    .line 262151
    new-instance v1, Lcom/dragon/read/app/system/a$a;

    .line 262152
    .line 262153
    invoke-direct {v1}, Lcom/dragon/read/app/system/a$a;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    new-array v0, v0, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string/jumbo v1, "\u89e6\u53d1GC\u56de\u8c03"

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "default"

    .line 262166
    .line 262167
    const-string v3, "GcPublisher"

    .line 262168
    .line 262169
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getCPUThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lx63/a;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lx63/a;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


