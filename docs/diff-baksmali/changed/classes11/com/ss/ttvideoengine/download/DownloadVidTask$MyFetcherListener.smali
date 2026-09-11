## classes11/com/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/download/DownloadVidTask;Lcom/ss/ttvideoengine/download/DownloadVidTask;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/download/DownloadVidTask;Lcom/ss/ttvideoengine/download/DownloadVidTask;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->this$0:Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/download/DownloadVidTask;Lcom/ss/ttvideoengine/download/DownloadVidTask;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->this$0:Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v2, "did fetch video modeo, videoId is "

    .line 33882127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    iget-object v2, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 33882132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, "TTVideoEngine.DownloadVidTask"

    .line 33882141
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 33882147
    move-result v1

    .line 33882148
    const/4 v3, 0x4

    .line 33882149
    if-eq v1, v3, :cond_59

    .line 33882151
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 33882154
    move-result v1

    .line 33882155
    const/4 v3, 0x5

    .line 33882156
    if-ne v1, v3, :cond_2f

    .line 33882158
    goto :goto_59

    .line 33882159
    :cond_2f
    if-eqz p1, :cond_53

    .line 33882161
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 33882164
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 33882167
    move-result p2

    .line 33882168
    const/4 v1, 0x3

    .line 33882169
    if-ne p2, v1, :cond_4f

    .line 33882171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882173
    const-string p2, "but state is suspended. videoId = "

    .line 33882175
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    iget-object p2, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 33882180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_downloadWithVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 33882194
    goto :goto_58

    .line 33882195
    :cond_53
    if-eqz p2, :cond_58

    .line 33882197
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882200
    :cond_58
    :goto_58
    return-void

    .line 33882201
    :cond_59
    :goto_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882203
    const-string p2, "but state is canceled. videoId = "

    .line 33882205
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    iget-object p2, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 33882210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v2, "did fetch video modeo, videoId is "

    .line 33882126
    .line 33882127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v2, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, "TTVideoEngine.DownloadVidTask"

    .line 33882140
    .line 33882141
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    const/4 v3, 0x4

    .line 33882149
    if-eq v1, v3, :cond_59

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    const/4 v3, 0x5

    .line 33882156
    if-ne v1, v3, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_59

    .line 33882159
    :cond_2f
    if-eqz p1, :cond_53

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    const/4 v1, 0x3

    .line 33882169
    if-ne p2, v1, :cond_4f

    .line 33882170
    .line 33882171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string p2, "but state is suspended. videoId = "

    .line 33882174
    .line 33882175
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p2, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_downloadWithVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_58

    .line 33882195
    :cond_53
    if-eqz p2, :cond_58

    .line 33882196
    .line 33882197
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void

    .line 33882201
    :cond_59
    :goto_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    const-string p2, "but state is canceled. videoId = "

    .line 33882204
    .line 33882205
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iget-object p2, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 33882209
    .line 33882210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public onStatusException(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onStatusException(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33882120
    if-nez p2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v1, "error info: apiString = "

    .line 33882127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->this$0:Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33882132
    iget-object v1, v1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const-string v1, " authString = "

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->this$0:Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33882144
    iget-object v1, v1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;

    .line 33882146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, " apiVersion = "

    .line 33882151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->this$0:Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33882156
    iget v1, v1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    const-string v1, " state = "

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882175
    const-string v2, "kTTVideoErrorDomainFetchingInfo"

    .line 33882177
    const/16 v3, -0x270c

    .line 33882179
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33882182
    invoke-virtual {p2, v1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public onStatusException(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33882119
    .line 33882120
    if-nez p2, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v1, "error info: apiString = "

    .line 33882126
    .line 33882127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->this$0:Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33882131
    .line 33882132
    iget-object v1, v1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v1, " authString = "

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->this$0:Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33882143
    .line 33882144
    iget-object v1, v1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v1, " apiVersion = "

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;->this$0:Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33882155
    .line 33882156
    iget v1, v1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v1, " state = "

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882174
    .line 33882175
    const-string v2, "kTTVideoErrorDomainFetchingInfo"

    .line 33882176
    .line 33882177
    const/16 v3, -0x270c

    .line 33882178
    .line 33882179
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2, v1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


