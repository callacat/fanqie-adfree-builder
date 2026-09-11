## classes15/com/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl.smali
# added=0 removed=0 changed=14

.method public createMultiPicker(Landroid/app/Activity;)Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IMultiPicker;
[MOD-CHANGED]
.method public createMultiPicker(Landroid/app/Activity;)Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IMultiPicker;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createMultiPicker(Landroid/app/Activity;)Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IMultiPicker;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public createToast(Landroid/app/Activity;)Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IToast;
[MOD-CHANGED]
.method public createToast(Landroid/app/Activity;)Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IToast;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;-><init>(Landroid/app/Activity;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createToast(Landroid/app/Activity;)Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/IToast;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public declared-synchronized getHostCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;
[MOD-CHANGED]
.method public declared-synchronized getHostCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->a:Ljava/lang/ref/WeakReference;

    .line 262147
    if-nez v0, :cond_7

    .line 262149
    const/4 v0, 0x0

    .line 262150
    goto :goto_d

    .line 262151
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262157
    :goto_d
    if-nez v0, :cond_26

    .line 262159
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;

    .line 262161
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;-><init>()V

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->a:Ljava/lang/ref/WeakReference;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262175
    :cond_1f
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262177
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262180
    sput-object v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->a:Ljava/lang/ref/WeakReference;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 262182
    :cond_26
    monitor-exit p0

    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getHostCustomUiConfig()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    .line 262147
    if-nez v0, :cond_7

    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    goto :goto_d

    .line 262151
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262156
    .line 262157
    :goto_d
    if-nez v0, :cond_26

    .line 262158
    .line 262159
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->a:Ljava/lang/ref/WeakReference;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->a:Ljava/lang/ref/WeakReference;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 262181
    .line 262182
    :cond_26
    monitor-exit p0

    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method


.method public getLoadingDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public getLoadingDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadingDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public hideToast()V
[MOD-CHANGED]
.method public hideToast()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196620
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public hideToast()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public overridePendingTransition(Landroid/app/Activity;IIILjava/lang/String;)V
[MOD-CHANGED]
.method public overridePendingTransition(Landroid/app/Activity;IIILjava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public overridePendingTransition(Landroid/app/Activity;IIILjava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
[MOD-CHANGED]
.method public showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67305475
    move-result-object p2

    .line 67305476
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67305478
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67305481
    move-result-object p2

    .line 67305482
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67305484
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;

    .line 67305486
    invoke-direct {v0, p1, p3, p4}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;-><init>(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V

    .line 67305489
    invoke-interface {p2, v0}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p2

    .line 67305476
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67305477
    .line 67305478
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p2

    .line 67305482
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67305483
    .line 67305484
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;

    .line 67305485
    .line 67305486
    invoke-direct {v0, p1, p3, p4}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;-><init>(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-interface {p2, v0}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public showDatePickerView(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;)V
[MOD-CHANGED]
.method public showDatePickerView(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;",
            "Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528268
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 50528270
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;-><init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;)V

    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public showDatePickerView(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;",
            "Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528267
    .line 50528268
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;-><init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpDatePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public showModal(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
[MOD-CHANGED]
.method public showModal(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528268
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;

    .line 50528270
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;-><init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V

    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public showModal(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528267
    .line 50528268
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;-><init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public showMultiPickerView(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;[ILcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
[MOD-CHANGED]
.method public showMultiPickerView(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;[ILcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[I",
            "Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 84082691
    move-result-object p2

    .line 84082692
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84082694
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 84082697
    move-result-object p2

    .line 84082698
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84082700
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;

    .line 84082702
    invoke-direct {v0, p1, p3, p4, p5}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;-><init>(Landroid/app/Activity;Ljava/util/List;[ILcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V

    .line 84082705
    invoke-interface {p2, v0}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public showMultiPickerView(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;[ILcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[I",
            "Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object p2

    .line 84082692
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84082693
    .line 84082694
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p2

    .line 84082698
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84082699
    .line 84082700
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;

    .line 84082701
    .line 84082702
    invoke-direct {v0, p1, p3, p4, p5}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;-><init>(Landroid/app/Activity;Ljava/util/List;[ILcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V

    .line 84082703
    .line 84082704
    .line 84082705
    invoke-interface {p2, v0}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method


.method public showPickerView(Landroid/app/Activity;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;)V
[MOD-CHANGED]
.method public showPickerView(Landroid/app/Activity;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 84082691
    move-result-object p2

    .line 84082692
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84082694
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 84082697
    move-result-object p2

    .line 84082698
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84082700
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;

    .line 84082702
    invoke-direct {v0, p1, p4, p5, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;I)V

    .line 84082705
    invoke-interface {p2, v0}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public showPickerView(Landroid/app/Activity;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object p2

    .line 84082692
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84082693
    .line 84082694
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p2

    .line 84082698
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84082699
    .line 84082700
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;

    .line 84082701
    .line 84082702
    invoke-direct {v0, p1, p4, p5, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;I)V

    .line 84082703
    .line 84082704
    .line 84082705
    invoke-interface {p2, v0}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method


.method public showTimePickerView(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpTimePickerCallback;)V
[MOD-CHANGED]
.method public showTimePickerView(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpTimePickerCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;",
            "Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpTimePickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528268
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;

    .line 50528270
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;-><init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpTimePickerCallback;)V

    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public showTimePickerView(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpTimePickerCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;",
            "Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpTimePickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 50528267
    .line 50528268
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;-><init>(Landroid/app/Activity;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpTimePickerCallback;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public showToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public showToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 84082691
    move-result-object p2

    .line 84082692
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84082694
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 84082697
    move-result-object p2

    .line 84082698
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84082700
    new-instance v6, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;

    .line 84082702
    move-object v0, v6

    .line 84082703
    move-object v1, p1

    .line 84082704
    move-object v2, p3

    .line 84082705
    move-wide v3, p4

    .line 84082706
    move-object v5, p6

    .line 84082707
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 84082710
    invoke-interface {p2, v6}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object p2

    .line 84082692
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84082693
    .line 84082694
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p2

    .line 84082698
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84082699
    .line 84082700
    new-instance v6, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;

    .line 84082701
    .line 84082702
    move-object v0, v6

    .line 84082703
    move-object v1, p1

    .line 84082704
    move-object v2, p3

    .line 84082705
    move-wide v3, p4

    .line 84082706
    move-object v5, p6

    .line 84082707
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 84082708
    .line 84082709
    .line 84082710
    invoke-interface {p2, v6}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84082711
    .line 84082712
    .line 84082713
    return-void
.end method


.method public updateMultiPickerView(ILjava/util/List;I)Z
[MOD-CHANGED]
.method public updateMultiPickerView(ILjava/util/List;I)Z
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lp11/a;->b:I

    .line 50528258
    sget-object v0, Lp11/a$a;->a:Lp11/a;

    .line 50528260
    iget-object v0, v0, Lp11/a;->a:Ljava/lang/ref/WeakReference;

    .line 50528262
    if-nez v0, :cond_a

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    goto :goto_10

    .line 50528266
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528269
    move-result-object v0

    .line 50528270
    check-cast v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 50528272
    :goto_10
    if-eqz v0, :cond_17

    .line 50528274
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;->updateMultiPickerView(ILjava/util/List;I)V

    .line 50528277
    const/4 p1, 0x1

    .line 50528278
    return p1

    .line 50528279
    :cond_17
    const/4 p1, 0x0

    .line 50528280
    return p1
.end method

[INNER-ORIGINAL]
.method public updateMultiPickerView(ILjava/util/List;I)Z
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lp11/a;->b:I

    .line 50528257
    .line 50528258
    sget-object v0, Lp11/a$a;->a:Lp11/a;

    .line 50528259
    .line 50528260
    iget-object v0, v0, Lp11/a;->a:Ljava/lang/ref/WeakReference;

    .line 50528261
    .line 50528262
    if-nez v0, :cond_a

    .line 50528263
    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    goto :goto_10

    .line 50528266
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    check-cast v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 50528271
    .line 50528272
    :goto_10
    if-eqz v0, :cond_17

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/MultiPicker;->updateMultiPickerView(ILjava/util/List;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    const/4 p1, 0x1

    .line 50528278
    return p1

    .line 50528279
    :cond_17
    const/4 p1, 0x0

    .line 50528280
    return p1
.end method


