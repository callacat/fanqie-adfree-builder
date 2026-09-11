## classes18/com/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/os/Handler$Callback;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->queuedWorkHandler:Landroid/os/Handler;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->originCallBack:Landroid/os/Handler$Callback;

    .line 50462727
    sput-object p3, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->sWork:Ljava/util/LinkedList;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/os/Handler$Callback;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->queuedWorkHandler:Landroid/os/Handler;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->originCallBack:Landroid/os/Handler$Callback;

    .line 50462726
    .line 50462727
    sput-object p3, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->sWork:Ljava/util/LinkedList;

    .line 50462728
    .line 50462729
    return-void
.end method


.method private processPendingWork()V
[MOD-CHANGED]
.method private processPendingWork()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->queuedWorkHandler:Landroid/os/Handler;

    .line 262146
    if-eqz v0, :cond_34

    .line 262148
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->sWork:Ljava/util/LinkedList;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_34

    .line 262153
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljava/util/LinkedList;

    .line 262159
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->sWork:Ljava/util/LinkedList;

    .line 262161
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262164
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->queuedWorkHandler:Landroid/os/Handler;

    .line 262166
    const/4 v2, 0x1

    .line 262167
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262170
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 262173
    move-result v1

    .line 262174
    if-lez v1, :cond_34

    .line 262176
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v0

    .line 262180
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_34

    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Ljava/lang/Runnable;

    .line 262192
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262195
    goto :goto_24

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method private processPendingWork()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->queuedWorkHandler:Landroid/os/Handler;

    .line 262145
    .line 262146
    if-eqz v0, :cond_34

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->sWork:Ljava/util/LinkedList;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_34

    .line 262153
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljava/util/LinkedList;

    .line 262158
    .line 262159
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->sWork:Ljava/util/LinkedList;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->queuedWorkHandler:Landroid/os/Handler;

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-lez v1, :cond_34

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_34

    .line 262185
    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Ljava/lang/Runnable;

    .line 262191
    .line 262192
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_24

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16908288
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    if-ne v0, v1, :cond_8

    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->processPendingWork()V

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->originCallBack:Landroid/os/Handler$Callback;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16908288
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    if-ne v0, v1, :cond_8

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->processPendingWork()V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;->originCallBack:Landroid/os/Handler$Callback;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return v1
.end method


