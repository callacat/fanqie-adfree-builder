## classes11/com/ss/ttvideoengine/net/LocalDNS$MyRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/net/LocalDNS;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/LocalDNS;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/LocalDNS$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/LocalDNS;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/LocalDNS$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/LocalDNS$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    const-class v1, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 262157
    monitor-enter v1

    .line 262158
    :try_start_e
    iget-boolean v2, v0, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 262160
    if-nez v2, :cond_21

    .line 262162
    const/4 v2, 0x1

    .line 262163
    iput-boolean v2, v0, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 262165
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 262167
    const-string v3, "kTTVideoErrorDomainLocalDNS"

    .line 262169
    const/16 v4, -0x2710

    .line 262171
    invoke-direct {v2, v3, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 262174
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 262177
    :cond_21
    monitor-exit v1

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_23

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/LocalDNS$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    const-class v1, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 262156
    .line 262157
    monitor-enter v1

    .line 262158
    :try_start_e
    iget-boolean v2, v0, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 262159
    .line 262160
    if-nez v2, :cond_21

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    iput-boolean v2, v0, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 262164
    .line 262165
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 262166
    .line 262167
    const-string v3, "kTTVideoErrorDomainLocalDNS"

    .line 262168
    .line 262169
    const/16 v4, -0x2710

    .line 262170
    .line 262171
    invoke-direct {v2, v3, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    monitor-exit v1

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_23

    .line 262181
    throw v0
.end method


