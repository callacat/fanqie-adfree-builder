## classes11/com/ttnet/org/chromium/base/TraceEvent$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->g:I

    .line 17039362
    if-nez v0, :cond_19

    .line 17039364
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const-string v1, "Looper.queueIdle"

    .line 17039369
    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;Z)V

    .line 17039372
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039376
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 17039379
    sget v0, Law7/a;->a:I

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {v1, v0}, LJ/N;->M5yUVmrW(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    :cond_19
    sget v0, Lcom/ttnet/org/chromium/base/p;->a:I

    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->d:J

    .line 17039393
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c()V

    .line 17039396
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a(Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->g:I

    .line 17039361
    .line 17039362
    if-nez v0, :cond_19

    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const-string v1, "Looper.queueIdle"

    .line 17039368
    .line 17039369
    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 17039377
    .line 17039378
    .line 17039379
    sget v0, Law7/a;->a:I

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {v1, v0}, LJ/N;->M5yUVmrW(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    sget v0, Lcom/ttnet/org/chromium/base/p;->a:I

    .line 17039386
    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->d:J

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/ttnet/org/chromium/base/p;->a:I

    .line 17104898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->d:J

    .line 17104904
    sub-long/2addr v0, v2

    .line 17104905
    const-wide/16 v2, 0x10

    .line 17104907
    cmp-long v4, v0, v2

    .line 17104909
    if-lez v4, :cond_33

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v3, "observed a task that took "

    .line 17104915
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v0, "ms: "

    .line 17104923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    sget-boolean v1, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17104935
    if-eqz v1, :cond_33

    .line 17104937
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 17104940
    sget v1, Law7/a;->a:I

    .line 17104942
    const-string v1, "TraceEvent.LooperMonitor:IdleStats"

    .line 17104944
    invoke-static {v1, v0}, LJ/N;->Mz5qii_R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    :cond_33
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$a;->b(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c()V

    .line 17104953
    iget p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->e:I

    .line 17104955
    add-int/lit8 p1, p1, 0x1

    .line 17104957
    iput p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->e:I

    .line 17104959
    iget p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->g:I

    .line 17104961
    add-int/lit8 p1, p1, 0x1

    .line 17104963
    iput p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->g:I

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/ttnet/org/chromium/base/p;->a:I

    .line 17104897
    .line 17104898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->d:J

    .line 17104903
    .line 17104904
    sub-long/2addr v0, v2

    .line 17104905
    const-wide/16 v2, 0x10

    .line 17104906
    .line 17104907
    cmp-long v4, v0, v2

    .line 17104908
    .line 17104909
    if-lez v4, :cond_33

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v3, "observed a task that took "

    .line 17104914
    .line 17104915
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "ms: "

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    sget-boolean v1, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_33

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 17104938
    .line 17104939
    .line 17104940
    sget v1, Law7/a;->a:I

    .line 17104941
    .line 17104942
    const-string v1, "TraceEvent.LooperMonitor:IdleStats"

    .line 17104943
    .line 17104944
    invoke-static {v1, v0}, LJ/N;->Mz5qii_R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$a;->b(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->e:I

    .line 17104954
    .line 17104955
    add-int/lit8 p1, p1, 0x1

    .line 17104956
    .line 17104957
    iput p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->e:I

    .line 17104958
    .line 17104959
    iget p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->g:I

    .line 17104960
    .line 17104961
    add-int/lit8 p1, p1, 0x1

    .line 17104962
    .line 17104963
    iput p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->g:I

    .line 17104964
    .line 17104965
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 262146
    if-eqz v0, :cond_1b

    .line 262148
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->h:Z

    .line 262150
    if-nez v0, :cond_1b

    .line 262152
    sget v0, Lcom/ttnet/org/chromium/base/p;->a:I

    .line 262154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262157
    move-result-wide v0

    .line 262158
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c:J

    .line 262160
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262167
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->h:Z

    .line 262170
    goto :goto_2d

    .line 262171
    :cond_1b
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->h:Z

    .line 262173
    if-eqz v0, :cond_2d

    .line 262175
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 262177
    if-nez v0, :cond_2d

    .line 262179
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->h:Z

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1b

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->h:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_1b

    .line 262151
    .line 262152
    sget v0, Lcom/ttnet/org/chromium/base/p;->a:I

    .line 262153
    .line 262154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v0

    .line 262158
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c:J

    .line 262159
    .line 262160
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->h:Z

    .line 262169
    .line 262170
    goto :goto_2d

    .line 262171
    :cond_1b
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->h:Z

    .line 262172
    .line 262173
    if-eqz v0, :cond_2d

    .line 262174
    .line 262175
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 262176
    .line 262177
    if-nez v0, :cond_2d

    .line 262178
    .line 262179
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->h:Z

    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 11

    .prologue
    .line 393216
    sget v0, Lcom/ttnet/org/chromium/base/p;->a:I

    .line 393218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393221
    move-result-wide v0

    .line 393222
    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c:J

    .line 393224
    const-wide/16 v4, 0x0

    .line 393226
    cmp-long v6, v2, v4

    .line 393228
    if-nez v6, :cond_10

    .line 393230
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c:J

    .line 393232
    :cond_10
    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c:J

    .line 393234
    sub-long v2, v0, v2

    .line 393236
    iget v4, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->f:I

    .line 393238
    const/4 v5, 0x1

    .line 393239
    add-int/2addr v4, v5

    .line 393240
    iput v4, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->f:I

    .line 393242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393247
    iget v6, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->g:I

    .line 393249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    const-string v6, " tasks since last idle."

    .line 393254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    move-result-object v4

    .line 393261
    sget-boolean v6, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 393263
    const-string v6, "Looper.queueIdle"

    .line 393265
    const/4 v7, 0x0

    .line 393266
    invoke-static {v6, v7}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 393269
    sget-boolean v8, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 393271
    if-eqz v8, :cond_41

    .line 393273
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 393276
    sget v8, Law7/a;->a:I

    .line 393278
    invoke-static {v6, v4}, LJ/N;->MajVTFsV(Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    :cond_41
    const-wide/16 v8, 0x30

    .line 393283
    cmp-long v4, v2, v8

    .line 393285
    if-lez v4, :cond_84

    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393292
    iget v6, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->e:I

    .line 393294
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    const-string v6, " tasks and "

    .line 393299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    iget v6, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->f:I

    .line 393304
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    const-string v6, " idles processed so far, "

    .line 393309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    iget v6, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->g:I

    .line 393314
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    const-string v6, " tasks bursted and "

    .line 393319
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393325
    const-string v2, "ms elapsed since last idle"

    .line 393327
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v2

    .line 393334
    sget-boolean v3, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 393336
    if-eqz v3, :cond_84

    .line 393338
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 393341
    sget v3, Law7/a;->a:I

    .line 393343
    const-string v3, "TraceEvent.LooperMonitor:IdleStats"

    .line 393345
    invoke-static {v3, v2}, LJ/N;->Mz5qii_R(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    :cond_84
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c:J

    .line 393350
    iput v7, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->g:I

    .line 393352
    return v5
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 11

    .prologue
    .line 393216
    sget v0, Lcom/ttnet/org/chromium/base/p;->a:I

    .line 393217
    .line 393218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v0

    .line 393222
    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c:J

    .line 393223
    .line 393224
    const-wide/16 v4, 0x0

    .line 393225
    .line 393226
    cmp-long v6, v2, v4

    .line 393227
    .line 393228
    if-nez v6, :cond_10

    .line 393229
    .line 393230
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c:J

    .line 393231
    .line 393232
    :cond_10
    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c:J

    .line 393233
    .line 393234
    sub-long v2, v0, v2

    .line 393235
    .line 393236
    iget v4, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->f:I

    .line 393237
    .line 393238
    const/4 v5, 0x1

    .line 393239
    add-int/2addr v4, v5

    .line 393240
    iput v4, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->f:I

    .line 393241
    .line 393242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iget v6, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->g:I

    .line 393248
    .line 393249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v6, " tasks since last idle."

    .line 393253
    .line 393254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    sget-boolean v6, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 393262
    .line 393263
    const-string v6, "Looper.queueIdle"

    .line 393264
    .line 393265
    const/4 v7, 0x0

    .line 393266
    invoke-static {v6, v7}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 393267
    .line 393268
    .line 393269
    sget-boolean v8, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 393270
    .line 393271
    if-eqz v8, :cond_41

    .line 393272
    .line 393273
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 393274
    .line 393275
    .line 393276
    sget v8, Law7/a;->a:I

    .line 393277
    .line 393278
    invoke-static {v6, v4}, LJ/N;->MajVTFsV(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    const-wide/16 v8, 0x30

    .line 393282
    .line 393283
    cmp-long v4, v2, v8

    .line 393284
    .line 393285
    if-lez v4, :cond_84

    .line 393286
    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    iget v6, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->e:I

    .line 393293
    .line 393294
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v6, " tasks and "

    .line 393298
    .line 393299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    iget v6, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->f:I

    .line 393303
    .line 393304
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v6, " idles processed so far, "

    .line 393308
    .line 393309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    iget v6, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->g:I

    .line 393313
    .line 393314
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v6, " tasks bursted and "

    .line 393318
    .line 393319
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v2, "ms elapsed since last idle"

    .line 393326
    .line 393327
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    sget-boolean v3, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 393335
    .line 393336
    if-eqz v3, :cond_84

    .line 393337
    .line 393338
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 393339
    .line 393340
    .line 393341
    sget v3, Law7/a;->a:I

    .line 393342
    .line 393343
    const-string v3, "TraceEvent.LooperMonitor:IdleStats"

    .line 393344
    .line 393345
    invoke-static {v3, v2}, LJ/N;->Mz5qii_R(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->c:J

    .line 393349
    .line 393350
    iput v7, p0, Lcom/ttnet/org/chromium/base/TraceEvent$b;->g:I

    .line 393351
    .line 393352
    return v5
.end method


