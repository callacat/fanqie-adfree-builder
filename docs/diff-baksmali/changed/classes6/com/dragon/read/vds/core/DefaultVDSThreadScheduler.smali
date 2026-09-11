## classes6/com/dragon/read/vds/core/DefaultVDSThreadScheduler.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/os/HandlerThread;

    .line 262149
    const-string v1, "VDSWorkerThread"

    .line 262151
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->a:Landroid/os/HandlerThread;

    .line 262156
    sget-object v1, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler$mainHandler$2;->INSTANCE:Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler$mainHandler$2;

    .line 262158
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->c:Lkotlin/Lazy;

    .line 262164
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262167
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262176
    iput-object v1, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    const-string/jumbo v3, "worker thread ready: "

    .line 262185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/os/HandlerThread;

    .line 262148
    .line 262149
    const-string v1, "VDSWorkerThread"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->a:Landroid/os/HandlerThread;

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler$mainHandler$2;->INSTANCE:Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler$mainHandler$2;

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->c:Lkotlin/Lazy;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v1, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    .line 262178
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 262179
    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string/jumbo v3, "worker thread ready: "

    .line 262183
    .line 262184
    .line 262185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final a()Landroid/os/Looper;
[MOD-CHANGED]
.method public final a()Landroid/os/Looper;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->a:Landroid/os/HandlerThread;

    .line 131074
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/Looper;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->a:Landroid/os/HandlerThread;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final b(Lk17/b;)V
[MOD-CHANGED]
.method public final b(Lk17/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039378
    invoke-virtual {p1}, Lk17/b;->run()V

    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->c:Lkotlin/Lazy;

    .line 17039384
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Landroid/os/Handler;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lk17/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lk17/b;->run()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->c:Lkotlin/Lazy;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Landroid/os/Handler;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final c(Lk17/a;)V
[MOD-CHANGED]
.method public final c(Lk17/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->a:Landroid/os/HandlerThread;

    .line 16973834
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_18

    .line 16973844
    invoke-virtual {p1}, Lk17/a;->run()V

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973850
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lk17/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->a:Landroid/os/HandlerThread;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_18

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lk17/a;->run()V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->a:Landroid/os/HandlerThread;

    .line 65538
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;->a:Landroid/os/HandlerThread;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


