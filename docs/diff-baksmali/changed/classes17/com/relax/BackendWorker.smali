## classes17/com/relax/BackendWorker.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/relax/BackendWorkerJNI;Lcom/relax/RuntimeType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/BackendWorkerJNI;Lcom/relax/RuntimeType;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/relax/BackendWorker;->c:Ljava/util/List;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput-object v0, p0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751053
    iput-object v0, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 33751055
    iput-object v0, p0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 33751057
    sget-object v0, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 33751059
    iput-object v0, p0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 33751061
    iput-object p2, p0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 33751063
    invoke-virtual {p0, p1}, Lcom/relax/BackendWorker;->d(Lcom/relax/BackendWorkerJNI;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/BackendWorkerJNI;Lcom/relax/RuntimeType;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/relax/BackendWorker;->c:Ljava/util/List;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput-object v0, p0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751052
    .line 33751053
    iput-object v0, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    sget-object v0, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 33751058
    .line 33751059
    iput-object v0, p0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 33751060
    .line 33751061
    iput-object p2, p0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 33751062
    .line 33751063
    invoke-virtual {p0, p1}, Lcom/relax/BackendWorker;->d(Lcom/relax/BackendWorkerJNI;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public constructor <init>(Lcom/relax/RuntimeType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/RuntimeType;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/relax/BackendWorker;->c:Ljava/util/List;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039373
    iput-object v0, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 17039375
    iput-object v0, p0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 17039377
    sget-object v0, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 17039379
    iput-object v0, p0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 17039381
    iput-object p1, p0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 17039383
    new-instance v0, Lcom/relax/BackendWorkerJNI;

    .line 17039385
    invoke-direct {v0, p1}, Lcom/relax/BackendWorkerJNI;-><init>(Lcom/relax/RuntimeType;)V

    .line 17039388
    invoke-virtual {p0, v0}, Lcom/relax/BackendWorker;->d(Lcom/relax/BackendWorkerJNI;)V

    .line 17039391
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/RuntimeType;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/relax/BackendWorker;->c:Ljava/util/List;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/relax/BackendWorkerJNI;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p1}, Lcom/relax/BackendWorkerJNI;-><init>(Lcom/relax/RuntimeType;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Lcom/relax/BackendWorker;->d(Lcom/relax/BackendWorkerJNI;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void
.end method


.method public constructor <init>(ZLcom/relax/RuntimeType;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/relax/RuntimeType;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/relax/BackendWorker;->c:Ljava/util/List;

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    iput-object v0, p0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882125
    iput-object v0, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 33882127
    iput-object v0, p0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 33882129
    sget-object v0, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 33882131
    iput-object v0, p0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 33882133
    iput-object p2, p0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 33882135
    if-eqz p1, :cond_29

    .line 33882137
    new-instance p1, Ljava/lang/Thread;

    .line 33882139
    new-instance v0, Lcom/relax/a;

    .line 33882141
    invoke-direct {v0, p0, p2}, Lcom/relax/a;-><init>(Lcom/relax/BackendWorker;Lcom/relax/RuntimeType;)V

    .line 33882144
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33882147
    iput-object p1, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33882152
    goto :goto_31

    .line 33882153
    :cond_29
    new-instance p1, Lcom/relax/BackendWorkerJNI;

    .line 33882155
    invoke-direct {p1, p2}, Lcom/relax/BackendWorkerJNI;-><init>(Lcom/relax/RuntimeType;)V

    .line 33882158
    invoke-virtual {p0, p1}, Lcom/relax/BackendWorker;->d(Lcom/relax/BackendWorkerJNI;)V

    .line 33882161
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/relax/RuntimeType;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/relax/BackendWorker;->c:Ljava/util/List;

    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    iput-object v0, p0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882124
    .line 33882125
    iput-object v0, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    sget-object v0, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 33882130
    .line 33882131
    iput-object v0, p0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 33882132
    .line 33882133
    iput-object p2, p0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_29

    .line 33882136
    .line 33882137
    new-instance p1, Ljava/lang/Thread;

    .line 33882138
    .line 33882139
    new-instance v0, Lcom/relax/a;

    .line 33882140
    .line 33882141
    invoke-direct {v0, p0, p2}, Lcom/relax/a;-><init>(Lcom/relax/BackendWorker;Lcom/relax/RuntimeType;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_31

    .line 33882153
    :cond_29
    new-instance p1, Lcom/relax/BackendWorkerJNI;

    .line 33882154
    .line 33882155
    invoke-direct {p1, p2}, Lcom/relax/BackendWorkerJNI;-><init>(Lcom/relax/RuntimeType;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0, p1}, Lcom/relax/BackendWorker;->d(Lcom/relax/BackendWorkerJNI;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    new-instance v1, Lcom/relax/BackendWorker$a;

    .line 262148
    invoke-direct {v1, p0}, Lcom/relax/BackendWorker$a;-><init>(Lcom/relax/BackendWorker;)V

    .line 262151
    invoke-virtual {p0, v1}, Lcom/relax/BackendWorker;->c(Ljava/lang/Runnable;)V

    .line 262154
    iget-object v1, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 262156
    if-eqz v1, :cond_33

    .line 262158
    const/4 v2, 0x0

    .line 262159
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_15
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_2d

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    goto :goto_30

    .line 262165
    :catch_15
    move-exception v1

    .line 262166
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_13

    .line 262189
    :goto_2d
    iput-object v2, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 262191
    goto :goto_33

    .line 262192
    :goto_30
    iput-object v2, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 262194
    throw v0

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    new-instance v1, Lcom/relax/BackendWorker$a;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Lcom/relax/BackendWorker$a;-><init>(Lcom/relax/BackendWorker;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0, v1}, Lcom/relax/BackendWorker;->c(Ljava/lang/Runnable;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 262155
    .line 262156
    if-eqz v1, :cond_33

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_15
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 262160
    .line 262161
    .line 262162
    goto :goto_2d

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    goto :goto_30

    .line 262165
    :catch_15
    move-exception v1

    .line 262166
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_13

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    iput-object v2, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 262190
    .line 262191
    goto :goto_33

    .line 262192
    :goto_30
    iput-object v2, p0, Lcom/relax/BackendWorker;->e:Ljava/lang/Thread;

    .line 262193
    .line 262194
    throw v0

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 196614
    if-eq v0, v1, :cond_f

    .line 196616
    const-string v0, "BackendWorker must work on a consistent thread. If you create BackendWorker on a background thread, you must use it in the same worker thread unless the BackendWorker instance has been bind to ui thread. If runtime instance has been bind to ui thread, you must use it in ui thread."

    .line 196618
    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_f

    .line 196615
    .line 196616
    const-string v0, "BackendWorker must work on a consistent thread. If you create BackendWorker on a background thread, you must use it in the same worker thread unless the BackendWorker instance has been bind to ui thread. If runtime instance has been bind to ui thread, you must use it in ui thread."

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method


.method public final c(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 17039363
    if-eqz v0, :cond_11

    .line 17039365
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 17039371
    if-ne v0, v1, :cond_11

    .line 17039373
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039379
    if-eqz v0, :cond_19

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 17039387
    if-nez v0, :cond_24

    .line 17039389
    new-instance v0, Ljava/util/ArrayList;

    .line 17039391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039394
    iput-object v0, p0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    :goto_29
    monitor-exit p0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2b

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_11

    .line 17039364
    .line 17039365
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 17039370
    .line 17039371
    if-ne v0, v1, :cond_11

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_24

    .line 17039388
    .line 17039389
    new-instance v0, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    monitor-exit p0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2b

    .line 17039405
    throw p1
.end method


.method public final d(Lcom/relax/BackendWorkerJNI;)V
[MOD-CHANGED]
.method public final d(Lcom/relax/BackendWorkerJNI;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973828
    move-result-object v0

    .line 16973829
    iput-object v0, p0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 16973831
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973833
    iget-object v1, p0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 16973835
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973838
    iput-object v0, p0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973840
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1d

    .line 16973841
    iget-object v0, p0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 16973843
    if-nez v0, :cond_1a

    .line 16973845
    const-string v0, "BackendWorker has no loop"

    .line 16973847
    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    iput-object p1, p0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/relax/BackendWorkerJNI;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    iput-object v0, p0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 16973830
    .line 16973831
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973839
    .line 16973840
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1d

    .line 16973841
    iget-object v0, p0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_1a

    .line 16973844
    .line 16973845
    const-string v0, "BackendWorker has no loop"

    .line 16973846
    .line 16973847
    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    iput-object p1, p0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 16973851
    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method


