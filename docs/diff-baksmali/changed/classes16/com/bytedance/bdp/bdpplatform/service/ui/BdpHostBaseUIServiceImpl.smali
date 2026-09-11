## classes16/com/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl.smali
# added=0 removed=0 changed=20

.method public clickModalDialogCancelButton()Z
[MOD-CHANGED]
.method public clickModalDialogCancelButton()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->setCancel()V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 196625
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public clickModalDialogCancelButton()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->setCancel()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    return v0
.end method


.method public clickModalDialogConfirmButton()Z
[MOD-CHANGED]
.method public clickModalDialogConfirmButton()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->setConfirm()V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 196625
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public clickModalDialogConfirmButton()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->setConfirm()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    return v0
.end method


.method public createMultiPicker(Landroid/app/Activity;)Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IMultiPicker;
[MOD-CHANGED]
.method public createMultiPicker(Landroid/app/Activity;)Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IMultiPicker;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createMultiPicker(Landroid/app/Activity;)Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IMultiPicker;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public enableAlertBeforeUnload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public enableAlertBeforeUnload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->getStringLength(Ljava/lang/String;)I

    .line 50593795
    move-result p1

    .line 50593796
    const/16 v0, 0x64

    .line 50593798
    if-le p1, v0, :cond_b

    .line 50593800
    const-string p1, "message is too long"

    .line 50593802
    return-object p1

    .line 50593803
    :cond_b
    invoke-static {p2}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->getStringLength(Ljava/lang/String;)I

    .line 50593806
    move-result p1

    .line 50593807
    const/16 p2, 0x8

    .line 50593809
    if-le p1, p2, :cond_16

    .line 50593811
    const-string p1, "cancelText is too long"

    .line 50593813
    return-object p1

    .line 50593814
    :cond_16
    invoke-static {p3}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->getStringLength(Ljava/lang/String;)I

    .line 50593817
    move-result p1

    .line 50593818
    if-le p1, p2, :cond_1f

    .line 50593820
    const-string p1, "confirmText is too long"

    .line 50593822
    return-object p1

    .line 50593823
    :cond_1f
    const-string p1, ""

    .line 50593825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public enableAlertBeforeUnload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->getStringLength(Ljava/lang/String;)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/16 v0, 0x64

    .line 50593797
    .line 50593798
    if-le p1, v0, :cond_b

    .line 50593799
    .line 50593800
    const-string p1, "message is too long"

    .line 50593801
    .line 50593802
    return-object p1

    .line 50593803
    :cond_b
    invoke-static {p2}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->getStringLength(Ljava/lang/String;)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    const/16 p2, 0x8

    .line 50593808
    .line 50593809
    if-le p1, p2, :cond_16

    .line 50593810
    .line 50593811
    const-string p1, "cancelText is too long"

    .line 50593812
    .line 50593813
    return-object p1

    .line 50593814
    :cond_16
    invoke-static {p3}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->getStringLength(Ljava/lang/String;)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    if-le p1, p2, :cond_1f

    .line 50593819
    .line 50593820
    const-string p1, "confirmText is too long"

    .line 50593821
    .line 50593822
    return-object p1

    .line 50593823
    :cond_1f
    const-string p1, ""

    .line 50593824
    .line 50593825
    return-object p1
.end method


