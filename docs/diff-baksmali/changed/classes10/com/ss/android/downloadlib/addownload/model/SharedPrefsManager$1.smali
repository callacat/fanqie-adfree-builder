## classes10/com/ss/android/downloadlib/addownload/model/SharedPrefsManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;Ljava/util/Collection;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;->val$models:Ljava/util/Collection;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;Ljava/util/Collection;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;->val$models:Ljava/util/Collection;

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
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getDownloadModelSp()Landroid/content/SharedPreferences;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;->val$models:Ljava/util/Collection;

    .line 262156
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_3c

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262172
    if-eqz v2, :cond_10

    .line 262174
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 262177
    move-result-wide v3

    .line 262178
    const-wide/16 v5, 0x0

    .line 262180
    cmp-long v7, v3, v5

    .line 262182
    if-eqz v7, :cond_10

    .line 262184
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 262187
    move-result-wide v3

    .line 262188
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262191
    move-result-object v3

    .line 262192
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->toJson()Lorg/json/JSONObject;

    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v2

    .line 262200
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262203
    goto :goto_10

    .line 262204
    :cond_3c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getDownloadModelSp()Landroid/content/SharedPreferences;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$1;->val$models:Ljava/util/Collection;

    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_3c

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262171
    .line 262172
    if-eqz v2, :cond_10

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v3

    .line 262178
    const-wide/16 v5, 0x0

    .line 262179
    .line 262180
    cmp-long v7, v3, v5

    .line 262181
    .line 262182
    if-eqz v7, :cond_10

    .line 262183
    .line 262184
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v3

    .line 262188
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->toJson()Lorg/json/JSONObject;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v2

    .line 262200
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262201
    .line 262202
    .line 262203
    goto :goto_10

    .line 262204
    :cond_3c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


