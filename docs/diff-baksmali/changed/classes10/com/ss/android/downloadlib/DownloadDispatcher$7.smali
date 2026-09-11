## classes10/com/ss/android/downloadlib/DownloadDispatcher$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462724
    iput p3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->val$failStatus:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->val$failStatus:I

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getDownloadStatusListenerForInstalls(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_26

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 262168
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 262170
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262172
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getDownloadShortInfoByNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 262175
    move-result-object v2

    .line 262176
    iget v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->val$failStatus:I

    .line 262178
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;->onInstallFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 262181
    goto :goto_c

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getDownloadStatusListenerForInstalls(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_26

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 262169
    .line 262170
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getDownloadShortInfoByNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    iget v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$7;->val$failStatus:I

    .line 262177
    .line 262178
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;->onInstallFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_c

    .line 262182
    :cond_26
    return-void
.end method


