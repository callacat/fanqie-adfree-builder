## classes15/com/bytedance/apm/MonitorCoreExceptionManager.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/apm/MonitorCoreExceptionManager$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/apm/MonitorCoreExceptionManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/apm/MonitorCoreExceptionManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/apm/MonitorCoreExceptionManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/apm/MonitorCoreExceptionManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/MonitorCoreExceptionManager$b;->a:Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/MonitorCoreExceptionManager$b;->a:Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private setExceptionCallbackForAsyncTask()V
[MOD-CHANGED]
.method private setExceptionCallbackForAsyncTask()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lv21/f;->a:I

    .line 131074
    sget-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 131076
    sget-object v0, Lv21/d$a;->a:Lv21/d;

    .line 131078
    new-instance v1, Lcom/bytedance/apm/MonitorCoreExceptionManager$a;

    .line 131080
    invoke-direct {v1, p0}, Lcom/bytedance/apm/MonitorCoreExceptionManager$a;-><init>(Lcom/bytedance/apm/MonitorCoreExceptionManager;)V

    .line 131083
    iput-object v1, v0, Lv21/d;->e:Lv21/g$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private setExceptionCallbackForAsyncTask()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lv21/f;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 131075
    .line 131076
    sget-object v0, Lv21/d$a;->a:Lv21/d;

    .line 131077
    .line 131078
    new-instance v1, Lcom/bytedance/apm/MonitorCoreExceptionManager$a;

    .line 131079
    .line 131080
    invoke-direct {v1, p0}, Lcom/bytedance/apm/MonitorCoreExceptionManager$a;-><init>(Lcom/bytedance/apm/MonitorCoreExceptionManager;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v1, v0, Lv21/d;->e:Lv21/g$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 33751047
    goto :goto_9

    .line 33751048
    :catchall_8
    nop

    .line 33751049
    :cond_9
    :goto_9
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_16

    .line 33751055
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isLocalChannel()Z

    .line 33751058
    move-result p2

    .line 33751059
    if-nez p2, :cond_16

    .line 33751061
    return-void

    .line 33751062
    :cond_16
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33751064
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33751067
    throw p2
.end method

[INNER-ORIGINAL]
.method public directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_9

    .line 33751048
    :catchall_8
    nop

    .line 33751049
    :cond_9
    :goto_9
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_16

    .line 33751054
    .line 33751055
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isLocalChannel()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    if-nez p2, :cond_16

    .line 33751060
    .line 33751061
    return-void

    .line 33751062
    :cond_16
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33751063
    .line 33751064
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    throw p2
.end method


.method public ensureNotReachHere(Ljava/lang/String;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 17039362
    if-eqz v0, :cond_24

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_24

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "apm_"

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {v0, p1}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17039396
    :cond_24
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2e

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_24

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "apm_"

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {v0, p1}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2e

    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 33882114
    if-eqz v0, :cond_24

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 33882118
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_24

    .line 33882124
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 33882126
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882129
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 33882131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882133
    const-string v2, "apm_"

    .line 33882135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882148
    :cond_24
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_2d

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882157
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_24

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_24

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 33882130
    .line 33882131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string v2, "apm_"

    .line 33882134
    .line 33882135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_2d

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 50724866
    if-eqz v0, :cond_24

    .line 50724868
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 50724870
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_24

    .line 50724876
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 50724878
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724881
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 50724883
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724885
    const-string v2, "apm_"

    .line 50724887
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724890
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    move-result-object p2

    .line 50724897
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724900
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_24

    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 50724869
    .line 50724870
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_24

    .line 50724875
    .line 50724876
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 50724877
    .line 50724878
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 50724882
    .line 50724883
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    const-string v2, "apm_"

    .line 50724886
    .line 50724887
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    return-void
.end method


.method public setExceptionCallback(Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;)V
[MOD-CHANGED]
.method public setExceptionCallback(Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->setExceptionCallbackForAsyncTask()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setExceptionCallback(Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->setExceptionCallbackForAsyncTask()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


