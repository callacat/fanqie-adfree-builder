## classes2/ch3/e.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llx7/b;

    .line 131074
    invoke-direct {v0}, Llx7/b;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131084
    iput-object v0, p0, Lch3/e;->a:Llx7/b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llx7/b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Llx7/b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lch3/e;->a:Llx7/b;

    .line 131085
    .line 131086
    return-void
.end method


.method public final B()Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public final B()Landroid/os/HandlerThread;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;->a:Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "audio_engine_looper_monitor_v593"

    .line 262151
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;->b:Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;->enable:Z

    .line 262166
    if-eqz v0, :cond_1a

    .line 262168
    const/4 v0, 0x0

    .line 262169
    goto :goto_3a

    .line 262170
    :cond_1a
    sget-object v0, Lhg3/a;->b:Landroid/os/HandlerThread;

    .line 262172
    if-nez v0, :cond_38

    .line 262174
    sget-object v0, Lhg3/a;->a:Lhg3/a;

    .line 262176
    monitor-enter v0

    .line 262177
    :try_start_21
    sget-object v1, Lhg3/a;->b:Landroid/os/HandlerThread;

    .line 262179
    if-nez v1, :cond_31

    .line 262181
    new-instance v1, Landroid/os/HandlerThread;

    .line 262183
    const-string v2, "CustomEngineThread"

    .line 262185
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262191
    sput-object v1, Lhg3/a;->b:Landroid/os/HandlerThread;

    .line 262193
    :cond_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_35

    .line 262195
    monitor-exit v0

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0

    .line 262199
    throw v1

    .line 262200
    :cond_38
    :goto_38
    sget-object v0, Lhg3/a;->b:Landroid/os/HandlerThread;

    .line 262202
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Landroid/os/HandlerThread;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;->a:Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "audio_engine_looper_monitor_v593"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;->b:Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;->enable:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_1a

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    goto :goto_3a

    .line 262170
    :cond_1a
    sget-object v0, Lhg3/a;->b:Landroid/os/HandlerThread;

    .line 262171
    .line 262172
    if-nez v0, :cond_38

    .line 262173
    .line 262174
    sget-object v0, Lhg3/a;->a:Lhg3/a;

    .line 262175
    .line 262176
    monitor-enter v0

    .line 262177
    :try_start_21
    sget-object v1, Lhg3/a;->b:Landroid/os/HandlerThread;

    .line 262178
    .line 262179
    if-nez v1, :cond_31

    .line 262180
    .line 262181
    new-instance v1, Landroid/os/HandlerThread;

    .line 262182
    .line 262183
    const-string v2, "CustomEngineThread"

    .line 262184
    .line 262185
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v1, Lhg3/a;->b:Landroid/os/HandlerThread;

    .line 262192
    .line 262193
    :cond_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_35

    .line 262194
    .line 262195
    monitor-exit v0

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0

    .line 262199
    throw v1

    .line 262200
    :cond_38
    :goto_38
    sget-object v0, Lhg3/a;->b:Landroid/os/HandlerThread;

    .line 262201
    .line 262202
    :goto_3a
    return-object v0
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "audio_thread_priority_v619"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;->bindCore:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "audio_thread_priority_v619"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;->bindCore:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final G()I
[MOD-CHANGED]
.method public final G()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "audio_thread_priority_v619"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;

    .line 196628
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;->priority:I

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "audio_thread_priority_v619"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioThreadPriority;->priority:I

    .line 196629
    .line 196630
    return v0
.end method


.method public final I()I
[MOD-CHANGED]
.method public final I()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->playerKernelLogLevel:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->playerKernelLogLevel:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final J()Z
[MOD-CHANGED]
.method public final J()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isEnableOptimizeReplay:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final J()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isEnableOptimizeReplay:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;->a:Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "audio_engine_looper_monitor_v593"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;->b:Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;->a:Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "audio_engine_looper_monitor_v593"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;->b:Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioEngineLooperMonitor;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final M()I
[MOD-CHANGED]
.method public final M()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isBufferingDirectlyEnable:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final M()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isBufferingDirectlyEnable:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final R()Z
[MOD-CHANGED]
.method public final R()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->enableOptPlayerKernelLog:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final R()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->enableOptPlayerKernelLog:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final S()Landroid/os/Looper;
[MOD-CHANGED]
.method public final S()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final T()Z
[MOD-CHANGED]
.method public final T()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->checkServiceForeground:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final T()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->checkServiceForeground:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final U()Z
[MOD-CHANGED]
.method public final U()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->notAcquireLockForeground:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final U()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->notAcquireLockForeground:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final W()Z
[MOD-CHANGED]
.method public final W()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->videoModelCheckOpt:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->videoModelCheckOpt:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final Y()Z
[MOD-CHANGED]
.method public final Y()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->a:Lcom/dragon/read/base/ssconfig/template/EngineLooper$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "engine_looper_thread_v607"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->b:Lcom/dragon/read/base/ssconfig/template/EngineLooper;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineLooper;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->a:Lcom/dragon/read/base/ssconfig/template/EngineLooper$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "engine_looper_thread_v607"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->b:Lcom/dragon/read/base/ssconfig/template/EngineLooper;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineLooper;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final c0()Z
[MOD-CHANGED]
.method public final c0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->enableReportByEngine:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final c0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->enableReportByEngine:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->disableSplitVoiceWrite:I

    .line 196619
    if-ltz v0, :cond_14

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 196624
    move-result-object v0

    .line 196625
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->disableSplitVoiceWrite:I

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    iget-object v0, p0, Lch3/e;->a:Llx7/b;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->disableSplitVoiceWrite:I

    .line 196618
    .line 196619
    if-ltz v0, :cond_14

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->disableSplitVoiceWrite:I

    .line 196626
    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    iget-object v0, p0, Lch3/e;->a:Llx7/b;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->playerPreCreate:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->playerPreCreate:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->enableClearMDLCache:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->enableClearMDLCache:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final g0()Z
