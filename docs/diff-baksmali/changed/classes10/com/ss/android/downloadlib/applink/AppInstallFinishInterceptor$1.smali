## classes10/com/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->this$0:Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$appLinkCallback:Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->this$0:Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$appLinkCallback:Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/KllkOptimiseHelper;->canInvokeAppFormOppoBackground(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_16

    .line 262152
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$appLinkCallback:Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;

    .line 262154
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppFocus()Z

    .line 262161
    move-result v1

    .line 262162
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;->onAppLink(Z)V

    .line 262165
    goto :goto_36

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262168
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->switchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2c

    .line 262174
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$appLinkCallback:Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;

    .line 262176
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppFocus()Z

    .line 262183
    move-result v1

    .line 262184
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;->onAppLink(Z)V

    .line 262187
    return-void

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262190
    new-instance v1, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1$1;

    .line 262192
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1$1;-><init>(Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;)V

    .line 262195
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->invoke(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;)V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/KllkOptimiseHelper;->canInvokeAppFormOppoBackground(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_16

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$appLinkCallback:Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;

    .line 262153
    .line 262154
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppFocus()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;->onAppLink(Z)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_36

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->switchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2c

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$appLinkCallback:Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;

    .line 262175
    .line 262176
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppFocus()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;->onAppLink(Z)V

    .line 262185
    .line 262186
    .line 262187
    return-void

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262189
    .line 262190
    new-instance v1, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1$1;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1$1;-><init>(Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->invoke(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


