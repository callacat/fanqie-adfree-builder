## classes10/com/ss/android/downloadlib/addownload/CommonDownloadHandler$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$3;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$3;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$3;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262148
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 262150
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_24

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 262170
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$3;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262172
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getTempDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 262179
    goto :goto_e

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$3;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_24

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$3;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getTempDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_e

    .line 262180
    :cond_24
    return-void
.end method


