## classes6/e46/r.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v10, v0, Le46/r;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17235972
    iget-object v1, v0, Le46/r;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17235974
    iget-object v2, v0, Le46/r;->c:Ljava/util/List;

    .line 17235976
    iget-object v3, v0, Le46/r;->d:Ljava/lang/String;

    .line 17235978
    iget-boolean v4, v0, Le46/r;->e:Z

    .line 17235980
    iget-object v5, v0, Le46/r;->f:Ljava/lang/String;

    .line 17235982
    iget-wide v6, v0, Le46/r;->g:J

    .line 17235984
    iget-boolean v8, v0, Le46/r;->h:Z

    .line 17235986
    move-object/from16 v9, p1

    .line 17235988
    check-cast v9, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17235990
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    sget-object v11, Lv56/a1;->b:Lv56/a1;

    .line 17235995
    invoke-virtual {v11}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17235998
    move-result-object v11

    .line 17235999
    iget-object v12, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236001
    const/16 v19, -0x1

    .line 17236003
    if-eqz v12, :cond_35

    .line 17236005
    iget v13, v12, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 17236007
    iget v14, v12, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17236009
    iget v15, v12, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17236011
    iget v12, v12, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17236013
    move/from16 v22, v12

    .line 17236015
    move/from16 v20, v14

    .line 17236017
    move/from16 v21, v15

    .line 17236019
    move v14, v13

    .line 17236020
    goto :goto_3c

    .line 17236021
    :cond_35
    const/4 v14, -0x1

    .line 17236022
    const/16 v20, -0x1

    .line 17236024
    const/16 v21, -0x1

    .line 17236026
    const/16 v22, -0x1

    .line 17236028
    :goto_3c
    const/4 v15, 0x1

    .line 17236029
    const/4 v13, 0x0

    .line 17236030
    const/16 v23, 0x0

    .line 17236032
    if-eqz v11, :cond_56

    .line 17236034
    iget-boolean v11, v11, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17236036
    if-eqz v11, :cond_56

    .line 17236038
    sget-object v2, Lc46/b;->n:Lc46/b$a;

    .line 17236040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    invoke-static {v1}, Lc46/b$a;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lc46/b;

    .line 17236046
    move-result-object v2

    .line 17236047
    move-object/from16 v19, v2

    .line 17236049
    move-object/from16 v2, v23

    .line 17236051
    const/4 v0, 0x1

    .line 17236052
    goto/16 :goto_161

    .line 17236054
    :cond_56
    iget-object v11, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236056
    sget-object v12, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236058
    if-ne v11, v12, :cond_72

    .line 17236060
    iget v12, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236062
    const/16 v16, 0x0

    .line 17236064
    const/16 v17, 0x1

    .line 17236066
    move-object v11, v9

    .line 17236067
    const/4 v0, 0x0

    .line 17236068
    move/from16 v13, v16

    .line 17236070
    const/4 v0, 0x1

    .line 17236071
    move/from16 v15, v20

    .line 17236073
    move/from16 v16, v21

    .line 17236075
    move/from16 v18, v22

    .line 17236077
    invoke-virtual/range {v11 .. v18}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236080
    move-result-object v11

    .line 17236081
    goto :goto_84

    .line 17236082
    :cond_72
    const/4 v0, 0x1

    .line 17236083
    iget v12, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236085
    iget v13, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236087
    const/16 v17, 0x0

    .line 17236089
    move-object v11, v9

    .line 17236090
    move/from16 v15, v20

    .line 17236092
    move/from16 v16, v21

    .line 17236094
    move/from16 v18, v22

    .line 17236096
    invoke-virtual/range {v11 .. v18}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236099
    move-result-object v11

    .line 17236100
    :goto_84
    iget-object v12, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236102
    new-array v13, v0, [Ljava/lang/Object;

    .line 17236104
    const/4 v14, 0x0

    .line 17236105
    aput-object v11, v13, v14

    .line 17236107
    const-string v15, "seekToThisPage syncModel:%s"

    .line 17236109
    invoke-virtual {v12, v15, v13}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    if-nez v11, :cond_f9

    .line 17236114
    iget-object v11, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236116
    new-array v12, v14, [Ljava/lang/Object;

    .line 17236118
    const-string/jumbo v13, "\u515c\u5e95\u9996\u884c\u6ca1\u6709\u5bf9\u5e94\u65f6\u95f4\u7247\u7684\u60c5\u51b5"

    .line 17236121
    invoke-virtual {v11, v13, v12}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236127
    move-result-object v24

    .line 17236128
    move-object/from16 v11, v23

    .line 17236130
    :cond_a2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    move-result v12

    .line 17236134
    if-eqz v12, :cond_f8

    .line 17236136
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    move-result-object v12

    .line 17236140
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236142
    instance-of v13, v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236144
    if-eqz v13, :cond_a2

    .line 17236146
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236148
    iget v11, v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236150
    const/4 v13, 0x0

    .line 17236151
    invoke-virtual {v12, v11, v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17236154
    move-result-object v11

    .line 17236155
    if-eqz v11, :cond_cc

    .line 17236157
    iget v13, v11, Ls77/a;->d:I

    .line 17236159
    iget v14, v11, Ls77/a;->a:I

    .line 17236161
    iget v15, v11, Ls77/a;->b:I

    .line 17236163
    iget v11, v11, Ls77/a;->c:I

    .line 17236165
    move/from16 v18, v11

    .line 17236167
    move/from16 v16, v15

    .line 17236169
    move v15, v14

    .line 17236170
    move v14, v13

    .line 17236171
    goto :goto_d2

    .line 17236172
    :cond_cc
    const/4 v14, -0x1

    .line 17236173
    const/4 v15, -0x1

    .line 17236174
    const/16 v16, -0x1

    .line 17236176
    const/16 v18, -0x1

    .line 17236178
    :goto_d2
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236181
    move-result-object v11

    .line 17236182
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236185
    move-result v13

    .line 17236186
    iget v12, v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236188
    const/16 v17, 0x0

    .line 17236190
    move-object v11, v9

    .line 17236191
    move/from16 v25, v12

    .line 17236193
    move v12, v13

    .line 17236194
    move/from16 v13, v25

    .line 17236196
    invoke-virtual/range {v11 .. v18}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236199
    move-result-object v11

    .line 17236200
    if-eqz v11, :cond_a2

    .line 17236202
    iget-object v12, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236204
    new-array v13, v0, [Ljava/lang/Object;

    .line 17236206
    const/4 v14, 0x0

    .line 17236207
    aput-object v11, v13, v14

    .line 17236209
    const-string/jumbo v15, "\u515c\u5e95\u7684syncModel: %s"

    .line 17236212
    invoke-virtual {v12, v15, v13}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v14, 0x0

    .line 17236217
    :cond_f9
    :goto_f9
    if-nez v11, :cond_15e

    .line 17236219
    iget-object v11, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236221
    new-array v12, v14, [Ljava/lang/Object;

    .line 17236223
    const-string/jumbo v13, "\u6bb5\u843d\u6ca1\u6709\u65f6\u95f4\u7247\uff0c\u4ece\u6bb5\u843d\u4e00\u4e0b\u6700\u8fd1\u6709\u65f6\u95f4\u7247\u7684\u4e00\u884c\u5f00\u59cb\u64ad\u653e"

    .line 17236226
    invoke-virtual {v11, v13, v12}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236232
    move-result v11

    .line 17236233
    add-int/lit8 v11, v11, -0x1

    .line 17236235
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236238
    move-result-object v2

    .line 17236239
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236241
    if-eqz v2, :cond_15c

    .line 17236243
    iget-object v11, v10, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236245
    invoke-static {v11}, Le87/u;->c(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236248
    move-result-object v11

    .line 17236249
    invoke-virtual {v11, v3}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236252
    move-result-object v11

    .line 17236253
    invoke-static {v11}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236256
    move-result-object v11

    .line 17236257
    new-instance v12, Le46/h;

    .line 17236259
    invoke-direct {v12, v9}, Le46/h;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17236262
    invoke-static {v11, v2, v12}, La97/c;->b(Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/line/h;Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236265
    move-result-object v2

    .line 17236266
    if-eqz v2, :cond_15c

    .line 17236268
    iget v11, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236270
    const/4 v12, 0x0

    .line 17236271
    invoke-virtual {v2, v11, v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17236274
    move-result-object v11

    .line 17236275
    if-eqz v11, :cond_144

    .line 17236277
    iget v12, v11, Ls77/a;->d:I

    .line 17236279
    iget v13, v11, Ls77/a;->a:I

    .line 17236281
    iget v14, v11, Ls77/a;->b:I

    .line 17236283
    iget v11, v11, Ls77/a;->c:I

    .line 17236285
    move/from16 v18, v11

    .line 17236287
    move v15, v13

    .line 17236288
    move/from16 v16, v14

    .line 17236290
    move v14, v12

    .line 17236291
    goto :goto_14a

    .line 17236292
    :cond_144
    const/4 v14, -0x1

    .line 17236293
    const/4 v15, -0x1

    .line 17236294
    const/16 v16, -0x1

    .line 17236296
    const/16 v18, -0x1

    .line 17236298
    :goto_14a
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236301
    move-result-object v11

    .line 17236302
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236305
    move-result v12

    .line 17236306
    iget v13, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236308
    const/16 v17, 0x0

    .line 17236310
    move-object v11, v9

    .line 17236311
    invoke-virtual/range {v11 .. v18}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236314
    move-result-object v11

    .line 17236315
    goto :goto_15e

    .line 17236316
    :cond_15c
    move-object/from16 v11, v23

    .line 17236318
    :cond_15e
    :goto_15e
    move-object v2, v11

    .line 17236319
    move-object/from16 v19, v23

    .line 17236321
    :goto_161
    if-nez v2, :cond_165

    .line 17236323
    if-eqz v19, :cond_1b4

    .line 17236325
    :cond_165
    if-eqz v2, :cond_191

    .line 17236327
    if-eqz v4, :cond_189

    .line 17236329
    sget-object v4, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;

    .line 17236331
    iget-object v11, v10, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236333
    iget v13, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236335
    iget v14, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    move-object v12, v3

    .line 17236341
    move/from16 v15, v20

    .line 17236343
    move/from16 v16, v21

    .line 17236345
    move/from16 v17, v22

    .line 17236347
    move-object/from16 v18, v2

    .line 17236349
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J

    .line 17236352
    move-result-wide v11

    .line 17236353
    iget-wide v13, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17236355
    add-long/2addr v13, v11

    .line 17236356
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236359
    move-result-object v1

    .line 17236360
    goto :goto_18f

    .line 17236361
    :cond_189
    iget-wide v11, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17236363
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236366
    move-result-object v1

    .line 17236367
    :goto_18f
    move-object/from16 v23, v1

    .line 17236369
    :cond_191
    iget-object v1, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236371
    const/4 v4, 0x3

    .line 17236372
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236374
    const/4 v11, 0x0

    .line 17236375
    aput-object v2, v4, v11

    .line 17236377
    aput-object v19, v4, v0

    .line 17236379
    const/4 v0, 0x2

    .line 17236380
    aput-object v5, v4, v0

    .line 17236382
    const-string v0, "seek to this position, syncModel=%s,readerPoint=%s, line text:%s"

    .line 17236384
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236387
    new-instance v0, Le46/z;

    .line 17236389
    move-object v1, v0

    .line 17236390
    move-object v2, v10

    .line 17236391
    move-wide v4, v6

    .line 17236392
    move-object v6, v9

    .line 17236393
    move v7, v8

    .line 17236394
    move-object/from16 v8, v23

    .line 17236396
    move-object/from16 v9, v19

    .line 17236398
    invoke-direct/range {v1 .. v9}, Le46/z;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZLjava/lang/Long;Lc46/b;)V

    .line 17236401
    invoke-virtual {v10, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 17236404
    :cond_1b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v10, v0, Le46/r;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17235971
    .line 17235972
    iget-object v1, v0, Le46/r;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17235973
    .line 17235974
    iget-object v2, v0, Le46/r;->c:Ljava/util/List;

    .line 17235975
    .line 17235976
    iget-object v3, v0, Le46/r;->d:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget-boolean v4, v0, Le46/r;->e:Z

    .line 17235979
    .line 17235980
    iget-object v5, v0, Le46/r;->f:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-wide v6, v0, Le46/r;->g:J

    .line 17235983
    .line 17235984
    iget-boolean v8, v0, Le46/r;->h:Z

    .line 17235985
    .line 17235986
    move-object/from16 v9, p1

    .line 17235987
    .line 17235988
    check-cast v9, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17235989
    .line 17235990
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v11, Lv56/a1;->b:Lv56/a1;

    .line 17235994
    .line 17235995
    invoke-virtual {v11}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v11

    .line 17235999
    iget-object v12, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236000
    .line 17236001
    const/16 v19, -0x1

    .line 17236002
    .line 17236003
    if-eqz v12, :cond_35

    .line 17236004
    .line 17236005
    iget v13, v12, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 17236006
    .line 17236007
    iget v14, v12, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17236008
    .line 17236009
    iget v15, v12, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17236010
    .line 17236011
    iget v12, v12, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17236012
    .line 17236013
    move/from16 v22, v12

    .line 17236014
    .line 17236015
    move/from16 v20, v14

    .line 17236016
    .line 17236017
    move/from16 v21, v15

    .line 17236018
    .line 17236019
    move v14, v13

    .line 17236020
    goto :goto_3c

    .line 17236021
    :cond_35
    const/4 v14, -0x1

    .line 17236022
    const/16 v20, -0x1

    .line 17236023
    .line 17236024
    const/16 v21, -0x1

    .line 17236025
    .line 17236026
    const/16 v22, -0x1

    .line 17236027
    .line 17236028
    :goto_3c
    const/4 v15, 0x1

    .line 17236029
    const/4 v13, 0x0

    .line 17236030
    const/16 v23, 0x0

    .line 17236031
    .line 17236032
    if-eqz v11, :cond_56

    .line 17236033
    .line 17236034
    iget-boolean v11, v11, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17236035
    .line 17236036
    if-eqz v11, :cond_56

    .line 17236037
    .line 17236038
    sget-object v2, Lc46/b;->n:Lc46/b$a;

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v1}, Lc46/b$a;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lc46/b;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    move-object/from16 v19, v2

    .line 17236048
    .line 17236049
    move-object/from16 v2, v23

    .line 17236050
    .line 17236051
    const/4 v0, 0x1

    .line 17236052
    goto/16 :goto_161

    .line 17236053
    .line 17236054
    :cond_56
    iget-object v11, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236055
    .line 17236056
    sget-object v12, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236057
    .line 17236058
    if-ne v11, v12, :cond_72

    .line 17236059
    .line 17236060
    iget v12, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236061
    .line 17236062
    const/16 v16, 0x0

    .line 17236063
    .line 17236064
    const/16 v17, 0x1

    .line 17236065
    .line 17236066
    move-object v11, v9

    .line 17236067
    const/4 v0, 0x0

    .line 17236068
    move/from16 v13, v16

    .line 17236069
    .line 17236070
    const/4 v0, 0x1

    .line 17236071
    move/from16 v15, v20

    .line 17236072
    .line 17236073
    move/from16 v16, v21

    .line 17236074
    .line 17236075
    move/from16 v18, v22

    .line 17236076
    .line 17236077
    invoke-virtual/range {v11 .. v18}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v11

    .line 17236081
    goto :goto_84

    .line 17236082
    :cond_72
    const/4 v0, 0x1

    .line 17236083
    iget v12, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236084
    .line 17236085
    iget v13, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236086
    .line 17236087
    const/16 v17, 0x0

    .line 17236088
    .line 17236089
    move-object v11, v9

    .line 17236090
    move/from16 v15, v20

    .line 17236091
    .line 17236092
    move/from16 v16, v21

    .line 17236093
    .line 17236094
    move/from16 v18, v22

    .line 17236095
    .line 17236096
    invoke-virtual/range {v11 .. v18}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v11

    .line 17236100
    :goto_84
    iget-object v12, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236101
    .line 17236102
    new-array v13, v0, [Ljava/lang/Object;

    .line 17236103
    .line 17236104
    const/4 v14, 0x0

    .line 17236105
    aput-object v11, v13, v14

    .line 17236106
    .line 17236107
    const-string v15, "seekToThisPage syncModel:%s"

    .line 17236108
    .line 17236109
    invoke-virtual {v12, v15, v13}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    if-nez v11, :cond_f9

    .line 17236113
    .line 17236114
    iget-object v11, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236115
    .line 17236116
    new-array v12, v14, [Ljava/lang/Object;

    .line 17236117
    .line 17236118
    const-string/jumbo v13, "\u515c\u5e95\u9996\u884c\u6ca1\u6709\u5bf9\u5e94\u65f6\u95f4\u7247\u7684\u60c5\u51b5"

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v11, v13, v12}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v24

    .line 17236128
    move-object/from16 v11, v23

    .line 17236129
    .line 17236130
    :cond_a2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v12

    .line 17236134
    if-eqz v12, :cond_f8

    .line 17236135
    .line 17236136
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v12

    .line 17236140
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236141
    .line 17236142
    instance-of v13, v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236143
    .line 17236144
    if-eqz v13, :cond_a2

    .line 17236145
    .line 17236146
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236147
    .line 17236148
    iget v11, v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236149
    .line 17236150
    const/4 v13, 0x0

    .line 17236151
    invoke-virtual {v12, v11, v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v11

    .line 17236155
    if-eqz v11, :cond_cc

    .line 17236156
    .line 17236157
    iget v13, v11, Ls77/a;->d:I

    .line 17236158
    .line 17236159
    iget v14, v11, Ls77/a;->a:I

    .line 17236160
    .line 17236161
    iget v15, v11, Ls77/a;->b:I

    .line 17236162
    .line 17236163
    iget v11, v11, Ls77/a;->c:I

    .line 17236164
    .line 17236165
    move/from16 v18, v11

    .line 17236166
    .line 17236167
    move/from16 v16, v15

    .line 17236168
    .line 17236169
    move v15, v14

    .line 17236170
    move v14, v13

    .line 17236171
    goto :goto_d2

    .line 17236172
    :cond_cc
    const/4 v14, -0x1

    .line 17236173
    const/4 v15, -0x1

    .line 17236174
    const/16 v16, -0x1

    .line 17236175
    .line 17236176
    const/16 v18, -0x1

    .line 17236177
    .line 17236178
    :goto_d2
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v11

    .line 17236182
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v13

    .line 17236186
    iget v12, v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236187
    .line 17236188
    const/16 v17, 0x0

    .line 17236189
    .line 17236190
    move-object v11, v9

    .line 17236191
    move/from16 v25, v12

    .line 17236192
    .line 17236193
    move v12, v13

    .line 17236194
    move/from16 v13, v25

    .line 17236195
    .line 17236196
    invoke-virtual/range {v11 .. v18}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v11

    .line 17236200
    if-eqz v11, :cond_a2

    .line 17236201
    .line 17236202
    iget-object v12, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236203
    .line 17236204
    new-array v13, v0, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    const/4 v14, 0x0

    .line 17236207
    aput-object v11, v13, v14

    .line 17236208
    .line 17236209
    const-string/jumbo v15, "\u515c\u5e95\u7684syncModel: %s"

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v12, v15, v13}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v14, 0x0

    .line 17236217
    :cond_f9
    :goto_f9
    if-nez v11, :cond_15e

    .line 17236218
    .line 17236219
    iget-object v11, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236220
    .line 17236221
    new-array v12, v14, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    const-string/jumbo v13, "\u6bb5\u843d\u6ca1\u6709\u65f6\u95f4\u7247\uff0c\u4ece\u6bb5\u843d\u4e00\u4e0b\u6700\u8fd1\u6709\u65f6\u95f4\u7247\u7684\u4e00\u884c\u5f00\u59cb\u64ad\u653e"

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v11, v13, v12}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v11

    .line 17236233
    add-int/lit8 v11, v11, -0x1

    .line 17236234
    .line 17236235
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236240
    .line 17236241
    if-eqz v2, :cond_15c

    .line 17236242
    .line 17236243
    iget-object v11, v10, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236244
    .line 17236245
    invoke-static {v11}, Le87/u;->c(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v11

    .line 17236249
    invoke-virtual {v11, v3}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v11

    .line 17236253
    invoke-static {v11}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v11

    .line 17236257
    new-instance v12, Le46/h;

    .line 17236258
    .line 17236259
    invoke-direct {v12, v9}, Le46/h;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {v11, v2, v12}, La97/c;->b(Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/line/h;Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    if-eqz v2, :cond_15c

    .line 17236267
    .line 17236268
    iget v11, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236269
    .line 17236270
    const/4 v12, 0x0

    .line 17236271
    invoke-virtual {v2, v11, v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v11

    .line 17236275
    if-eqz v11, :cond_144

    .line 17236276
    .line 17236277
    iget v12, v11, Ls77/a;->d:I

    .line 17236278
    .line 17236279
    iget v13, v11, Ls77/a;->a:I

    .line 17236280
    .line 17236281
    iget v14, v11, Ls77/a;->b:I

    .line 17236282
    .line 17236283
    iget v11, v11, Ls77/a;->c:I

    .line 17236284
    .line 17236285
    move/from16 v18, v11

    .line 17236286
    .line 17236287
    move v15, v13

    .line 17236288
    move/from16 v16, v14

    .line 17236289
    .line 17236290
    move v14, v12

    .line 17236291
    goto :goto_14a

    .line 17236292
    :cond_144
    const/4 v14, -0x1

    .line 17236293
    const/4 v15, -0x1

    .line 17236294
    const/16 v16, -0x1

    .line 17236295
    .line 17236296
    const/16 v18, -0x1

    .line 17236297
    .line 17236298
    :goto_14a
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v11

    .line 17236302
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v12

    .line 17236306
    iget v13, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236307
    .line 17236308
    const/16 v17, 0x0

    .line 17236309
    .line 17236310
    move-object v11, v9

    .line 17236311
    invoke-virtual/range {v11 .. v18}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v11

    .line 17236315
    goto :goto_15e

    .line 17236316
    :cond_15c
    move-object/from16 v11, v23

    .line 17236317
    .line 17236318
    :cond_15e
    :goto_15e
    move-object v2, v11

    .line 17236319
    move-object/from16 v19, v23

    .line 17236320
    .line 17236321
    :goto_161
    if-nez v2, :cond_165

    .line 17236322
    .line 17236323
    if-eqz v19, :cond_1b4

    .line 17236324
    .line 17236325
    :cond_165
    if-eqz v2, :cond_191

    .line 17236326
    .line 17236327
    if-eqz v4, :cond_189

    .line 17236328
    .line 17236329
    sget-object v4, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;

    .line 17236330
    .line 17236331
    iget-object v11, v10, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236332
    .line 17236333
    iget v13, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236334
    .line 17236335
    iget v14, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236336
    .line 17236337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    .line 17236339
    .line 17236340
    move-object v12, v3

    .line 17236341
    move/from16 v15, v20

    .line 17236342
    .line 17236343
    move/from16 v16, v21

    .line 17236344
    .line 17236345
    move/from16 v17, v22

    .line 17236346
    .line 17236347
    move-object/from16 v18, v2

    .line 17236348
    .line 17236349
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-wide v11

    .line 17236353
    iget-wide v13, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17236354
    .line 17236355
    add-long/2addr v13, v11

    .line 17236356
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v1

    .line 17236360
    goto :goto_18f

    .line 17236361
    :cond_189
    iget-wide v11, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17236362
    .line 17236363
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v1

    .line 17236367
    :goto_18f
    move-object/from16 v23, v1

    .line 17236368
    .line 17236369
    :cond_191
    iget-object v1, v10, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236370
    .line 17236371
    const/4 v4, 0x3

    .line 17236372
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236373
    .line 17236374
    const/4 v11, 0x0

    .line 17236375
    aput-object v2, v4, v11

    .line 17236376
    .line 17236377
    aput-object v19, v4, v0

    .line 17236378
    .line 17236379
    const/4 v0, 0x2

    .line 17236380
    aput-object v5, v4, v0

    .line 17236381
    .line 17236382
    const-string v0, "seek to this position, syncModel=%s,readerPoint=%s, line text:%s"

    .line 17236383
    .line 17236384
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236385
    .line 17236386
    .line 17236387
    new-instance v0, Le46/z;

    .line 17236388
    .line 17236389
    move-object v1, v0

    .line 17236390
    move-object v2, v10

    .line 17236391
    move-wide v4, v6

    .line 17236392
    move-object v6, v9

    .line 17236393
    move v7, v8

    .line 17236394
    move-object/from16 v8, v23

    .line 17236395
    .line 17236396
    move-object/from16 v9, v19

    .line 17236397
    .line 17236398
    invoke-direct/range {v1 .. v9}, Le46/z;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZLjava/lang/Long;Lc46/b;)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {v10, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 17236402
    .line 17236403
    .line 17236404
    :cond_1b4
    return-void
.end method


