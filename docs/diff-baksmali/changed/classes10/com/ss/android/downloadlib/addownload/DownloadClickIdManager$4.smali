## classes10/com/ss/android/downloadlib/addownload/DownloadClickIdManager$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$4;->val$callback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$4;->val$callback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;

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
    .registers 5

    .prologue
    .line 262144
    const-string v0, "sp_content_provider_clear"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_30

    .line 262153
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 262155
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->getTodayMillis()J

    .line 262158
    move-result-wide v1

    .line 262159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "0"

    .line 262165
    const-string v3, "content_provider_clear_time"

    .line 262167
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_30

    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262187
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$4;->val$callback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;

    .line 262189
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;->needClear()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "sp_content_provider_clear"

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
    if-eqz v0, :cond_30

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->getTodayMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v1

    .line 262159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "0"

    .line 262164
    .line 262165
    const-string v3, "content_provider_clear_time"

    .line 262166
    .line 262167
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_30

    .line 262176
    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$4;->val$callback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;

    .line 262188
    .line 262189
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;->needClear()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


