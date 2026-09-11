## classes10/com/ss/android/downloadlib/addownload/DownloadHelper$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->val$finalPermission:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->val$finalPermission:Ljava/lang/String;

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
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v2

    .line 262153
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;

    .line 262155
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262157
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262159
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262162
    move-result-object v3

    .line 262163
    const-string v4, "\u60a8\u5df2\u7981\u6b62\u4f7f\u7528\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u6388\u6743\u540e\u518d\u4e0b\u8f7d"

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x1

    .line 262167
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;

    .line 262176
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262178
    iget-wide v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 262180
    const/4 v3, 0x1

    .line 262181
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JI)V

    .line 262184
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;

    .line 262186
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;->val$callback:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 262188
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->val$finalPermission:Ljava/lang/String;

    .line 262190
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onDenied(Ljava/lang/String;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;

    .line 262154
    .line 262155
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262156
    .line 262157
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262158
    .line 262159
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    const-string v4, "\u60a8\u5df2\u7981\u6b62\u4f7f\u7528\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u6388\u6743\u540e\u518d\u4e0b\u8f7d"

    .line 262164
    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x1

    .line 262167
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262177
    .line 262178
    iget-wide v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 262179
    .line 262180
    const/4 v3, 0x1

    .line 262181
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JI)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;->val$callback:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;->val$finalPermission:Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onDenied(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


