## classes10/com/ss/android/downloadlib/OrderDownloader$1$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader$1$1;Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader$1$1;Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->this$2:Lcom/ss/android/downloadlib/OrderDownloader$1$1;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->val$finalDownloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader$1$1;Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->this$2:Lcom/ss/android/downloadlib/OrderDownloader$1$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->val$finalDownloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->this$2:Lcom/ss/android/downloadlib/OrderDownloader$1$1;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 262148
    iget-object v1, v0, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 262150
    iget-object v0, v0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$orderUrl:Ljava/lang/String;

    .line 262152
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->val$finalDownloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 262154
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262156
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/OrderDownloader;->addOrderShelvedDownloadStatusChangeListener(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 262159
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->val$finalDownloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 262161
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262163
    if-eqz v0, :cond_3e

    .line 262165
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262172
    move-result-object v1

    .line 262173
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->val$finalDownloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 262175
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->val$finalDownloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 262183
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262185
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 262188
    move-result-wide v3

    .line 262189
    const/4 v5, 0x2

    .line 262190
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->val$finalDownloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 262192
    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 262194
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262196
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 262199
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 262202
    move-result-object v7

    .line 262203
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->this$2:Lcom/ss/android/downloadlib/OrderDownloader$1$1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$orderUrl:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->val$finalDownloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262155
    .line 262156
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/OrderDownloader;->addOrderShelvedDownloadStatusChangeListener(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->val$finalDownloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262162
    .line 262163
    if-eqz v0, :cond_3e

    .line 262164
    .line 262165
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->val$finalDownloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->val$finalDownloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 262186
    .line 262187
    .line 262188
    move-result-wide v3

    .line 262189
    const/4 v5, 0x2

    .line 262190
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;->val$finalDownloadItem:Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 262191
    .line 262192
    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 262193
    .line 262194
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262195
    .line 262196
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v7

    .line 262203
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


