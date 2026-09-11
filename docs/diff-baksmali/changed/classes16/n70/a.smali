## classes16/n70/a.smali
# added=0 removed=0 changed=6

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;

    .line 262154
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;-><init>(Landroid/content/Context;)V

    .line 262157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->packageName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;

    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->className(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;

    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Ln70/a$a;

    .line 262177
    invoke-direct {v1}, Ln70/a$a;-><init>()V

    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->dispatcher(Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->build()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Ln70/a;->a:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 262190
    new-instance v1, Ln70/a$b;

    .line 262192
    invoke-direct {v1, p0}, Ln70/a$b;-><init>(Ln70/a;)V

    .line 262195
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->setBindCallback(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;

    .line 262153
    .line 262154
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;-><init>(Landroid/content/Context;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->packageName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->className(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Ln70/a$a;

    .line 262176
    .line 262177
    invoke-direct {v1}, Ln70/a$a;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->dispatcher(Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->build()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Ln70/a;->a:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 262189
    .line 262190
    new-instance v1, Ln70/a$b;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Ln70/a$b;-><init>(Ln70/a;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->setBindCallback(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final declared-synchronized bindHostIpcService()V
[MOD-CHANGED]
.method public final declared-synchronized bindHostIpcService()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_14

    .line 196610
    :try_start_2
    iget-object v0, p0, Ln70/a;->a:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-virtual {p0}, Ln70/a;->a()V

    .line 196617
    :cond_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_11

    .line 196618
    :try_start_a
    iget-object v0, p0, Ln70/a;->a:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->bind()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_14

    .line 196623
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 196627
    :try_start_13
    throw v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_14

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized bindHostIpcService()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_14

    .line 196610
    :try_start_2
    iget-object v0, p0, Ln70/a;->a:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {p0}, Ln70/a;->a()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_11

    .line 196618
    :try_start_a
    iget-object v0, p0, Ln70/a;->a:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->bind()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_14

    .line 196621
    .line 196622
    .line 196623
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 196627
    :try_start_13
    throw v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_14

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method


.method public final getBdpIpcBuilder(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
[MOD-CHANGED]
.method public final getBdpIpcBuilder(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBdpIpcBuilder(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final declared-synchronized getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;
[MOD-CHANGED]
.method public final declared-synchronized getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Ln70/a;->a:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 131075
    if-nez v0, :cond_8

    .line 131077
    invoke-virtual {p0}, Ln70/a;->a()V

    .line 131080
    :cond_8
    iget-object v0, p0, Ln70/a;->a:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Ln70/a;->a:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 131074
    .line 131075
    if-nez v0, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {p0}, Ln70/a;->a()V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    iget-object v0, p0, Ln70/a;->a:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit p0

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


.method public final newBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;
[MOD-CHANGED]
.method public final newBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder$Factory;->newBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder$Factory;->newBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final unRegisterToBinder(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;)V
[MOD-CHANGED]
.method public final unRegisterToBinder(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->getInst()Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->unRegisterToBinder(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterToBinder(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->getInst()Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->unRegisterToBinder(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


