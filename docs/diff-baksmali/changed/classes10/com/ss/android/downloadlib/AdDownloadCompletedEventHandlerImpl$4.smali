## classes10/com/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;->val$filePath:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;->val$model:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;->val$filePath:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;->val$model:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;->val$filePath:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->computeFileTTMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "sp_ttdownloader_md5"

    .line 262163
    const/4 v3, 0x0

    .line 262164
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;->val$model:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262174
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 262177
    move-result-wide v2

    .line 262178
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;->val$filePath:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->computeFileTTMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "sp_ttdownloader_md5"

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;->val$model:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v2

    .line 262178
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