.method public getBottomMenuDialog(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public getBottomMenuDialog(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;-><init>(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBottomMenuDialog(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;-><init>(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public declared-synchronized getHostCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;
[MOD-CHANGED]
.method public declared-synchronized getHostCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->a:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262157
    :goto_d
    if-nez v0, :cond_26

    .line 262159
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;

    .line 262161
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;-><init>()V

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->a:Ljava/lang/ref/WeakReference;

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
    sput-object v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->a:Ljava/lang/ref/WeakReference;
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
.method public declared-synchronized getHostCustomUiConfig()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->a:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262156
    .line 262157
    :goto_d
    if-nez v0, :cond_26

    .line 262158
    .line 262159
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomUiConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->a:Ljava/lang/ref/WeakReference;

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
    sput-object v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->a:Ljava/lang/ref/WeakReference;
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
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/i;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadingDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/i;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public getLoadingView(Landroid/content/Context;)Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/ILoadingWithText;
[MOD-CHANGED]
.method public getLoadingView(Landroid/content/Context;)Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/ILoadingWithText;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ls90/a;

    .line 16842754
    invoke-direct {v0, p1}, Ls90/a;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadingView(Landroid/content/Context;)Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/ILoadingWithText;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ls90/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ls90/a;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public isPickerShowing()Z
[MOD-CHANGED]
.method public isPickerShowing()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 262146
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;

    .line 262148
    invoke-direct {v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;-><init>()V

    .line 262151
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 262154
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262157
    move-result-object v1

    .line 262158
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 262160
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 262166
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 262169
    :try_start_19
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Boolean;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262178
    move-result v0
    :try_end_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_23} :catch_29
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_23} :catch_24

    .line 262179
    goto :goto_2e

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 262189
    :goto_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public isPickerShowing()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 262145
    .line 262146
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$c;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 262165
    .line 262166
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 262167
    .line 262168
    .line 262169
    :try_start_19
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Boolean;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0
    :try_end_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_23} :catch_29
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_23} :catch_24

    .line 262179
    goto :goto_2e

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    return v0
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


.method public showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
[MOD-CHANGED]
.method public showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v6, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v6, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
[MOD-CHANGED]
.method public showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
    .registers 14

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 100859907
    move-result-object p2

    .line 100859908
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100859910
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 100859913
    move-result-object p2

    .line 100859914
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100859916
    new-instance v6, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;

    .line 100859918
    move-object v0, v6

    .line 100859919
    move-object v1, p1

    .line 100859920
    move-object v2, p3

    .line 100859921
    move-object v3, p4

    .line 100859922
    move-object v4, p5

    .line 100859923
    move-object v5, p6

    .line 100859924
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;-><init>(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V

    .line 100859927
    invoke-interface {p2, v6}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 100859930
    return-void
.end method

[INNER-ORIGINAL]
.method public showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
    .registers 14

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object p2

    .line 100859908
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100859909
    .line 100859910
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object p2

    .line 100859914
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100859915
    .line 100859916
    new-instance v6, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;

    .line 100859917
    .line 100859918
    move-object v0, v6

    .line 100859919
    move-object v1, p1

    .line 100859920
    move-object v2, p3

    .line 100859921
    move-object v3, p4

    .line 100859922
    move-object v4, p5

    .line 100859923
    move-object v5, p6

    .line 100859924
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;-><init>(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V

    .line 100859925
    .line 100859926
    .line 100859927
    invoke-interface {p2, v6}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 100859928
    .line 100859929
    .line 100859930
    return-void
.end method


.method public showDatePickerView(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;)V
[MOD-CHANGED]
.method public showDatePickerView(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305478
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67305481
    move-result-object v0

    .line 67305482
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305484
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;

    .line 67305486
    invoke-direct {v1, p2, p1, p4, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 67305489
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public showDatePickerView(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305477
    .line 67305478
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305483
    .line 67305484
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;

    .line 67305485
    .line 67305486
    invoke-direct {v1, p2, p1, p4, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$f;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpDatePickerConfig;Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public showDialog(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Landroid/view/View;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
[MOD-CHANGED]
.method public showDialog(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Landroid/view/View;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->showModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public showDialog(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Landroid/view/View;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->showModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public showModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
[MOD-CHANGED]
.method public showModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50528268
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;

    .line 50528270
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V

    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public showModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50528267
    .line 50528268
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public showMultiPickerView(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;[ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
[MOD-CHANGED]
.method public showMultiPickerView(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;[ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[I",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 p2, 0x5

    .line 100925441
    if-eqz p3, :cond_e

    .line 100925443
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100925446
    move-result v0

    .line 100925447
    if-le v0, p2, :cond_e

    .line 100925449
    const/4 v0, 0x0

    .line 100925450
    invoke-interface {p3, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100925453
    move-result-object p3

    .line 100925454
    :cond_e
    move-object v2, p3

    .line 100925455
    if-eqz p4, :cond_18

    .line 100925457
    array-length p3, p4

    .line 100925458
    if-le p3, p2, :cond_18

    .line 100925460
    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100925463
    move-result-object p4

    .line 100925464
    :cond_18
    move-object v3, p4

    .line 100925465
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 100925468
    move-result-object p2

    .line 100925469
    const-class p3, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100925471
    invoke-virtual {p2, p3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 100925474
    move-result-object p2

    .line 100925475
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100925477
    new-instance p3, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 100925479
    move-object v0, p3

    .line 100925480
    move-object v1, p1

    .line 100925481
    move-object v4, p5

    .line 100925482
    move-object v5, p6

    .line 100925483
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;-><init>(Landroid/app/Activity;Ljava/util/List;[ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V

    .line 100925486
    invoke-interface {p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 100925489
    return-void
.end method

[INNER-ORIGINAL]
.method public showMultiPickerView(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;[ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[I",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 p2, 0x5

    .line 100925441
    if-eqz p3, :cond_e

    .line 100925442
    .line 100925443
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100925444
    .line 100925445
    .line 100925446
    move-result v0

    .line 100925447
    if-le v0, p2, :cond_e

    .line 100925448
    .line 100925449
    const/4 v0, 0x0

    .line 100925450
    invoke-interface {p3, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object p3

    .line 100925454
    :cond_e
    move-object v2, p3

    .line 100925455
    if-eqz p4, :cond_18

    .line 100925456
    .line 100925457
    array-length p3, p4

    .line 100925458
    if-le p3, p2, :cond_18

    .line 100925459
    .line 100925460
    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object p4

    .line 100925464
    :cond_18
    move-object v3, p4

    .line 100925465
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object p2

    .line 100925469
    const-class p3, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100925470
    .line 100925471
    invoke-virtual {p2, p3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object p2

    .line 100925475
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100925476
    .line 100925477
    new-instance p3, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 100925478
    .line 100925479
    move-object v0, p3

    .line 100925480
    move-object v1, p1

    .line 100925481
    move-object v4, p5

    .line 100925482
    move-object v5, p6

    .line 100925483
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;-><init>(Landroid/app/Activity;Ljava/util/List;[ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;)V

    .line 100925484
    .line 100925485
    .line 100925486
    invoke-interface {p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 100925487
    .line 100925488
    .line 100925489
    return-void
.end method


.method public showPickerView(Landroid/app/Activity;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;)V
[MOD-CHANGED]
.method public showPickerView(Landroid/app/Activity;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 100859907
    move-result-object p2

    .line 100859908
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100859910
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 100859913
    move-result-object p2

    .line 100859914
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100859916
    new-instance v6, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;

    .line 100859918
    move-object v0, v6

    .line 100859919
    move-object v1, p1

    .line 100859920
    move-object v2, p4

    .line 100859921
    move-object v3, p6

    .line 100859922
    move v4, p3

    .line 100859923
    move-object v5, p5

    .line 100859924
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 100859927
    invoke-interface {p2, v6}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 100859930
    return-void
.end method

[INNER-ORIGINAL]
.method public showPickerView(Landroid/app/Activity;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object p2

    .line 100859908
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100859909
    .line 100859910
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object p2

    .line 100859914
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100859915
    .line 100859916
    new-instance v6, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;

    .line 100859917
    .line 100859918
    move-object v0, v6

    .line 100859919
    move-object v1, p1

    .line 100859920
    move-object v2, p4

    .line 100859921
    move-object v3, p6

    .line 100859922
    move v4, p3

    .line 100859923
    move-object v5, p5

    .line 100859924
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;ILcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 100859925
    .line 100859926
    .line 100859927
    invoke-interface {p2, v6}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 100859928
    .line 100859929
    .line 100859930
    return-void
.end method


.method public showTimePickerView(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;)V
[MOD-CHANGED]
.method public showTimePickerView(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305478
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67305481
    move-result-object v0

    .line 67305482
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305484
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;

    .line 67305486
    invoke-direct {v1, p1, p2, p4, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;-><init>(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 67305489
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public showTimePickerView(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305477
    .line 67305478
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305483
    .line 67305484
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;

    .line 67305485
    .line 67305486
    invoke-direct {v1, p1, p2, p4, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;-><init>(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpTimePickerConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object p3, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 50397186
    const/4 v0, 0x1

    .line 50397187
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object p3, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 50397185
    .line 50397186
    const/4 v0, 0x1

    .line 50397187
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public updateMultiPickerView(ILjava/util/List;I)Z
[MOD-CHANGED]
.method public updateMultiPickerView(ILjava/util/List;I)Z
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lt90/a;->b:I

    .line 50528258
    sget-object v0, Lt90/a$a;->a:Lt90/a;

    .line 50528260
    iget-object v0, v0, Lt90/a;->a:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 50528272
    :goto_10
    if-eqz v0, :cond_17

    .line 50528274
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->updateMultiPickerView(ILjava/util/List;I)V

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
    sget v0, Lt90/a;->b:I

    .line 50528257
    .line 50528258
    sget-object v0, Lt90/a$a;->a:Lt90/a;

    .line 50528259
    .line 50528260
    iget-object v0, v0, Lt90/a;->a:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;

    .line 50528271
    .line 50528272
    :goto_10
    if-eqz v0, :cond_17

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/MultiPicker;->updateMultiPickerView(ILjava/util/List;I)V

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


