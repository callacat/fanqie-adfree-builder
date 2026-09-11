## classes18/com/bytedance/speech/speechaudio/SpeechEngineLoader.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getState()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getState()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private ConvertState(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;)Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;
[MOD-CHANGED]
.method private ConvertState(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;)Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$1;->$SwitchMap$com$bytedance$speech$speechaudio$SpeechAudioLoader$State:[I

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p1

    .line 16973830
    aget p1, v0, p1

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p1, v0, :cond_1a

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p1, v0, :cond_17

    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p1, v0, :cond_14

    .line 16973841
    sget-object p1, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    sget-object p1, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;->PLUGIN_NOT_EXIST:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    sget-object p1, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    sget-object p1, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method private ConvertState(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;)Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$1;->$SwitchMap$com$bytedance$speech$speechaudio$SpeechAudioLoader$State:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    aget p1, v0, p1

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p1, v0, :cond_1a

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p1, v0, :cond_17

    .line 16973837
    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p1, v0, :cond_14

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    sget-object p1, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;->PLUGIN_NOT_EXIST:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    .line 16973845
    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    sget-object p1, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    .line 16973848
    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    sget-object p1, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    .line 16973851
    .line 16973852
    return-object p1
.end method


.method public static getInstance()Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$SpeechEngineLoaderHolder;->INSTANCE:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$SpeechEngineLoaderHolder;->INSTANCE:Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized createBridge()Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;
[MOD-CHANGED]
.method public declared-synchronized createBridge()Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 131076
    move-result-object v0

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->createBridge()Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;

    .line 131080
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-object v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized createBridge()Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->createBridge()Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-object v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method


.method public declared-synchronized createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;
[MOD-CHANGED]
.method public declared-synchronized createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 131076
    move-result-object v0

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    .line 131080
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-object v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-object v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method


.method public declared-synchronized getState()Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;
[MOD-CHANGED]
.method public declared-synchronized getState()Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 196612
    move-result-object v0

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getState()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-direct {p0, v0}, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;->ConvertState(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;)Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    .line 196620
    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getState()Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getState()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-direct {p0, v0}, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;->ConvertState(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;)Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public declared-synchronized load()Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;
[MOD-CHANGED]
.method public declared-synchronized load()Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 196612
    move-result-object v0

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-direct {p0, v0}, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;->ConvertState(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;)Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    .line 196620
    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized load()Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-direct {p0, v0}, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;->ConvertState(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;)Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$State;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public declared-synchronized setAdapter(Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$PluginAdapter;)V
[MOD-CHANGED]
.method public declared-synchronized setAdapter(Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$PluginAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 16908292
    move-result-object v0

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->setAdapter(Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setAdapter(Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$PluginAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v0

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->setAdapter(Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method


