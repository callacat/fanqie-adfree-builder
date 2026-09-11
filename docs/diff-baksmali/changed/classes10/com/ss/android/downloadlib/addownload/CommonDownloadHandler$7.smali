## classes10/com/ss/android/downloadlib/addownload/CommonDownloadHandler$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619970
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->val$sendClickStartEvent:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->val$sendClickStartEvent:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public invoke()V
[MOD-CHANGED]
.method public invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->isDownloadActionCanceled()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262157
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 262159
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "start_download_to_sub_thread"

    .line 262165
    const/4 v2, 0x1

    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 262169
    move-result v0

    .line 262170
    if-ne v0, v2, :cond_24

    .line 262172
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262174
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->val$sendClickStartEvent:Z

    .line 262176
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->beginDownloadWithSubThread(Z)V

    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262182
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->val$sendClickStartEvent:Z

    .line 262184
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->beginDownloadWithNewDownloader(Z)V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->isDownloadActionCanceled()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "start_download_to_sub_thread"

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-ne v0, v2, :cond_24

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262173
    .line 262174
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->val$sendClickStartEvent:Z

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->beginDownloadWithSubThread(Z)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262181
    .line 262182
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;->val$sendClickStartEvent:Z

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->beginDownloadWithNewDownloader(Z)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