[MOD-CHANGED]
.method public final g0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->wifiLockHighPerf:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final g0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->wifiLockHighPerf:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final getALogSimpleWriteFuncAddr()J
[MOD-CHANGED]
.method public final getALogSimpleWriteFuncAddr()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogSimpleWriteFuncAddr()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getALogSimpleWriteFuncAddr()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogSimpleWriteFuncAddr()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->maxBufferingDataOfMilliseconds:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->maxBufferingDataOfMilliseconds:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->playerNetworkTimeout:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->playerNetworkTimeout:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final j0()Z
[MOD-CHANGED]
.method public final j0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->firstEnterOpt2:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final j0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->firstEnterOpt2:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->calibrationAudioPts:I

    .line 196619
    if-ltz v0, :cond_14

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 196624
    move-result-object v0

    .line 196625
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->calibrationAudioPts:I

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    iget-object v0, p0, Lch3/e;->a:Llx7/b;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->calibrationAudioPts:I

    .line 196618
    .line 196619
    if-ltz v0, :cond_14

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->calibrationAudioPts:I

    .line 196626
    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    iget-object v0, p0, Lch3/e;->a:Llx7/b;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final k0()I
[MOD-CHANGED]
.method public final k0()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->releaseLockDelayTime:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final k0()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->releaseLockDelayTime:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final l(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V
[MOD-CHANGED]
.method public final l(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lch3/e;->a:Llx7/b;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-nez p2, :cond_1c

    .line 33816591
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x$a;

    .line 33816593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x$a;->a()Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_1c

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v2, 0x0

    .line 33816605
    :goto_1d
    if-eqz v2, :cond_3b

    .line 33816607
    const/16 v2, 0x101

    .line 33816609
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816612
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816614
    const-string v1, "enable play speed extend, option=257, isVideo="

    .line 33816616
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816628
    const-string v0, "experience"

    .line 33816630
    const-string v1, "PlayAudioPlayConfig"

    .line 33816632
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lch3/e;->a:Llx7/b;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-nez p2, :cond_1c

    .line 33816590
    .line 33816591
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x$a;

    .line 33816592
    .line 33816593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x$a;->a()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v2, 0x0

    .line 33816605
    :goto_1d
    if-eqz v2, :cond_3b

    .line 33816606
    .line 33816607
    const/16 v2, 0x101

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    const-string v1, "enable play speed extend, option=257, isVideo="

    .line 33816615
    .line 33816616
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816627
    .line 33816628
    const-string v0, "experience"

    .line 33816629
    .line 33816630
    const-string v1, "PlayAudioPlayConfig"

    .line 33816631
    .line 33816632
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public final l0()Z
[MOD-CHANGED]
.method public final l0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isEnableSetSameVideoModel:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final l0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isEnableSetSameVideoModel:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final o()I
[MOD-CHANGED]
.method public final o()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ldh3/i;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 196622
    move-result-object v0

    .line 196623
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->topTimePlayerMaxBufferSecond:I

    .line 196625
    return v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 196634
    move-result-object v0

    .line 196635
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->playerOptionCache:I

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ldh3/i;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->topTimePlayerMaxBufferSecond:I

    .line 196624
    .line 196625
    return v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->playerOptionCache:I

    .line 196636
    .line 196637
    return v0
.end method


.method public final o0()I
[MOD-CHANGED]
.method public final o0()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->audioBufferingTimeout:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final o0()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->audioBufferingTimeout:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->acquireLockIncludeBuffering:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSuspendOpt;->acquireLockIncludeBuffering:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->loopCallbackCompatible:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->loopCallbackCompatible:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->bufferingDataOfMilliseconds:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->bufferingDataOfMilliseconds:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isALogEnable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isALogEnable:Z

    .line 131082
    .line 131083
    return v0
.end method


