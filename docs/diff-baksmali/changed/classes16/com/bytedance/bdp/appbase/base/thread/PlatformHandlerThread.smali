## classes16/com/bytedance/bdp/appbase/base/thread/PlatformHandlerThread.smali
# added=0 removed=0 changed=4

.method public static getBackgroundHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getBackgroundHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->getBackgroundHandlerThread()Landroid/os/HandlerThread;

    .line 131078
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 131080
    monitor-exit v0

    .line 131081
    return-object v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getBackgroundHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->getBackgroundHandlerThread()Landroid/os/HandlerThread;

    .line 131076
    .line 131077
    .line 131078
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-object v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method


.method public static getBackgroundHandlerThread()Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static getBackgroundHandlerThread()Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262150
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    const-class v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;

    .line 262161
    monitor-enter v0

    .line 262162
    :try_start_12
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262164
    if-eqz v1, :cond_1e

    .line 262166
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262168
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_38

    .line 262174
    :cond_1e
    new-instance v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$b;

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$b;-><init>(I)V

    .line 262180
    sput-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262182
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262184
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262187
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

    .line 262189
    sget-object v2, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262191
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262194
    move-result-object v2

    .line 262195
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;-><init>(Landroid/os/Looper;)V

    .line 262198
    sput-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 262200
    :cond_38
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262202
    monitor-exit v0

    .line 262203
    return-object v1

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_3c

    .line 262206
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getBackgroundHandlerThread()Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262157
    .line 262158
    return-object v0

    .line 262159
    :cond_f
    const-class v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;

    .line 262160
    .line 262161
    monitor-enter v0

    .line 262162
    :try_start_12
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1e

    .line 262165
    .line 262166
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_38

    .line 262173
    .line 262174
    :cond_1e
    new-instance v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$b;

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$b;-><init>(I)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262181
    .line 262182
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262185
    .line 262186
    .line 262187
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

    .line 262188
    .line 262189
    sget-object v2, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262190
    .line 262191
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;-><init>(Landroid/os/Looper;)V

    .line 262196
    .line 262197
    .line 262198
    sput-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 262199
    .line 262200
    :cond_38
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 262201
    .line 262202
    monitor-exit v0

    .line 262203
    return-object v1

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_3c

    .line 262206
    throw v1
.end method


.method public static getDefaultHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getDefaultHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->getDefaultHandlerThread()Landroid/os/HandlerThread;

    .line 131078
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 131080
    monitor-exit v0

    .line 131081
    return-object v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getDefaultHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->getDefaultHandlerThread()Landroid/os/HandlerThread;

    .line 131076
    .line 131077
    .line 131078
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-object v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method


.method public static getDefaultHandlerThread()Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static getDefaultHandlerThread()Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327686
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327694
    return-object v0

    .line 327695
    :cond_f
    const-class v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;

    .line 327697
    monitor-enter v0

    .line 327698
    :try_start_12
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327700
    if-eqz v1, :cond_1e

    .line 327702
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327704
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_3b

    .line 327710
    :cond_1e
    new-instance v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$b;

    .line 327712
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$b;-><init>()V

    .line 327715
    sput-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327717
    const/4 v1, 0x1

    .line 327718
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 327721
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327723
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 327726
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

    .line 327728
    sget-object v2, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327730
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;-><init>(Landroid/os/Looper;)V

    .line 327737
    sput-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 327739
    :cond_3b
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327741
    monitor-exit v0

    .line 327742
    return-object v1

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_12 .. :try_end_41} :catchall_3f

    .line 327745
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getDefaultHandlerThread()Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327681
    .line 327682
    if-eqz v0, :cond_f

    .line 327683
    .line 327684
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327693
    .line 327694
    return-object v0

    .line 327695
    :cond_f
    const-class v0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;

    .line 327696
    .line 327697
    monitor-enter v0

    .line 327698
    :try_start_12
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327699
    .line 327700
    if-eqz v1, :cond_1e

    .line 327701
    .line 327702
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_3b

    .line 327709
    .line 327710
    :cond_1e
    new-instance v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$b;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$b;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sput-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327716
    .line 327717
    const/4 v1, 0x1

    .line 327718
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 327724
    .line 327725
    .line 327726
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

    .line 327727
    .line 327728
    sget-object v2, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;-><init>(Landroid/os/Looper;)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 327738
    .line 327739
    :cond_3b
    sget-object v1, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 327740
    .line 327741
    monitor-exit v0

    .line 327742
    return-object v1

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_12 .. :try_end_41} :catchall_3f

    .line 327745
    throw v1
.end method


