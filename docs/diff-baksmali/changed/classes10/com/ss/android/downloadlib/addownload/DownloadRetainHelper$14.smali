## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper$14.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$14;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 33619970
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$14;->val$infoId:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$14;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$14;->val$infoId:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "sp_download_retain"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262154
    move-result-object v0

    .line 262155
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$14;->val$infoId:J

    .line 262157
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "unfinished_non_subjective_uninstalled_pushed_id"

    .line 262163
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262166
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 262169
    move-result-wide v1

    .line 262170
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "unfinished_non_subjective_uninstalled_pushed_update_time"

    .line 262176
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "sp_download_retain"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$14;->val$infoId:J

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "unfinished_non_subjective_uninstalled_pushed_id"

    .line 262162
    .line 262163
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v1

    .line 262170
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "unfinished_non_subjective_uninstalled_pushed_update_time"

    .line 262175
    .line 262176
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


