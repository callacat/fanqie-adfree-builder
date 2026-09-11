## classes10/com/ss/android/downloadlib/addownload/model/SharedPrefsManager$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$2;->val$adIdStrs:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$2;->val$adIdStrs:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getDownloadModelSp()Landroid/content/SharedPreferences;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$2;->val$adIdStrs:Ljava/util/List;

    .line 262156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_20

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/String;

    .line 262172
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

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
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager$2;->val$adIdStrs:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_20

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


