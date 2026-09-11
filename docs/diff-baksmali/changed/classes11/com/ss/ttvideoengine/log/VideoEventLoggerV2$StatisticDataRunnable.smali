## classes11/com/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOnePlay;Lcom/ss/ttvideoengine/log/VideoEventBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOnePlay;Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751045
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751048
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;->rEvent:Ljava/lang/ref/WeakReference;

    .line 33751050
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751052
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;->rEventBase:Ljava/lang/ref/WeakReference;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOnePlay;Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;->rEvent:Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;->rEventBase:Ljava/lang/ref/WeakReference;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;->rEvent:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 262152
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;->rEventBase:Ljava/lang/ref/WeakReference;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262160
    if-eqz v0, :cond_31

    .line 262162
    if-eqz v1, :cond_31

    .line 262164
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCurrentCPUInfo()Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_31

    .line 262170
    iget-wide v2, v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppRate:D

    .line 262172
    const-wide/high16 v4, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 262174
    const-wide/16 v6, 0x0

    .line 262176
    cmpl-double v8, v2, v6

    .line 262178
    if-lez v8, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-wide v2, v4

    .line 262182
    :goto_26
    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateBegin:D

    .line 262184
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppSpeed:D

    .line 262186
    cmpl-double v3, v1, v6

    .line 262188
    if-lez v3, :cond_2f

    .line 262190
    move-wide v4, v1

    .line 262191
    :cond_2f
    iput-wide v4, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedBegin:D

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;->rEvent:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$StatisticDataRunnable;->rEventBase:Ljava/lang/ref/WeakReference;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262159
    .line 262160
    if-eqz v0, :cond_31

    .line 262161
    .line 262162
    if-eqz v1, :cond_31

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCurrentCPUInfo()Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_31

    .line 262169
    .line 262170
    iget-wide v2, v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppRate:D

    .line 262171
    .line 262172
    const-wide/high16 v4, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 262173
    .line 262174
    const-wide/16 v6, 0x0

    .line 262175
    .line 262176
    cmpl-double v8, v2, v6

    .line 262177
    .line 262178
    if-lez v8, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-wide v2, v4

    .line 262182
    :goto_26
    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateBegin:D

    .line 262183
    .line 262184
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppSpeed:D

    .line 262185
    .line 262186
    cmpl-double v3, v1, v6

    .line 262187
    .line 262188
    if-lez v3, :cond_2f

    .line 262189
    .line 262190
    move-wide v4, v1

    .line 262191
    :cond_2f
    iput-wide v4, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedBegin:D

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


