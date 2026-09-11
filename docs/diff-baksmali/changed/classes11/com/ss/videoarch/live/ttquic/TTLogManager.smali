## classes11/com/ss/videoarch/live/ttquic/TTLogManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa3c45

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->TAG:Ljava/lang/String;

    .line 196622
    const-string v0, "live_client_log_net_info"

    .line 196624
    const-string v1, "live_client_log_request_end"

    .line 196626
    const-string v2, "live_client_log_reserved"

    .line 196628
    const-string v3, "live_client_log_request_start"

    .line 196630
    const-string v4, "live_client_log_response"

    .line 196632
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mAlogEventKey:[Ljava/lang/String;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa3c45

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->TAG:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, "live_client_log_net_info"

    .line 196623
    .line 196624
    const-string v1, "live_client_log_request_end"

    .line 196625
    .line 196626
    const-string v2, "live_client_log_reserved"

    .line 196627
    .line 196628
    const-string v3, "live_client_log_request_start"

    .line 196629
    .line 196630
    const-string v4, "live_client_log_response"

    .line 196631
    .line 196632
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mAlogEventKey:[Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/Object;

    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogLock:Ljava/lang/Object;

    .line 131082
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/TTLogManager;->init()V

    .line 131085
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
    new-instance v0, Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogLock:Ljava/lang/Object;

    .line 131081
    .line 131082
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/TTLogManager;->init()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/TTLogManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/TTLogManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/TTLogManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/TTLogManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/TTLogManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private deInit()V
[MOD-CHANGED]
.method private deInit()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196616
    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 196625
    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private deInit()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public static getInstance()Lcom/ss/videoarch/live/ttquic/TTLogManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/videoarch/live/ttquic/TTLogManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/live/ttquic/TTLogManager$Inner;->instance:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/videoarch/live/ttquic/TTLogManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/live/ttquic/TTLogManager$Inner;->instance:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private init()V
[MOD-CHANGED]
.method private init()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    .line 262146
    if-nez v0, :cond_11

    .line 262148
    new-instance v0, Landroid/os/HandlerThread;

    .line 262150
    const-string/jumbo v1, "ttquic_log_manager"

    .line 262152
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262155
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    .line 262157
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262160
    :cond_11
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    .line 262162
    if-nez v0, :cond_22

    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    .line 262168
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262175
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    .line 262177
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private init()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    .line 262145
    .line 262146
    if-nez v0, :cond_10

    .line 262147
    .line 262148
    new-instance v0, Landroid/os/HandlerThread;

    .line 262149
    .line 262150
    const-string v1, "ttquic_log_manager"

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    .line 262161
    .line 262162
    if-nez v0, :cond_21

    .line 262163
    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public static sdk_int()I
[MOD-CHANGED]
.method public static sdk_int()I
    .registers 1

    .prologue
    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static sdk_int()I
    .registers 1

    .prologue
    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    return v0
.end method


.method public onAlog(IILjava/lang/String;)V
[MOD-CHANGED]
.method public onAlog(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 50528261
    goto :goto_7

    .line 50528262
    :catch_6
    const/4 v0, 0x0

    .line 50528263
    :goto_7
    iget-object p3, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    .line 50528265
    if-eqz p3, :cond_15

    .line 50528267
    if-eqz v0, :cond_15

    .line 50528269
    new-instance v1, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;

    .line 50528271
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;-><init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILorg/json/JSONObject;)V

    .line 50528274
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onAlog(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 50528259
    .line 50528260
    .line 50528261
    goto :goto_7

    .line 50528262
    :catch_6
    const/4 v0, 0x0

    .line 50528263
    :goto_7
    iget-object p3, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    .line 50528264
    .line 50528265
    if-eqz p3, :cond_15

    .line 50528266
    .line 50528267
    if-eqz v0, :cond_15

    .line 50528268
    .line 50528269
    new-instance v1, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;

    .line 50528270
    .line 50528271
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;-><init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILorg/json/JSONObject;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public onMonitoryLog(IILjava/lang/String;)V
[MOD-CHANGED]
.method public onMonitoryLog(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    .line 50462722
    if-eqz v0, :cond_c

    .line 50462724
    new-instance v1, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;

    .line 50462726
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;-><init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILjava/lang/String;)V

    .line 50462729
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onMonitoryLog(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_c

    .line 50462723
    .line 50462724
    new-instance v1, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;

    .line 50462725
    .line 50462726
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;-><init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public setLogListener(Lcom/ss/videoarch/live/ttquic/TTLogListener;)V
[MOD-CHANGED]
.method public setLogListener(Lcom/ss/videoarch/live/ttquic/TTLogListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogLock:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mListener:Lcom/ss/videoarch/live/ttquic/TTLogListener;

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p1

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p1
.end method

[INNER-ORIGINAL]
.method public setLogListener(Lcom/ss/videoarch/live/ttquic/TTLogListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogLock:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mListener:Lcom/ss/videoarch/live/ttquic/TTLogListener;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p1

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p1
.end method


