## classes11/com/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig.smali
# added=0 removed=0 changed=3

.method public static newHighPriorityConfig()Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;
[MOD-CHANGED]
.method public static newHighPriorityConfig()Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 131074
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;-><init>()V

    .line 131077
    const/4 v1, 0x5

    .line 131078
    iput v1, v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 131080
    const/4 v1, 0x1

    .line 131081
    iput v1, v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->coreSize:I

    .line 131083
    const/4 v1, 0x2

    .line 131084
    iput v1, v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->maxThreadSize:I

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newHighPriorityConfig()Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x5

    .line 131078
    iput v1, v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    iput v1, v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->coreSize:I

    .line 131082
    .line 131083
    const/4 v1, 0x2

    .line 131084
    iput v1, v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->maxThreadSize:I

    .line 131085
    .line 131086
    return-object v0
.end method


.method public static newLowPriorityConfig()Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;
[MOD-CHANGED]
.method public static newLowPriorityConfig()Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 131074
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;-><init>()V

    .line 131077
    const/4 v1, 0x4

    .line 131078
    iput v1, v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 131080
    const/4 v2, 0x2

    .line 131081
    iput v2, v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->coreSize:I

    .line 131083
    iput v1, v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->maxThreadSize:I

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newLowPriorityConfig()Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x4

    .line 131078
    iput v1, v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 131079
    .line 131080
    const/4 v2, 0x2

    .line 131081
    iput v2, v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->coreSize:I

    .line 131082
    .line 131083
    iput v1, v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->maxThreadSize:I

    .line 131084
    .line 131085
    return-object v0
.end method


.method public print()V
[MOD-CHANGED]
.method public print()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ThreadPoolConfig, priority:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", core:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->coreSize:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", max:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->maxThreadSize:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "GlobalLiveThreadPool"

    .line 262182
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public print()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ThreadPoolConfig, priority:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", core:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->coreSize:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", max:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->maxThreadSize:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "GlobalLiveThreadPool"

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


