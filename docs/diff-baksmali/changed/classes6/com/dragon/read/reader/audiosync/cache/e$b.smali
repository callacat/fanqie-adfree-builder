## classes6/com/dragon/read/reader/audiosync/cache/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointResponse;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-static {v0, v2, v2}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17235978
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;

    .line 17235980
    iget-object v2, v1, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17235982
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17235984
    iget-object v2, v2, Lmf3/c;->b:Ljava/lang/String;

    .line 17235986
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17235989
    move-result-object v2

    .line 17235990
    sget-object v0, Lt76/a;->a:Lt76/a;

    .line 17235992
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17235994
    iget-object v3, v3, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17235996
    iget-object v4, v3, Lmf3/c;->a:Ljava/lang/String;

    .line 17235998
    iget-wide v5, v3, Lmf3/c;->c:J

    .line 17236000
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    const-string v0, "sentence_step_exception_v3"

    .line 17236009
    const-string v5, "startPara"

    .line 17236011
    const-string v6, "tone_id"

    .line 17236013
    const-string v7, "chapter_id"

    .line 17236015
    const-string v8, "book_id"

    .line 17236017
    const-string v9, "experience"

    .line 17236019
    :try_start_33
    iget-object v11, v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17236021
    if-eqz v11, :cond_146

    .line 17236023
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236026
    move-result-object v11

    .line 17236027
    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236030
    move-result v12

    .line 17236031
    if-eqz v12, :cond_146

    .line 17236033
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    move-result-object v12

    .line 17236037
    check-cast v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236039
    iget v13, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17236041
    iget v14, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17236043
    sub-int/2addr v13, v14

    .line 17236044
    iget-wide v14, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17236046
    move-object/from16 v16, v11

    .line 17236048
    iget-wide v10, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17236050
    sub-long/2addr v14, v10

    .line 17236051
    mul-int/lit8 v13, v13, 0x78

    .line 17236053
    int-to-long v10, v13

    .line 17236054
    const-wide/16 v17, 0x1f5

    .line 17236056
    cmp-long v19, v10, v14

    .line 17236058
    if-gtz v19, :cond_69

    .line 17236060
    cmp-long v10, v14, v17

    .line 17236062
    if-nez v10, :cond_61

    .line 17236064
    goto :goto_69

    .line 17236065
    :cond_61
    move-object/from16 v19, v2

    .line 17236067
    move-object v11, v5

    .line 17236068
    move-object v5, v6

    .line 17236069
    move-object v6, v7

    .line 17236070
    move-object v1, v8

    .line 17236071
    goto/16 :goto_138

    .line 17236073
    :cond_69
    :goto_69
    new-instance v10, Lorg/json/JSONObject;

    .line 17236075
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236078
    new-instance v11, Lorg/json/JSONObject;

    .line 17236080
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236083
    invoke-virtual {v11, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_76
    .catchall {:try_start_33 .. :try_end_76} :catchall_149

    .line 17236086
    move-object/from16 v19, v2

    .line 17236088
    :try_start_78
    iget-object v2, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236093
    invoke-virtual {v11, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236096
    iget v2, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236098
    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236101
    const-string v2, "sentence_package_info"

    .line 17236103
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236106
    move-result-object v11

    .line 17236107
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236110
    sget-object v2, Lt76/a;->a:Lt76/a;

    .line 17236112
    move-object v11, v5

    .line 17236113
    move-object/from16 v20, v6

    .line 17236115
    iget-wide v5, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17236117
    const/16 v1, 0x3e8

    .line 17236119
    move-object/from16 v21, v7

    .line 17236121
    move-object/from16 v22, v8

    .line 17236123
    int-to-long v7, v1

    .line 17236124
    div-long/2addr v5, v7

    .line 17236125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    invoke-static {v5, v6}, Lt76/a;->a(J)Ljava/lang/String;

    .line 17236131
    move-result-object v1

    .line 17236132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    const/16 v5, 0x2d

    .line 17236142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236145
    iget-object v6, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17236147
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236159
    iget v6, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236161
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v1

    .line 17236174
    const-string v2, "mute_sentence_label"

    .line 17236176
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236179
    sget-object v2, Lt76/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236186
    const-string v6, "sentence_step_exception message theoryMinTime = "

    .line 17236188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    const-string v6, ",sentenceTimeCount = "

    .line 17236196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236202
    const-string v6, ", category = "

    .line 17236204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v5

    .line 17236214
    const/4 v6, 0x0

    .line 17236215
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236217
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-static {v9, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    const/4 v2, 0x0

    .line 17236225
    invoke-static {v0, v2, v10, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236228
    cmp-long v2, v14, v17

    .line 17236230
    if-nez v2, :cond_132

    .line 17236232
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236234
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236237
    const-string v5, "label"

    .line 17236239
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236242
    move-object/from16 v1, v22

    .line 17236244
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236247
    iget-object v5, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17236249
    move-object/from16 v6, v21

    .line 17236251
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236254
    move-object/from16 v5, v20

    .line 17236256
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236259
    iget v7, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236264
    move-result-object v7

    .line 17236265
    invoke-virtual {v2, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236268
    sget-object v7, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236270
    invoke-virtual {v7, v0, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_131
    .catchall {:try_start_78 .. :try_end_131} :catchall_144

    .line 17236273
    goto :goto_138

    .line 17236274
    :cond_132
    move-object/from16 v5, v20

    .line 17236276
    move-object/from16 v6, v21

    .line 17236278
    move-object/from16 v1, v22

    .line 17236280
    :goto_138
    move-object v8, v1

    .line 17236281
    move-object v7, v6

    .line 17236282
    move-object/from16 v2, v19

    .line 17236284
    move-object/from16 v1, p0

    .line 17236286
    move-object v6, v5

    .line 17236287
    move-object v5, v11

    .line 17236288
    move-object/from16 v11, v16

    .line 17236290
    goto/16 :goto_3b

    .line 17236292
    :catchall_144
    move-exception v0

    .line 17236293
    goto :goto_14c

    .line 17236294
    :cond_146
    move-object/from16 v19, v2

    .line 17236296
    goto :goto_16a

    .line 17236297
    :catchall_149
    move-exception v0

    .line 17236298
    move-object/from16 v19, v2

    .line 17236300
    :goto_14c
    sget-object v1, Lt76/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236304
    const-string v3, "errorMessage = "

    .line 17236306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236312
    move-result-object v0

    .line 17236313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    move-result-object v0

    .line 17236320
    const/4 v2, 0x0

    .line 17236321
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236323
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236326
    move-result-object v1

    .line 17236327
    invoke-static {v9, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236330
    :goto_16a
    move-object/from16 v1, p0

    .line 17236332
    iget-object v0, v1, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17236334
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17236336
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17236338
    move-object/from16 v3, v19

    .line 17236340
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->c(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Lmf3/c;)Z

    .line 17236343
    move-result v0

    .line 17236344
    if-nez v0, :cond_1bc

    .line 17236346
    iget-object v0, v1, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17236348
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17236350
    iget-object v0, v0, Lmf3/c;->j:Lcom/dragon/read/reader/model/VersionHandler;

    .line 17236352
    sget-object v2, Lcom/dragon/read/reader/model/VersionHandler;->RESULT:Lcom/dragon/read/reader/model/VersionHandler;

    .line 17236354
    if-ne v0, v2, :cond_185

    .line 17236356
    goto :goto_1bc

    .line 17236357
    :cond_185
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17236359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236361
    const-string v4, "item version match failed, audio item version is "

    .line 17236363
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236366
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 17236368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236371
    const-string v3, ", reader item version is "

    .line 17236373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236376
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17236378
    iget-object v3, v3, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17236380
    iget-object v3, v3, Lmf3/c;->f:Ljava/lang/String;

    .line 17236382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236385
    const-string v3, ", is_audio: "

    .line 17236387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236390
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17236392
    iget-object v3, v3, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17236394
    iget-boolean v3, v3, Lmf3/c;->d:Z

    .line 17236396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236402
    move-result-object v2

    .line 17236403
    const/4 v3, -0x1

    .line 17236404
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236407
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236410
    move-result-object v0

    .line 17236411
    goto :goto_1c0

    .line 17236412
    :cond_1bc
    :goto_1bc
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236415
    move-result-object v0

    .line 17236416
    :goto_1c0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointResponse;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-static {v0, v2, v2}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;

    .line 17235979
    .line 17235980
    iget-object v2, v1, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17235981
    .line 17235982
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17235983
    .line 17235984
    iget-object v2, v2, Lmf3/c;->b:Ljava/lang/String;

    .line 17235985
    .line 17235986
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    sget-object v0, Lt76/a;->a:Lt76/a;

    .line 17235991
    .line 17235992
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17235993
    .line 17235994
    iget-object v3, v3, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17235995
    .line 17235996
    iget-object v4, v3, Lmf3/c;->a:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iget-wide v5, v3, Lmf3/c;->c:J

    .line 17235999
    .line 17236000
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v0, "sentence_step_exception_v3"

    .line 17236008
    .line 17236009
    const-string v5, "startPara"

    .line 17236010
    .line 17236011
    const-string v6, "tone_id"

    .line 17236012
    .line 17236013
    const-string v7, "chapter_id"

    .line 17236014
    .line 17236015
    const-string v8, "book_id"

    .line 17236016
    .line 17236017
    const-string v9, "experience"

    .line 17236018
    .line 17236019
    :try_start_33
    iget-object v11, v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17236020
    .line 17236021
    if-eqz v11, :cond_146

    .line 17236022
    .line 17236023
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v11

    .line 17236027
    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v12

    .line 17236031
    if-eqz v12, :cond_146

    .line 17236032
    .line 17236033
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v12

    .line 17236037
    check-cast v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236038
    .line 17236039
    iget v13, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17236040
    .line 17236041
    iget v14, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17236042
    .line 17236043
    sub-int/2addr v13, v14

    .line 17236044
    iget-wide v14, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17236045
    .line 17236046
    move-object/from16 v16, v11

    .line 17236047
    .line 17236048
    iget-wide v10, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17236049
    .line 17236050
    sub-long/2addr v14, v10

    .line 17236051
    mul-int/lit8 v13, v13, 0x78

    .line 17236052
    .line 17236053
    int-to-long v10, v13

    .line 17236054
    const-wide/16 v17, 0x1f5

    .line 17236055
    .line 17236056
    cmp-long v19, v10, v14

    .line 17236057
    .line 17236058
    if-gtz v19, :cond_69

    .line 17236059
    .line 17236060
    cmp-long v10, v14, v17

    .line 17236061
    .line 17236062
    if-nez v10, :cond_61

    .line 17236063
    .line 17236064
    goto :goto_69

    .line 17236065
    :cond_61
    move-object/from16 v19, v2

    .line 17236066
    .line 17236067
    move-object v11, v5

    .line 17236068
    move-object v5, v6

    .line 17236069
    move-object v6, v7

    .line 17236070
    move-object v1, v8

    .line 17236071
    goto/16 :goto_138

    .line 17236072
    .line 17236073
    :cond_69
    :goto_69
    new-instance v10, Lorg/json/JSONObject;

    .line 17236074
    .line 17236075
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance v11, Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v11, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_76
    .catchall {:try_start_33 .. :try_end_76} :catchall_149

    .line 17236084
    .line 17236085
    .line 17236086
    move-object/from16 v19, v2

    .line 17236087
    .line 17236088
    :try_start_78
    iget-object v2, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v11, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236094
    .line 17236095
    .line 17236096
    iget v2, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236097
    .line 17236098
    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v2, "sentence_package_info"

    .line 17236102
    .line 17236103
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v11

    .line 17236107
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object v2, Lt76/a;->a:Lt76/a;

    .line 17236111
    .line 17236112
    move-object v11, v5

    .line 17236113
    move-object/from16 v20, v6

    .line 17236114
    .line 17236115
    iget-wide v5, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17236116
    .line 17236117
    const/16 v1, 0x3e8

    .line 17236118
    .line 17236119
    move-object/from16 v21, v7

    .line 17236120
    .line 17236121
    move-object/from16 v22, v8

    .line 17236122
    .line 17236123
    int-to-long v7, v1

    .line 17236124
    div-long/2addr v5, v7

    .line 17236125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v5, v6}, Lt76/a;->a(J)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    const/16 v5, 0x2d

    .line 17236141
    .line 17236142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v6, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    iget v6, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236160
    .line 17236161
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    const-string v2, "mute_sentence_label"

    .line 17236175
    .line 17236176
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236177
    .line 17236178
    .line 17236179
    sget-object v2, Lt76/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236180
    .line 17236181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v6, "sentence_step_exception message theoryMinTime = "

    .line 17236187
    .line 17236188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v6, ",sentenceTimeCount = "

    .line 17236195
    .line 17236196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v6, ", category = "

    .line 17236203
    .line 17236204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    const/4 v6, 0x0

    .line 17236215
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236216
    .line 17236217
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-static {v9, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    const/4 v2, 0x0

    .line 17236225
    invoke-static {v0, v2, v10, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236226
    .line 17236227
    .line 17236228
    cmp-long v2, v14, v17

    .line 17236229
    .line 17236230
    if-nez v2, :cond_132

    .line 17236231
    .line 17236232
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236233
    .line 17236234
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v5, "label"

    .line 17236238
    .line 17236239
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236240
    .line 17236241
    .line 17236242
    move-object/from16 v1, v22

    .line 17236243
    .line 17236244
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v5, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17236248
    .line 17236249
    move-object/from16 v6, v21

    .line 17236250
    .line 17236251
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236252
    .line 17236253
    .line 17236254
    move-object/from16 v5, v20

    .line 17236255
    .line 17236256
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236257
    .line 17236258
    .line 17236259
    iget v7, v12, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236260
    .line 17236261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v7

    .line 17236265
    invoke-virtual {v2, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236266
    .line 17236267
    .line 17236268
    sget-object v7, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236269
    .line 17236270
    invoke-virtual {v7, v0, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_131
    .catchall {:try_start_78 .. :try_end_131} :catchall_144

    .line 17236271
    .line 17236272
    .line 17236273
    goto :goto_138

    .line 17236274
    :cond_132
    move-object/from16 v5, v20

    .line 17236275
    .line 17236276
    move-object/from16 v6, v21

    .line 17236277
    .line 17236278
    move-object/from16 v1, v22

    .line 17236279
    .line 17236280
    :goto_138
    move-object v8, v1

    .line 17236281
    move-object v7, v6

    .line 17236282
    move-object/from16 v2, v19

    .line 17236283
    .line 17236284
    move-object/from16 v1, p0

    .line 17236285
    .line 17236286
    move-object v6, v5

    .line 17236287
    move-object v5, v11

    .line 17236288
    move-object/from16 v11, v16

    .line 17236289
    .line 17236290
    goto/16 :goto_3b

    .line 17236291
    .line 17236292
    :catchall_144
    move-exception v0

    .line 17236293
    goto :goto_14c

    .line 17236294
    :cond_146
    move-object/from16 v19, v2

    .line 17236295
    .line 17236296
    goto :goto_16a

    .line 17236297
    :catchall_149
    move-exception v0

    .line 17236298
    move-object/from16 v19, v2

    .line 17236299
    .line 17236300
    :goto_14c
    sget-object v1, Lt76/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236301
    .line 17236302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    const-string v3, "errorMessage = "

    .line 17236305
    .line 17236306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v0

    .line 17236313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    const/4 v2, 0x0

    .line 17236321
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236322
    .line 17236323
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    invoke-static {v9, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :goto_16a
    move-object/from16 v1, p0

    .line 17236331
    .line 17236332
    iget-object v0, v1, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17236333
    .line 17236334
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17236335
    .line 17236336
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17236337
    .line 17236338
    move-object/from16 v3, v19

    .line 17236339
    .line 17236340
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->c(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Lmf3/c;)Z

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v0

    .line 17236344
    if-nez v0, :cond_1bc

    .line 17236345
    .line 17236346
    iget-object v0, v1, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17236347
    .line 17236348
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17236349
    .line 17236350
    iget-object v0, v0, Lmf3/c;->j:Lcom/dragon/read/reader/model/VersionHandler;

    .line 17236351
    .line 17236352
    sget-object v2, Lcom/dragon/read/reader/model/VersionHandler;->RESULT:Lcom/dragon/read/reader/model/VersionHandler;

    .line 17236353
    .line 17236354
    if-ne v0, v2, :cond_185

    .line 17236355
    .line 17236356
    goto :goto_1bc

    .line 17236357
    :cond_185
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17236358
    .line 17236359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    const-string v4, "item version match failed, audio item version is "

    .line 17236362
    .line 17236363
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236364
    .line 17236365
    .line 17236366
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 17236367
    .line 17236368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    const-string v3, ", reader item version is "

    .line 17236372
    .line 17236373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236374
    .line 17236375
    .line 17236376
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17236377
    .line 17236378
    iget-object v3, v3, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17236379
    .line 17236380
    iget-object v3, v3, Lmf3/c;->f:Ljava/lang/String;

    .line 17236381
    .line 17236382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236383
    .line 17236384
    .line 17236385
    const-string v3, ", is_audio: "

    .line 17236386
    .line 17236387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236388
    .line 17236389
    .line 17236390
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/cache/e$b;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17236391
    .line 17236392
    iget-object v3, v3, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17236393
    .line 17236394
    iget-boolean v3, v3, Lmf3/c;->d:Z

    .line 17236395
    .line 17236396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v2

    .line 17236403
    const/4 v3, -0x1

    .line 17236404
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v0

    .line 17236411
    goto :goto_1c0

    .line 17236412
    :cond_1bc
    :goto_1bc
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v0

    .line 17236416
    :goto_1c0
    return-object v0
.end method


