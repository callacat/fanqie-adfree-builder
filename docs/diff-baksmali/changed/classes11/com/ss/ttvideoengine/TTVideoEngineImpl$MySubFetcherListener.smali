## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MySubFetcherListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MySubFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MySubFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MySubFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoListener:Lcom/ss/ttvideoengine/SubInfoListener;

    .line 33882125
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;

    .line 33882127
    if-eqz v1, :cond_19

    .line 33882129
    iget v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 33882131
    if-lez v3, :cond_19

    .line 33882133
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoListener;->onSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882136
    goto :goto_2c

    .line 33882137
    :cond_19
    if-eqz v2, :cond_23

    .line 33882139
    iget v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 33882141
    if-lez v1, :cond_23

    .line 33882143
    invoke-virtual {v2, p1, p2}, Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;->onSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882146
    goto :goto_2c

    .line 33882147
    :cond_23
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    const-string v2, "mSubInfoListener is null"

    .line 33882153
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    :goto_2c
    if-eqz p1, :cond_3d

    .line 33882158
    if-eqz p2, :cond_31

    .line 33882160
    goto :goto_3d

    .line 33882161
    :cond_31
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33882163
    if-eqz p2, :cond_3c

    .line 33882165
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33882167
    if-eqz p2, :cond_3c

    .line 33882169
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_setSubInfoToMediaPlayer(Ljava/lang/String;)V

    .line 33882172
    :cond_3c
    return-void

    .line 33882173
    :cond_3d
    :goto_3d
    const/4 p1, 0x6

    .line 33882174
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_5e

    .line 33882180
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882186
    const-string/jumbo v2, "sub fetch info failed:"

    .line 33882188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object v2

    .line 33882195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object v1

    .line 33882202
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    :cond_5e
    if-eqz p2, :cond_6b

    .line 33882207
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33882209
    if-eqz p1, :cond_6b

    .line 33882211
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSubtitleError(Ljava/lang/String;)V

    .line 33882218
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MySubFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoListener:Lcom/ss/ttvideoengine/SubInfoListener;

    .line 33882124
    .line 33882125
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_19

    .line 33882128
    .line 33882129
    iget v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 33882130
    .line 33882131
    if-lez v3, :cond_19

    .line 33882132
    .line 33882133
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoListener;->onSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_2c

    .line 33882137
    :cond_19
    if-eqz v2, :cond_23

    .line 33882138
    .line 33882139
    iget v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I

    .line 33882140
    .line 33882141
    if-lez v1, :cond_23

    .line 33882142
    .line 33882143
    invoke-virtual {v2, p1, p2}, Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;->onSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_2c

    .line 33882147
    :cond_23
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    const-string v2, "mSubInfoListener is null"

    .line 33882152
    .line 33882153
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    if-eqz p1, :cond_3d

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_3d

    .line 33882161
    :cond_31
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_3c

    .line 33882164
    .line 33882165
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_3c

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_setSubInfoToMediaPlayer(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    return-void

    .line 33882173
    :cond_3d
    :goto_3d
    const/4 p1, 0x6

    .line 33882174
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_5d

    .line 33882179
    .line 33882180
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    const-string v2, "sub fetch info failed:"

    .line 33882187
    .line 33882188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v1

    .line 33882202
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    if-eqz p2, :cond_6a

    .line 33882206
    .line 33882207
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33882208
    .line 33882209
    if-eqz p1, :cond_6a

    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSubtitleError(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void
.end method


.method public onLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MySubFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16973832
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string/jumbo v0, "sub fetcher cancelled"

    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public onLog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MySubFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "sub fetcher cancelled"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


