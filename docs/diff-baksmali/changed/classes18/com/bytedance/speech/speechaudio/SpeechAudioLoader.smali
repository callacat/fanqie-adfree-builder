## classes18/com/bytedance/speech/speechaudio/SpeechAudioLoader.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x897b3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [Ljava/lang/String;

    .line 196617
    sput-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->COMMON_LIB_ARRAY:[Ljava/lang/String;

    .line 196619
    const-string v0, "audioeffect"

    .line 196621
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->SDK_LIB_ARRAY:[Ljava/lang/String;

    .line 196627
    const-string v0, "audioeffectpg"

    .line 196629
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->PLUGIN_LIB_ARRAY:[Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x897b3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [Ljava/lang/String;

    .line 196616
    .line 196617
    sput-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->COMMON_LIB_ARRAY:[Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, "audioeffect"

    .line 196620
    .line 196621
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->SDK_LIB_ARRAY:[Ljava/lang/String;

    .line 196626
    .line 196627
    const-string v0, "audioeffectpg"

    .line 196628
    .line 196629
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->PLUGIN_LIB_ARRAY:[Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 131079
    new-instance v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;

    .line 131081
    invoke-direct {v0, p0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;-><init>(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

    .line 131086
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
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 131078
    .line 131079
    new-instance v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;-><init>(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

    .line 131085
    .line 131086
    return-void
.end method


.method public static getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$SpeechAudioLoaderHolder;->INSTANCE:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$SpeechAudioLoaderHolder;->INSTANCE:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized createBridge()Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;
[MOD-CHANGED]
.method public declared-synchronized createBridge()Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 262148
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 262150
    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2d

    .line 262152
    if-ne v0, v1, :cond_26

    .line 262154
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "com.bytedance.speech.speechengine.bridge.SpeechPluginBridge"

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_26

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_22
    .catchall {:try_start_a .. :try_end_20} :catchall_2d

    .line 262176
    monitor-exit p0

    .line 262177
    return-object v0

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262182
    :cond_26
    new-instance v0, Lcom/bytedance/speech/speechaudio/bridge/SpeechEngineBridge;

    .line 262184
    invoke-direct {v0}, Lcom/bytedance/speech/speechaudio/bridge/SpeechEngineBridge;-><init>()V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2d

    .line 262187
    monitor-exit p0

    .line 262188
    return-object v0

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    monitor-exit p0

    .line 262191
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized createBridge()Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 262146
    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 262149
    .line 262150
    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2d

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_26

    .line 262153
    .line 262154
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "com.bytedance.speech.speechengine.bridge.SpeechPluginBridge"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_26

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_22
    .catchall {:try_start_a .. :try_end_20} :catchall_2d

    .line 262175
    .line 262176
    monitor-exit p0

    .line 262177
    return-object v0

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    new-instance v0, Lcom/bytedance/speech/speechaudio/bridge/SpeechEngineBridge;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lcom/bytedance/speech/speechaudio/bridge/SpeechEngineBridge;-><init>()V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2d

    .line 262185
    .line 262186
    .line 262187
    monitor-exit p0

    .line 262188
    return-object v0

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    monitor-exit p0

    .line 262191
    throw v0
.end method


.method public declared-synchronized createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;
[MOD-CHANGED]
.method public declared-synchronized createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 262148
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 262150
    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2d

    .line 262152
    if-ne v0, v1, :cond_26

    .line 262154
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "com.mammon.audiosdk.bridge.SAMICorePluginBridge"

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_26

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_22
    .catchall {:try_start_a .. :try_end_20} :catchall_2d

    .line 262176
    monitor-exit p0

    .line 262177
    return-object v0

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262182
    :cond_26
    new-instance v0, Lcom/mammon/audiosdk/bridge/SAMICoreHostBridge;

    .line 262184
    invoke-direct {v0}, Lcom/mammon/audiosdk/bridge/SAMICoreHostBridge;-><init>()V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2d

    .line 262187
    monitor-exit p0

    .line 262188
    return-object v0

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    monitor-exit p0

    .line 262191
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 262146
    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 262149
    .line 262150
    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2d

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_26

    .line 262153
    .line 262154
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "com.mammon.audiosdk.bridge.SAMICorePluginBridge"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_26

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_22
    .catchall {:try_start_a .. :try_end_20} :catchall_2d

    .line 262175
    .line 262176
    monitor-exit p0

    .line 262177
    return-object v0

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    new-instance v0, Lcom/mammon/audiosdk/bridge/SAMICoreHostBridge;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lcom/mammon/audiosdk/bridge/SAMICoreHostBridge;-><init>()V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2d

    .line 262185
    .line 262186
    .line 262187
    monitor-exit p0

    .line 262188
    return-object v0

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    monitor-exit p0

    .line 262191
    throw v0
.end method


.method public declared-synchronized getState()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
[MOD-CHANGED]
.method public declared-synchronized getState()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getState()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
[MOD-CHANGED]
.method public declared-synchronized load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    .registers 7

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393219
    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-ne v0, v1, :cond_37

    .line 393224
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->COMMON_LIB_ARRAY:[Ljava/lang/String;

    .line 393226
    array-length v1, v0

    .line 393227
    const/4 v3, 0x0

    .line 393228
    :goto_c
    if-ge v3, v1, :cond_37

    .line 393230
    aget-object v4, v0, v3

    .line 393232
    iget-object v5, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

    .line 393234
    invoke-interface {v5, v4}, Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;->loadFromHost(Ljava/lang/String;)Z

    .line 393237
    move-result v5

    .line 393238
    if-eqz v5, :cond_1b

    .line 393240
    add-int/lit8 v3, v3, 0x1

    .line 393242
    goto :goto_c

    .line 393243
    :cond_1b
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 393245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393250
    const-string v2, "SpeechEngine load host library: "

    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v2, " failed!"

    .line 393260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 393270
    throw v0

    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393273
    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393275
    if-eq v0, v1, :cond_5c

    .line 393277
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->PLUGIN_LIB_ARRAY:[Ljava/lang/String;

    .line 393279
    array-length v1, v0

    .line 393280
    if-eqz v1, :cond_5c

    .line 393282
    array-length v1, v0

    .line 393283
    const/4 v3, 0x0

    .line 393284
    :goto_44
    if-ge v3, v1, :cond_55

    .line 393286
    aget-object v4, v0, v3

    .line 393288
    iget-object v5, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

    .line 393290
    invoke-interface {v5, v4}, Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;->loadFromPlugin(Ljava/lang/String;)Z

    .line 393293
    move-result v4

    .line 393294
    if-nez v4, :cond_52

    .line 393296
    const/4 v0, 0x0

    .line 393297
    goto :goto_56

    .line 393298
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 393300
    goto :goto_44

    .line 393301
    :cond_55
    const/4 v0, 0x1

    .line 393302
    :goto_56
    if-eqz v0, :cond_5c

    .line 393304
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393306
    iput-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393310
    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393312
    if-ne v0, v1, :cond_94

    .line 393314
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->SDK_LIB_ARRAY:[Ljava/lang/String;

    .line 393316
    array-length v1, v0

    .line 393317
    :goto_65
    if-ge v2, v1, :cond_90

    .line 393319
    aget-object v3, v0, v2

    .line 393321
    iget-object v4, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

    .line 393323
    invoke-interface {v4, v3}, Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;->loadFromHost(Ljava/lang/String;)Z

    .line 393326
    move-result v4

    .line 393327
    if-eqz v4, :cond_74

    .line 393329
    add-int/lit8 v2, v2, 0x1

    .line 393331
    goto :goto_65

    .line 393332
    :cond_74
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 393334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393339
    const-string v2, "SpeechEngine load host library: "

    .line 393341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    const-string v2, " failed!"

    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 393359
    throw v0

    .line 393360
    :cond_90
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_NOT_EXIST:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393362
    iput-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393364
    :cond_94
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    :try_end_96
    .catchall {:try_start_1 .. :try_end_96} :catchall_98

    .line 393366
    monitor-exit p0

    .line 393367
    return-object v0

    .line 393368
    :catchall_98
    move-exception v0

    .line 393369
    monitor-exit p0

    .line 393370
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    .registers 7

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393218
    .line 393219
    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393220
    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-ne v0, v1, :cond_37

    .line 393223
    .line 393224
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->COMMON_LIB_ARRAY:[Ljava/lang/String;

    .line 393225
    .line 393226
    array-length v1, v0

    .line 393227
    const/4 v3, 0x0

    .line 393228
    :goto_c
    if-ge v3, v1, :cond_37

    .line 393229
    .line 393230
    aget-object v4, v0, v3

    .line 393231
    .line 393232
    iget-object v5, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

    .line 393233
    .line 393234
    invoke-interface {v5, v4}, Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;->loadFromHost(Ljava/lang/String;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v5

    .line 393238
    if-eqz v5, :cond_1b

    .line 393239
    .line 393240
    add-int/lit8 v3, v3, 0x1

    .line 393241
    .line 393242
    goto :goto_c

    .line 393243
    :cond_1b
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 393244
    .line 393245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    const-string v2, "SpeechEngine load host library: "

    .line 393251
    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v2, " failed!"

    .line 393259
    .line 393260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    throw v0

    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393272
    .line 393273
    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393274
    .line 393275
    if-eq v0, v1, :cond_5c

    .line 393276
    .line 393277
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->PLUGIN_LIB_ARRAY:[Ljava/lang/String;

    .line 393278
    .line 393279
    array-length v1, v0

    .line 393280
    if-eqz v1, :cond_5c

    .line 393281
    .line 393282
    array-length v1, v0

    .line 393283
    const/4 v3, 0x0

    .line 393284
    :goto_44
    if-ge v3, v1, :cond_55

    .line 393285
    .line 393286
    aget-object v4, v0, v3

    .line 393287
    .line 393288
    iget-object v5, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

    .line 393289
    .line 393290
    invoke-interface {v5, v4}, Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;->loadFromPlugin(Ljava/lang/String;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-nez v4, :cond_52

    .line 393295
    .line 393296
    const/4 v0, 0x0

    .line 393297
    goto :goto_56

    .line 393298
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 393299
    .line 393300
    goto :goto_44

    .line 393301
    :cond_55
    const/4 v0, 0x1

    .line 393302
    :goto_56
    if-eqz v0, :cond_5c

    .line 393303
    .line 393304
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393305
    .line 393306
    iput-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393307
    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393309
    .line 393310
    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393311
    .line 393312
    if-ne v0, v1, :cond_94

    .line 393313
    .line 393314
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->SDK_LIB_ARRAY:[Ljava/lang/String;

    .line 393315
    .line 393316
    array-length v1, v0

    .line 393317
    :goto_65
    if-ge v2, v1, :cond_90

    .line 393318
    .line 393319
    aget-object v3, v0, v2

    .line 393320
    .line 393321
    iget-object v4, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;

    .line 393322
    .line 393323
    invoke-interface {v4, v3}, Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;->loadFromHost(Ljava/lang/String;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v4

    .line 393327
    if-eqz v4, :cond_74

    .line 393328
    .line 393329
    add-int/lit8 v2, v2, 0x1

    .line 393330
    .line 393331
    goto :goto_65

    .line 393332
    :cond_74
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 393333
    .line 393334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    const-string v2, "SpeechEngine load host library: "

    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    const-string v2, " failed!"

    .line 393348
    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    throw v0

    .line 393360
    :cond_90
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_NOT_EXIST:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393361
    .line 393362
    iput-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 393363
    .line 393364
    :cond_94
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;
    :try_end_96
    .catchall {:try_start_1 .. :try_end_96} :catchall_98

    .line 393365
    .line 393366
    monitor-exit p0

    .line 393367
    return-object v0

    .line 393368
    :catchall_98
    move-exception v0

    .line 393369
    monitor-exit p0

    .line 393370
    throw v0
.end method


.method public declared-synchronized setAdapter(Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;)V
[MOD-CHANGED]
.method public declared-synchronized setAdapter(Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_9

    .line 16973827
    :try_start_3
    iput-object p1, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16973829
    monitor-exit p0

    .line 16973830
    return-void

    .line 16973831
    :catchall_7
    move-exception p1

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    :try_start_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973835
    const-string v0, "SpeechEngineLoader plugin adapter can\'t be null"

    .line 16973837
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_7

    .line 16973841
    :goto_11
    monitor-exit p0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setAdapter(Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_9

    .line 16973826
    .line 16973827
    :try_start_3
    iput-object p1, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->adapter:Lcom/bytedance/speech/speechaudio/CommonPluginAdapter;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16973828
    .line 16973829
    monitor-exit p0

    .line 16973830
    return-void

    .line 16973831
    :catchall_7
    move-exception p1

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    :try_start_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973834
    .line 16973835
    const-string v0, "SpeechEngineLoader plugin adapter can\'t be null"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_7

    .line 16973841
    :goto_11
    monitor-exit p0

    .line 16973842
    throw p1
.end method


