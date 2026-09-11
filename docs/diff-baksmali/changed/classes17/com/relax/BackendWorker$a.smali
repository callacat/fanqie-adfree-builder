## classes17/com/relax/BackendWorker$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/BackendWorker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/BackendWorker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/relax/BackendWorker$a;->a:Lcom/relax/BackendWorker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/BackendWorker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/relax/BackendWorker$a;->a:Lcom/relax/BackendWorker;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/BackendWorker$a;->a:Lcom/relax/BackendWorker;

    .line 262146
    iget-object v1, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262148
    if-eqz v1, :cond_21

    .line 262150
    iget-object v0, v0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 262152
    sget-object v2, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 262154
    if-ne v0, v2, :cond_13

    .line 262156
    iget-wide v0, v1, Lcom/relax/BackendWorkerJNI;->b:J

    .line 262158
    const-string v2, ""

    .line 262160
    invoke-static {v0, v1, v2}, Lcom/relax/embedding/module/NativeModuleRegistry;->unregisterFunction(JLjava/lang/String;)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/relax/BackendWorker$a;->a:Lcom/relax/BackendWorker;

    .line 262165
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262167
    invoke-virtual {v0}, Lcom/relax/BackendWorkerJNI;->h()V

    .line 262170
    iget-object v0, p0, Lcom/relax/BackendWorker$a;->a:Lcom/relax/BackendWorker;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-object v1, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262175
    iput-object v1, v0, Lcom/relax/BackendWorker;->c:Ljava/util/List;

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/relax/BackendWorker$a;->a:Lcom/relax/BackendWorker;

    .line 262179
    iget-object v1, v0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 262181
    if-eqz v1, :cond_32

    .line 262183
    iget-object v0, v0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262185
    if-eqz v0, :cond_32

    .line 262187
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/BackendWorker$a;->a:Lcom/relax/BackendWorker;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262147
    .line 262148
    if-eqz v1, :cond_21

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 262151
    .line 262152
    sget-object v2, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 262153
    .line 262154
    if-ne v0, v2, :cond_13

    .line 262155
    .line 262156
    iget-wide v0, v1, Lcom/relax/BackendWorkerJNI;->b:J

    .line 262157
    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v0, v1, v2}, Lcom/relax/embedding/module/NativeModuleRegistry;->unregisterFunction(JLjava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/relax/BackendWorker$a;->a:Lcom/relax/BackendWorker;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/relax/BackendWorkerJNI;->h()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/relax/BackendWorker$a;->a:Lcom/relax/BackendWorker;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-object v1, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/relax/BackendWorker;->c:Ljava/util/List;

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/relax/BackendWorker$a;->a:Lcom/relax/BackendWorker;

    .line 262178
    .line 262179
    iget-object v1, v0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 262180
    .line 262181
    if-eqz v1, :cond_32

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    .line 262185
    if-eqz v0, :cond_32

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


