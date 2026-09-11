## classes10/com/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;->this$0:Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;->val$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;->this$0:Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;->val$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onDenied()V
[MOD-CHANGED]
.method public onDenied()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;->val$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onDenied()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;->val$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onGranted()V
[MOD-CHANGED]
.method public onGranted()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_1b

    .line 262150
    invoke-static {v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->hasOverlayPermission(Landroid/content/Context;)Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_1b

    .line 262156
    sget-object v1, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->jumpSettingPageSign:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262162
    iget-object v1, p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;->val$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 262164
    invoke-static {v1}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->setAppInstallInterceptCallback(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 262167
    invoke-static {v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->jumpOverlayPermissionPage(Landroid/content/Context;)V

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;->val$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 262173
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onGranted()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_1b

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->hasOverlayPermission(Landroid/content/Context;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_1b

    .line 262155
    .line 262156
    sget-object v1, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->jumpSettingPageSign:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;->val$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 262163
    .line 262164
    invoke-static {v1}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->setAppInstallInterceptCallback(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->jumpOverlayPermissionPage(Landroid/content/Context;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;->val$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


