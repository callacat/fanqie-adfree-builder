## classes18/com/bytedance/platform/godzilla/thread/PlatformHandlerThread.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87bcc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    sput-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->handlerThreads:Ljava/util/HashMap;

    .line 196632
    invoke-static {}, Lg71/j;->b()Lg71/j;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->threadPoolCache:Lg71/j;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87bcc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->handlerThreads:Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-static {}, Lg71/j;->b()Lg71/j;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->threadPoolCache:Lg71/j;

    .line 196637
    .line 196638
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getBackgroundHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getBackgroundHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 196617
    if-nez v1, :cond_e

    .line 196619
    invoke-static {}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->getBackgroundHandlerThread()Landroid/os/HandlerThread;

    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBackgroundHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 196616
    .line 196617
    if-nez v1, :cond_e

    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->getBackgroundHandlerThread()Landroid/os/HandlerThread;

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public static getBackgroundHandlerThread()Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static getBackgroundHandlerThread()Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262153
    if-nez v1, :cond_25

    .line 262155
    new-instance v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-direct {v1, v2}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;-><init>(I)V

    .line 262161
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262163
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262165
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262168
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    sget-object v2, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262172
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262179
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 262181
    :cond_25
    monitor-exit v0

    .line 262182
    goto :goto_2a

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_27

    .line 262185
    throw v1

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBackgroundHandlerThread()Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262145
    .line 262146
    if-nez v0, :cond_2a

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262152
    .line 262153
    if-nez v1, :cond_25

    .line 262154
    .line 262155
    new-instance v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-direct {v1, v2}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;-><init>(I)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262162
    .line 262163
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    .line 262170
    sget-object v2, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 262180
    .line 262181
    :cond_25
    monitor-exit v0

    .line 262182
    goto :goto_2a

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_27

    .line 262185
    throw v1

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262187
    .line 262188
    return-object v0
.end method


.method public static getDefaultHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getDefaultHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 196617
    if-nez v1, :cond_e

    .line 196619
    invoke-static {}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->getDefaultHandlerThread()Landroid/os/HandlerThread;

    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 196616
    .line 196617
    if-nez v1, :cond_e

    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->getDefaultHandlerThread()Landroid/os/HandlerThread;

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public static getDefaultHandlerThread()Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static getDefaultHandlerThread()Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 262146
    if-nez v0, :cond_29

    .line 262148
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 262153
    if-nez v1, :cond_24

    .line 262155
    new-instance v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;

    .line 262157
    invoke-direct {v1}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;-><init>()V

    .line 262160
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 262162
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 262164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262167
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    sget-object v2, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 262171
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262178
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 262180
    :cond_24
    monitor-exit v0

    .line 262181
    goto :goto_29

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_26

    .line 262184
    throw v1

    .line 262185
    :cond_29
    :goto_29
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultHandlerThread()Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 262145
    .line 262146
    if-nez v0, :cond_29

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 262152
    .line 262153
    if-nez v1, :cond_24

    .line 262154
    .line 262155
    new-instance v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 262161
    .line 262162
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    .line 262169
    sget-object v2, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 262179
    .line 262180
    :cond_24
    monitor-exit v0

    .line 262181
    goto :goto_29

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_26

    .line 262184
    throw v1

    .line 262185
    :cond_29
    :goto_29
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 262186
    .line 262187
    return-object v0
.end method


.method public static getDefaultMainHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getDefaultMainHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultMainHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getNewHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static getNewHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNewHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->getNewHandlerThread(Ljava/lang/String;II)Landroid/os/HandlerThread;

    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->getNewHandlerThread(Ljava/lang/String;II)Landroid/os/HandlerThread;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method


.method public static getNewHandlerThread(Ljava/lang/String;II)Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static getNewHandlerThread(Ljava/lang/String;II)Landroid/os/HandlerThread;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;

    .line 50528258
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;-><init>(Ljava/lang/String;II)V

    .line 50528261
    invoke-virtual {v0}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;->start()V

    .line 50528264
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNewHandlerThread(Ljava/lang/String;II)Landroid/os/HandlerThread;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;-><init>(Ljava/lang/String;II)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;->start()V

    .line 50528262
    .line 50528263
    .line 50528264
    return-object v0
.end method


