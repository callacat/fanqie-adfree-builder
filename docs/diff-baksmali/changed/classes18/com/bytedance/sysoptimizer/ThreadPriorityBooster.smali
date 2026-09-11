## classes18/com/bytedance/sysoptimizer/ThreadPriorityBooster.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;

    .line 16908293
    invoke-direct {v0, p0}, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;-><init>(Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mThreadState:Ljava/lang/ThreadLocal;

    .line 16908298
    iput p1, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mBoostToPriority:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0}, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$1;-><init>(Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mThreadState:Ljava/lang/ThreadLocal;

    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mBoostToPriority:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public boost()V
[MOD-CHANGED]
.method public boost()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mThreadState:Ljava/lang/ThreadLocal;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;

    .line 262152
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->regionCounter:I

    .line 262154
    if-nez v1, :cond_1f

    .line 262156
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->tid:I

    .line 262158
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 262161
    move-result v1

    .line 262162
    iget v2, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mBoostToPriority:I

    .line 262164
    if-le v1, v2, :cond_1f

    .line 262166
    iget v2, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->tid:I

    .line 262168
    iget v3, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mBoostToPriority:I

    .line 262170
    invoke-static {v2, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 262173
    iput v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->prevPriority:I

    .line 262175
    :cond_1f
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->regionCounter:I

    .line 262177
    add-int/lit8 v1, v1, 0x1

    .line 262179
    iput v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->regionCounter:I

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public boost()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mThreadState:Ljava/lang/ThreadLocal;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;

    .line 262151
    .line 262152
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->regionCounter:I

    .line 262153
    .line 262154
    if-nez v1, :cond_1f

    .line 262155
    .line 262156
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->tid:I

    .line 262157
    .line 262158
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    iget v2, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mBoostToPriority:I

    .line 262163
    .line 262164
    if-le v1, v2, :cond_1f

    .line 262165
    .line 262166
    iget v2, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->tid:I

    .line 262167
    .line 262168
    iget v3, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mBoostToPriority:I

    .line 262169
    .line 262170
    invoke-static {v2, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 262171
    .line 262172
    .line 262173
    iput v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->prevPriority:I

    .line 262174
    .line 262175
    :cond_1f
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->regionCounter:I

    .line 262176
    .line 262177
    add-int/lit8 v1, v1, 0x1

    .line 262178
    .line 262179
    iput v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->regionCounter:I

    .line 262180
    .line 262181
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mThreadState:Ljava/lang/ThreadLocal;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;

    .line 196616
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->regionCounter:I

    .line 196618
    add-int/lit8 v1, v1, -0x1

    .line 196620
    iput v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->regionCounter:I

    .line 196622
    if-nez v1, :cond_1e

    .line 196624
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->prevPriority:I

    .line 196626
    const v2, 0x7fffffff

    .line 196629
    if-eq v1, v2, :cond_1e

    .line 196631
    iget v3, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->tid:I

    .line 196633
    invoke-static {v3, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 196636
    iput v2, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->prevPriority:I

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mThreadState:Ljava/lang/ThreadLocal;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;

    .line 196615
    .line 196616
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->regionCounter:I

    .line 196617
    .line 196618
    add-int/lit8 v1, v1, -0x1

    .line 196619
    .line 196620
    iput v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->regionCounter:I

    .line 196621
    .line 196622
    if-nez v1, :cond_1e

    .line 196623
    .line 196624
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->prevPriority:I

    .line 196625
    .line 196626
    const v2, 0x7fffffff

    .line 196627
    .line 196628
    .line 196629
    if-eq v1, v2, :cond_1e

    .line 196630
    .line 196631
    iget v3, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->tid:I

    .line 196632
    .line 196633
    invoke-static {v3, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 196634
    .line 196635
    .line 196636
    iput v2, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->prevPriority:I

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public setBoostToPriority(I)V
[MOD-CHANGED]
.method public setBoostToPriority(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mBoostToPriority:I

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mThreadState:Ljava/lang/ThreadLocal;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;

    .line 16973834
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->regionCounter:I

    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973838
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->tid:I

    .line 16973840
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16973843
    move-result v1

    .line 16973844
    if-eq v1, p1, :cond_1b

    .line 16973846
    iget v0, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->tid:I

    .line 16973848
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setBoostToPriority(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mBoostToPriority:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster;->mThreadState:Ljava/lang/ThreadLocal;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;

    .line 16973833
    .line 16973834
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->regionCounter:I

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973837
    .line 16973838
    iget v1, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->tid:I

    .line 16973839
    .line 16973840
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-eq v1, p1, :cond_1b

    .line 16973845
    .line 16973846
    iget v0, v0, Lcom/bytedance/sysoptimizer/ThreadPriorityBooster$PriorityState;->tid:I

    .line 16973847
    .line 16973848
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


