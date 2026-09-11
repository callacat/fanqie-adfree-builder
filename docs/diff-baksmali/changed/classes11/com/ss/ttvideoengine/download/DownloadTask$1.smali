## classes11/com/ss/ttvideoengine/download/DownloadTask$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/download/DownloadTask;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/download/DownloadTask;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$1;->this$0:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/download/DownloadTask$1;->val$keys:Ljava/util/ArrayList;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/download/DownloadTask;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$1;->this$0:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/download/DownloadTask$1;->val$keys:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask$1;->val$keys:Ljava/util/ArrayList;

    .line 262146
    if-eqz v0, :cond_2c

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_2c

    .line 262154
    const/4 v0, 0x0

    .line 262155
    :goto_b
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$1;->val$keys:Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262160
    move-result v1

    .line 262161
    if-ge v0, v1, :cond_2c

    .line 262163
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$1;->val$keys:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Ljava/lang/String;

    .line 262171
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V

    .line 262178
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeDownloadFile(Ljava/lang/String;)V

    .line 262185
    add-int/lit8 v0, v0, 0x1

    .line 262187
    goto :goto_b

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask$1;->this$0:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 262190
    iget-object v0, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->mHandler:Landroid/os/Handler;

    .line 262192
    if-eqz v0, :cond_3b

    .line 262194
    const/16 v1, 0x6f

    .line 262196
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 262199
    move-result-object v1

    .line 262200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask$1;->val$keys:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2c

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_2c

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    :goto_b
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$1;->val$keys:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-ge v0, v1, :cond_2c

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$1;->val$keys:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeDownloadFile(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    add-int/lit8 v0, v0, 0x1

    .line 262186
    .line 262187
    goto :goto_b

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask$1;->this$0:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->mHandler:Landroid/os/Handler;

    .line 262191
    .line 262192
    if-eqz v0, :cond_3b

    .line 262193
    .line 262194
    const/16 v1, 0x6f

    .line 262195
    .line 262196
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


