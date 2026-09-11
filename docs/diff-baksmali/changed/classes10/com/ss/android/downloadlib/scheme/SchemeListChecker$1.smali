## classes10/com/ss/android/downloadlib/scheme/SchemeListChecker$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 50397186
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public onLooperPrepared()V
[MOD-CHANGED]
.method public onLooperPrepared()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 262147
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262149
    new-instance v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1$1;

    .line 262151
    iget-object v2, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262153
    iget-object v2, v2, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262155
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-direct {v1, p0, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1$1;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;Landroid/os/Looper;)V

    .line 262162
    iput-object v1, v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 262164
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262166
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->getLastCheckTime()J

    .line 262169
    move-result-wide v0

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    move-result-wide v2

    .line 262174
    sub-long/2addr v2, v0

    .line 262175
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 262178
    move-result-wide v4

    .line 262179
    cmp-long v6, v2, v4

    .line 262181
    if-gez v6, :cond_32

    .line 262183
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 262186
    move-result-wide v2

    .line 262187
    add-long/2addr v0, v2

    .line 262188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262191
    move-result-wide v2

    .line 262192
    sub-long/2addr v0, v2

    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const-wide/16 v0, 0x0

    .line 262196
    :goto_34
    iget-object v2, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262198
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public onLooperPrepared()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262148
    .line 262149
    new-instance v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1$1;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-direct {v1, p0, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1$1;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;Landroid/os/Looper;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->getLastCheckTime()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v2

    .line 262174
    sub-long/2addr v2, v0

    .line 262175
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v4

    .line 262179
    cmp-long v6, v2, v4

    .line 262180
    .line 262181
    if-gez v6, :cond_32

    .line 262182
    .line 262183
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v2

    .line 262187
    add-long/2addr v0, v2

    .line 262188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v2

    .line 262192
    sub-long/2addr v0, v2

    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const-wide/16 v0, 0x0

    .line 262195
    .line 262196
    :goto_34
    iget-object v2, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262197
    .line 262198
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


