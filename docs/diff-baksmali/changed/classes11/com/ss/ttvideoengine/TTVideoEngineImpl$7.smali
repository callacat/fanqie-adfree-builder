## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17235975
    iget v2, v1, Landroid/os/Message;->what:I

    .line 17235977
    const/16 v3, 0xa

    .line 17235979
    if-ne v2, v3, :cond_1d4

    .line 17235981
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235983
    check-cast v2, Ljava/lang/String;

    .line 17235985
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 17235987
    int-to-long v3, v3

    .line 17235988
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 17235990
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17235992
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;

    .line 17235994
    const-string/jumbo v6, "video"

    .line 17235997
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object v5

    .line 17236001
    check-cast v5, Ljava/lang/String;

    .line 17236003
    iget-object v6, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236005
    iget-object v6, v6, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;

    .line 17236007
    const-string v7, "audio"

    .line 17236009
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    move-result-object v6

    .line 17236013
    check-cast v6, Ljava/lang/String;

    .line 17236015
    iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236017
    iget v7, v7, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 17236019
    const/4 v8, 0x5

    .line 17236020
    if-ne v7, v8, :cond_37

    .line 17236022
    return-void

    .line 17236023
    :cond_37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236026
    move-result v7

    .line 17236027
    if-nez v7, :cond_56

    .line 17236029
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236032
    move-result v6

    .line 17236033
    if-eqz v6, :cond_56

    .line 17236035
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236037
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236039
    if-eqz v5, :cond_74

    .line 17236041
    invoke-interface {v5, v3, v4}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setDashAudioCacheSize(J)V

    .line 17236044
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236046
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236048
    const/16 v6, 0xb7

    .line 17236050
    invoke-interface {v5, v6, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V

    .line 17236053
    goto :goto_74

    .line 17236054
    :cond_56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236057
    move-result v6

    .line 17236058
    if-nez v6, :cond_74

    .line 17236060
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236063
    move-result v5

    .line 17236064
    if-eqz v5, :cond_74

    .line 17236066
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236068
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236070
    if-eqz v5, :cond_74

    .line 17236072
    invoke-interface {v5, v3, v4}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setDashVideoCacheSize(J)V

    .line 17236075
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236077
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236079
    const/16 v6, 0xb6

    .line 17236081
    invoke-interface {v5, v6, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V

    .line 17236084
    :cond_74
    :goto_74
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236086
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mUsingDataLoaderPlayFilePaths:Ljava/util/ArrayList;

    .line 17236088
    const-string v6, " miss reason = "

    .line 17236090
    const-string v7, " groupid = "

    .line 17236092
    const-string v9, " vid = "

    .line 17236094
    const-string v10, " size = "

    .line 17236096
    const-string/jumbo v11, "using mdl cache, key :"

    .line 17236098
    const/16 v12, 0xb5

    .line 17236100
    const-string v13, ""

    .line 17236102
    const/4 v14, 0x2

    .line 17236103
    if-eqz v5, :cond_12d

    .line 17236105
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236108
    move-result v5

    .line 17236109
    if-eqz v5, :cond_12d

    .line 17236111
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236113
    move-object v15, v9

    .line 17236114
    iget-wide v8, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J

    .line 17236116
    add-long/2addr v8, v3

    .line 17236117
    iput-wide v8, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J

    .line 17236119
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236121
    if-eqz v5, :cond_a6

    .line 17236123
    invoke-interface {v5, v8, v9}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setVideoCacheSize(J)V

    .line 17236126
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236128
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236130
    invoke-interface {v5, v12, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V

    .line 17236133
    :cond_a6
    invoke-static {v14}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17236136
    move-result v5

    .line 17236137
    if-eqz v5, :cond_f9

    .line 17236139
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236141
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17236144
    move-result-object v5

    .line 17236145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236147
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236159
    move-object v9, v15

    .line 17236160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236165
    iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;

    .line 17236167
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236170
    move-result v9

    .line 17236171
    if-eqz v9, :cond_d0

    .line 17236173
    move-object v9, v13

    .line 17236174
    goto :goto_d4

    .line 17236175
    :cond_d0
    iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236177
    iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;

    .line 17236179
    :goto_d4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236187
    iget-object v7, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;

    .line 17236189
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236192
    move-result v7

    .line 17236193
    if-eqz v7, :cond_e5

    .line 17236195
    goto :goto_e9

    .line 17236196
    :cond_e5
    iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236198
    iget-object v13, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;

    .line 17236200
    :goto_e9
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    :cond_f9
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236218
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;

    .line 17236220
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17236223
    move-result v1

    .line 17236224
    if-lt v1, v14, :cond_10d

    .line 17236226
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236228
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;

    .line 17236230
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 17236233
    move-result v1

    .line 17236234
    if-eqz v1, :cond_1d4

    .line 17236236
    :cond_10d
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236238
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17236240
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 17236243
    move-result-object v1

    .line 17236244
    if-eqz v1, :cond_1d4

    .line 17236246
    new-instance v1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 17236248
    invoke-direct {v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 17236251
    const-string v5, "mdlfilepathhitcachesize"

    .line 17236253
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 17236256
    iput-object v2, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayFilePath:Ljava/lang/String;

    .line 17236258
    iput-wide v3, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J

    .line 17236260
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236262
    const/4 v3, 0x1

    .line 17236263
    invoke-virtual {v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 17236266
    goto/16 :goto_1d4

    .line 17236268
    :cond_12d
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236270
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mUsingDataLoaderPlayTaskKeys:Ljava/util/ArrayList;

    .line 17236272
    if-eqz v5, :cond_1d4

    .line 17236274
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236277
    move-result v5

    .line 17236278
    if-eqz v5, :cond_1d4

    .line 17236280
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236282
    iget-wide v14, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J

    .line 17236284
    add-long/2addr v14, v3

    .line 17236285
    iput-wide v14, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J

    .line 17236287
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236289
    if-eqz v5, :cond_14e

    .line 17236291
    invoke-interface {v5, v14, v15}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setVideoCacheSize(J)V

    .line 17236294
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236296
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236298
    invoke-interface {v5, v12, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V

    .line 17236301
    :cond_14e
    const/4 v5, 0x2

    .line 17236302
    invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17236305
    move-result v12

    .line 17236306
    if-eqz v12, :cond_1a1

    .line 17236308
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236310
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17236313
    move-result-object v5

    .line 17236314
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236316
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236331
    iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236333
    iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;

    .line 17236335
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236338
    move-result v9

    .line 17236339
    if-eqz v9, :cond_178

    .line 17236341
    move-object v9, v13

    .line 17236342
    goto :goto_17c

    .line 17236343
    :cond_178
    iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236345
    iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;

    .line 17236347
    :goto_17c
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236355
    iget-object v7, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;

    .line 17236357
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236360
    move-result v7

    .line 17236361
    if-eqz v7, :cond_18d

    .line 17236363
    goto :goto_191

    .line 17236364
    :cond_18d
    iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236366
    iget-object v13, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;

    .line 17236368
    :goto_191
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236371
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236374
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236377
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236380
    move-result-object v1

    .line 17236381
    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236384
    :cond_1a1
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236386
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;

    .line 17236388
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17236391
    move-result v1

    .line 17236392
    const/4 v5, 0x2

    .line 17236393
    if-lt v1, v5, :cond_1b6

    .line 17236395
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236397
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;

    .line 17236399
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 17236402
    move-result v1

    .line 17236403
    if-eqz v1, :cond_1d4

    .line 17236405
    :cond_1b6
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236407
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17236409
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 17236412
    move-result-object v1

    .line 17236413
    if-eqz v1, :cond_1d4

    .line 17236415
    new-instance v1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 17236417
    invoke-direct {v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 17236420
    const-string v5, "mdlhitcachesize"

    .line 17236422
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 17236425
    iput-object v2, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayTaskKey:Ljava/lang/String;

    .line 17236427
    iput-wide v3, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J

    .line 17236429
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236431
    const/4 v3, 0x1

    .line 17236432
    invoke-virtual {v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 17236435
    :cond_1d4
    :goto_1d4
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget v2, v1, Landroid/os/Message;->what:I

    .line 17235976
    .line 17235977
    const/16 v3, 0xa

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_1d3

    .line 17235980
    .line 17235981
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v2, Ljava/lang/String;

    .line 17235984
    .line 17235985
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 17235986
    .line 17235987
    int-to-long v3, v3

    .line 17235988
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 17235989
    .line 17235990
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17235991
    .line 17235992
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;

    .line 17235993
    .line 17235994
    const-string/jumbo v6, "video"

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v5

    .line 17236001
    check-cast v5, Ljava/lang/String;

    .line 17236002
    .line 17236003
    iget-object v6, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236004
    .line 17236005
    iget-object v6, v6, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;

    .line 17236006
    .line 17236007
    const-string v7, "audio"

    .line 17236008
    .line 17236009
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v6

    .line 17236013
    check-cast v6, Ljava/lang/String;

    .line 17236014
    .line 17236015
    iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236016
    .line 17236017
    iget v7, v7, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 17236018
    .line 17236019
    const/4 v8, 0x5

    .line 17236020
    if-ne v7, v8, :cond_37

    .line 17236021
    .line 17236022
    return-void

    .line 17236023
    :cond_37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v7

    .line 17236027
    if-nez v7, :cond_56

    .line 17236028
    .line 17236029
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v6

    .line 17236033
    if-eqz v6, :cond_56

    .line 17236034
    .line 17236035
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236036
    .line 17236037
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236038
    .line 17236039
    if-eqz v5, :cond_74

    .line 17236040
    .line 17236041
    invoke-interface {v5, v3, v4}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setDashAudioCacheSize(J)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236045
    .line 17236046
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236047
    .line 17236048
    const/16 v6, 0xb7

    .line 17236049
    .line 17236050
    invoke-interface {v5, v6, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto :goto_74

    .line 17236054
    :cond_56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v6

    .line 17236058
    if-nez v6, :cond_74

    .line 17236059
    .line 17236060
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v5

    .line 17236064
    if-eqz v5, :cond_74

    .line 17236065
    .line 17236066
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236067
    .line 17236068
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236069
    .line 17236070
    if-eqz v5, :cond_74

    .line 17236071
    .line 17236072
    invoke-interface {v5, v3, v4}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setDashVideoCacheSize(J)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236076
    .line 17236077
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236078
    .line 17236079
    const/16 v6, 0xb6

    .line 17236080
    .line 17236081
    invoke-interface {v5, v6, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    :goto_74
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236085
    .line 17236086
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mUsingDataLoaderPlayFilePaths:Ljava/util/ArrayList;

    .line 17236087
    .line 17236088
    const-string v6, " miss reason = "

    .line 17236089
    .line 17236090
    const-string v7, " groupid = "

    .line 17236091
    .line 17236092
    const-string v9, " vid = "

    .line 17236093
    .line 17236094
    const-string v10, " size = "

    .line 17236095
    .line 17236096
    const-string v11, "using mdl cache, key :"

    .line 17236097
    .line 17236098
    const/16 v12, 0xb5

    .line 17236099
    .line 17236100
    const-string v13, ""

    .line 17236101
    .line 17236102
    const/4 v14, 0x2

    .line 17236103
    if-eqz v5, :cond_12c

    .line 17236104
    .line 17236105
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v5

    .line 17236109
    if-eqz v5, :cond_12c

    .line 17236110
    .line 17236111
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236112
    .line 17236113
    move-object v15, v9

    .line 17236114
    iget-wide v8, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J

    .line 17236115
    .line 17236116
    add-long/2addr v8, v3

    .line 17236117
    iput-wide v8, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J

    .line 17236118
    .line 17236119
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236120
    .line 17236121
    if-eqz v5, :cond_a5

    .line 17236122
    .line 17236123
    invoke-interface {v5, v8, v9}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setVideoCacheSize(J)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236127
    .line 17236128
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236129
    .line 17236130
    invoke-interface {v5, v12, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    invoke-static {v14}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v5

    .line 17236137
    if-eqz v5, :cond_f8

    .line 17236138
    .line 17236139
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236140
    .line 17236141
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    move-object v9, v15

    .line 17236160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236164
    .line 17236165
    iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v9

    .line 17236171
    if-eqz v9, :cond_cf

    .line 17236172
    .line 17236173
    move-object v9, v13

    .line 17236174
    goto :goto_d3

    .line 17236175
    :cond_cf
    iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236176
    .line 17236177
    iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;

    .line 17236178
    .line 17236179
    :goto_d3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236186
    .line 17236187
    iget-object v7, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v7

    .line 17236193
    if-eqz v7, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_e8

    .line 17236196
    :cond_e4
    iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236197
    .line 17236198
    iget-object v13, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;

    .line 17236199
    .line 17236200
    :goto_e8
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236217
    .line 17236218
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;

    .line 17236219
    .line 17236220
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    if-lt v1, v14, :cond_10c

    .line 17236225
    .line 17236226
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236227
    .line 17236228
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;

    .line 17236229
    .line 17236230
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v1

    .line 17236234
    if-eqz v1, :cond_1d3

    .line 17236235
    .line 17236236
    :cond_10c
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236237
    .line 17236238
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17236239
    .line 17236240
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    if-eqz v1, :cond_1d3

    .line 17236245
    .line 17236246
    new-instance v1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 17236247
    .line 17236248
    invoke-direct {v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v5, "mdlfilepathhitcachesize"

    .line 17236252
    .line 17236253
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iput-object v2, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayFilePath:Ljava/lang/String;

    .line 17236257
    .line 17236258
    iput-wide v3, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J

    .line 17236259
    .line 17236260
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236261
    .line 17236262
    const/4 v3, 0x1

    .line 17236263
    invoke-virtual {v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 17236264
    .line 17236265
    .line 17236266
    goto/16 :goto_1d3

    .line 17236267
    .line 17236268
    :cond_12c
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236269
    .line 17236270
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mUsingDataLoaderPlayTaskKeys:Ljava/util/ArrayList;

    .line 17236271
    .line 17236272
    if-eqz v5, :cond_1d3

    .line 17236273
    .line 17236274
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v5

    .line 17236278
    if-eqz v5, :cond_1d3

    .line 17236279
    .line 17236280
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236281
    .line 17236282
    iget-wide v14, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J

    .line 17236283
    .line 17236284
    add-long/2addr v14, v3

    .line 17236285
    iput-wide v14, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J

    .line 17236286
    .line 17236287
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236288
    .line 17236289
    if-eqz v5, :cond_14d

    .line 17236290
    .line 17236291
    invoke-interface {v5, v14, v15}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setVideoCacheSize(J)V

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236295
    .line 17236296
    iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17236297
    .line 17236298
    invoke-interface {v5, v12, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    const/4 v5, 0x2

    .line 17236302
    invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v12

    .line 17236306
    if-eqz v12, :cond_1a0

    .line 17236307
    .line 17236308
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236309
    .line 17236310
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v5

    .line 17236314
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236332
    .line 17236333
    iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;

    .line 17236334
    .line 17236335
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v9

    .line 17236339
    if-eqz v9, :cond_177

    .line 17236340
    .line 17236341
    move-object v9, v13

    .line 17236342
    goto :goto_17b

    .line 17236343
    :cond_177
    iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236344
    .line 17236345
    iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;

    .line 17236346
    .line 17236347
    :goto_17b
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    .line 17236353
    iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236354
    .line 17236355
    iget-object v7, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;

    .line 17236356
    .line 17236357
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236358
    .line 17236359
    .line 17236360
    move-result v7

    .line 17236361
    if-eqz v7, :cond_18c

    .line 17236362
    .line 17236363
    goto :goto_190

    .line 17236364
    :cond_18c
    iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236365
    .line 17236366
    iget-object v13, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;

    .line 17236367
    .line 17236368
    :goto_190
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v1

    .line 17236381
    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236382
    .line 17236383
    .line 17236384
    :cond_1a0
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236385
    .line 17236386
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;

    .line 17236387
    .line 17236388
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v1

    .line 17236392
    const/4 v5, 0x2

    .line 17236393
    if-lt v1, v5, :cond_1b5

    .line 17236394
    .line 17236395
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236396
    .line 17236397
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;

    .line 17236398
    .line 17236399
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 17236400
    .line 17236401
    .line 17236402
    move-result v1

    .line 17236403
    if-eqz v1, :cond_1d3

    .line 17236404
    .line 17236405
    :cond_1b5
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236406
    .line 17236407
    iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17236408
    .line 17236409
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v1

    .line 17236413
    if-eqz v1, :cond_1d3

    .line 17236414
    .line 17236415
    new-instance v1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 17236416
    .line 17236417
    invoke-direct {v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 17236418
    .line 17236419
    .line 17236420
    const-string v5, "mdlhitcachesize"

    .line 17236421
    .line 17236422
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 17236423
    .line 17236424
    .line 17236425
    iput-object v2, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayTaskKey:Ljava/lang/String;

    .line 17236426
    .line 17236427
    iput-wide v3, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J

    .line 17236428
    .line 17236429
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17236430
    .line 17236431
    const/4 v3, 0x1

    .line 17236432
    invoke-virtual {v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V

    .line 17236433
    .line 17236434
    .line 17236435
    :cond_1d3
    :goto_1d3
    return-void
.end method


