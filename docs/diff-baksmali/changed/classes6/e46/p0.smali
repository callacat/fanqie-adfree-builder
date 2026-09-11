## classes6/e46/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Le46/p0;->a:Ljava/lang/String;

    .line 17235972
    iget-object v2, v0, Le46/p0;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17235974
    iget-object v3, v0, Le46/p0;->c:Ljava/util/List;

    .line 17235976
    iget-object v4, v0, Le46/p0;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235978
    move-object/from16 v13, p1

    .line 17235980
    check-cast v13, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17235982
    const/4 v14, 0x0

    .line 17235983
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    sget-object v5, Lv56/a1;->b:Lv56/a1;

    .line 17235988
    invoke-virtual {v5}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17235991
    move-result-object v5

    .line 17235992
    sget-object v6, Lcom/dragon/read/reader/audiosync/control/b;->b:Landroid/util/LruCache;

    .line 17235994
    invoke-virtual {v6, v1, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    if-eqz v2, :cond_22

    .line 17235999
    iget-object v6, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v6, 0x0

    .line 17236003
    :goto_23
    const/16 v16, -0x1

    .line 17236005
    if-eqz v6, :cond_46

    .line 17236007
    iget-object v6, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236009
    if-eqz v6, :cond_2e

    .line 17236011
    iget v7, v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v7, -0x1

    .line 17236015
    :goto_2f
    if-eqz v6, :cond_34

    .line 17236017
    iget v8, v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v8, -0x1

    .line 17236021
    :goto_35
    if-eqz v6, :cond_3a

    .line 17236023
    iget v9, v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v9, -0x1

    .line 17236027
    :goto_3b
    if-eqz v6, :cond_40

    .line 17236029
    iget v6, v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v6, -0x1

    .line 17236033
    :goto_41
    move v12, v6

    .line 17236034
    move v10, v9

    .line 17236035
    move v9, v8

    .line 17236036
    move v8, v7

    .line 17236037
    goto :goto_4a

    .line 17236038
    :cond_46
    const/4 v8, -0x1

    .line 17236039
    const/4 v9, -0x1

    .line 17236040
    const/4 v10, -0x1

    .line 17236041
    const/4 v12, -0x1

    .line 17236042
    :goto_4a
    const/4 v11, 0x1

    .line 17236043
    const-string v7, ""

    .line 17236045
    if-eqz v5, :cond_6b

    .line 17236047
    iget-boolean v5, v5, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17236049
    if-nez v5, :cond_54

    .line 17236051
    goto :goto_6b

    .line 17236052
    :cond_54
    iget-object v1, v13, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17236054
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236060
    move-result v1

    .line 17236061
    xor-int/2addr v1, v11

    .line 17236062
    if-eqz v1, :cond_16f

    .line 17236064
    iget-object v1, v13, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17236066
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236069
    move-result-object v1

    .line 17236070
    move-object v15, v1

    .line 17236071
    check-cast v15, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236073
    goto/16 :goto_172

    .line 17236075
    :cond_6b
    :goto_6b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236078
    iget-object v5, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236080
    sget-object v6, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236082
    if-ne v5, v6, :cond_86

    .line 17236084
    iget v6, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236086
    const/4 v2, 0x0

    .line 17236087
    const/16 v17, 0x1

    .line 17236089
    move-object v5, v13

    .line 17236090
    move-object/from16 v18, v7

    .line 17236092
    move v7, v2

    .line 17236093
    const/4 v2, 0x1

    .line 17236094
    move/from16 v11, v17

    .line 17236096
    invoke-virtual/range {v5 .. v12}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236099
    move-result-object v5

    .line 17236100
    const/4 v15, 0x1

    .line 17236101
    goto :goto_94

    .line 17236102
    :cond_86
    move-object/from16 v18, v7

    .line 17236104
    iget v6, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236106
    iget v7, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236108
    const/4 v2, 0x0

    .line 17236109
    move-object v5, v13

    .line 17236110
    const/4 v15, 0x1

    .line 17236111
    move v11, v2

    .line 17236112
    invoke-virtual/range {v5 .. v12}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236115
    move-result-object v5

    .line 17236116
    :goto_94
    new-array v2, v15, [Ljava/lang/Object;

    .line 17236118
    aput-object v5, v2, v14

    .line 17236120
    const-string v15, "experience"

    .line 17236122
    const-string v12, "TtsSyncDataProvider"

    .line 17236124
    const-string v6, "seekToThisPage syncModel:%s"

    .line 17236126
    invoke-static {v15, v12, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    if-nez v5, :cond_107

    .line 17236131
    sget-object v2, Lcom/dragon/read/reader/audiosync/control/b;->a:Lcom/dragon/read/reader/audiosync/control/b;

    .line 17236133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    new-array v2, v14, [Ljava/lang/Object;

    .line 17236138
    const-string/jumbo v5, "\u515c\u5e95\u9996\u884c\u6ca1\u6709\u5bf9\u5e94\u65f6\u95f4\u7247\u7684\u60c5\u51b5"

    .line 17236141
    invoke-static {v15, v12, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    if-nez v3, :cond_b6

    .line 17236146
    move-object/from16 v20, v12

    .line 17236148
    const/4 v5, 0x0

    .line 17236149
    goto :goto_109

    .line 17236150
    :cond_b6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236153
    move-result-object v2

    .line 17236154
    const/4 v5, 0x0

    .line 17236155
    :cond_bb
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    move-result v6

    .line 17236159
    if-eqz v6, :cond_107

    .line 17236161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    move-result-object v6

    .line 17236165
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236167
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236169
    if-eqz v7, :cond_bb

    .line 17236171
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236173
    iget v5, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236175
    invoke-virtual {v6, v5, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17236178
    move-result-object v5

    .line 17236179
    if-eqz v5, :cond_e3

    .line 17236181
    iget v7, v5, Ls77/a;->d:I

    .line 17236183
    iget v8, v5, Ls77/a;->a:I

    .line 17236185
    iget v9, v5, Ls77/a;->b:I

    .line 17236187
    iget v5, v5, Ls77/a;->c:I

    .line 17236189
    move/from16 v17, v5

    .line 17236191
    move v10, v9

    .line 17236192
    move v9, v8

    .line 17236193
    move v8, v7

    .line 17236194
    goto :goto_e8

    .line 17236195
    :cond_e3
    const/4 v8, -0x1

    .line 17236196
    const/4 v9, -0x1

    .line 17236197
    const/4 v10, -0x1

    .line 17236198
    const/16 v17, -0x1

    .line 17236200
    :goto_e8
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236203
    move-result-object v5

    .line 17236204
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236207
    move-result v7

    .line 17236208
    iget v11, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236210
    const/16 v19, 0x0

    .line 17236212
    move-object v5, v13

    .line 17236213
    move v6, v7

    .line 17236214
    move v7, v11

    .line 17236215
    move/from16 v11, v19

    .line 17236217
    move-object/from16 v20, v12

    .line 17236219
    move/from16 v12, v17

    .line 17236221
    invoke-virtual/range {v5 .. v12}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236224
    move-result-object v5

    .line 17236225
    if-eqz v5, :cond_104

    .line 17236227
    goto :goto_109

    .line 17236228
    :cond_104
    move-object/from16 v12, v20

    .line 17236230
    goto :goto_bb

    .line 17236231
    :cond_107
    move-object/from16 v20, v12

    .line 17236233
    :goto_109
    if-nez v5, :cond_171

    .line 17236235
    sget-object v2, Lcom/dragon/read/reader/audiosync/control/b;->a:Lcom/dragon/read/reader/audiosync/control/b;

    .line 17236237
    if-nez v1, :cond_111

    .line 17236239
    move-object/from16 v1, v18

    .line 17236241
    :cond_111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    new-array v2, v14, [Ljava/lang/Object;

    .line 17236246
    const-string/jumbo v5, "\u6bb5\u843d\u6ca1\u6709\u65f6\u95f4\u7247\uff0c\u4ece\u6bb5\u843d\u4e00\u4e0b\u6700\u8fd1\u6709\u65f6\u95f4\u7247\u7684\u4e00\u884c\u5f00\u59cb\u64ad\u653e"

    .line 17236249
    move-object/from16 v6, v20

    .line 17236251
    invoke-static {v15, v6, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236257
    move-result v2

    .line 17236258
    add-int/lit8 v2, v2, -0x1

    .line 17236260
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236263
    move-result-object v2

    .line 17236264
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236266
    if-eqz v2, :cond_16f

    .line 17236268
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 17236270
    invoke-virtual {v3, v4}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-virtual {v3, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236277
    move-result-object v1

    .line 17236278
    invoke-static {v1}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236281
    move-result-object v1

    .line 17236282
    new-instance v3, Le46/r0;

    .line 17236284
    invoke-direct {v3, v13}, Le46/r0;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17236287
    invoke-static {v1, v2, v3}, La97/c;->b(Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/line/h;Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236290
    move-result-object v1

    .line 17236291
    if-eqz v1, :cond_16f

    .line 17236293
    iget v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236295
    invoke-virtual {v1, v2, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17236298
    move-result-object v2

    .line 17236299
    if-eqz v2, :cond_15a

    .line 17236301
    iget v3, v2, Ls77/a;->d:I

    .line 17236303
    iget v4, v2, Ls77/a;->a:I

    .line 17236305
    iget v5, v2, Ls77/a;->b:I

    .line 17236307
    iget v2, v2, Ls77/a;->c:I

    .line 17236309
    move v12, v2

    .line 17236310
    move v8, v3

    .line 17236311
    move v9, v4

    .line 17236312
    move v10, v5

    .line 17236313
    goto :goto_15e

    .line 17236314
    :cond_15a
    const/4 v8, -0x1

    .line 17236315
    const/4 v9, -0x1

    .line 17236316
    const/4 v10, -0x1

    .line 17236317
    const/4 v12, -0x1

    .line 17236318
    :goto_15e
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236321
    move-result-object v2

    .line 17236322
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236325
    move-result v6

    .line 17236326
    iget v7, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236328
    const/4 v11, 0x0

    .line 17236329
    move-object v5, v13

    .line 17236330
    invoke-virtual/range {v5 .. v12}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236333
    move-result-object v15

    .line 17236334
    goto :goto_172

    .line 17236335
    :cond_16f
    const/4 v15, 0x0

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    move-object v15, v5

    .line 17236338
    :goto_172
    return-object v15
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Le46/p0;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Le46/p0;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Le46/p0;->c:Ljava/util/List;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Le46/p0;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235977
    .line 17235978
    move-object/from16 v13, p1

    .line 17235979
    .line 17235980
    check-cast v13, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17235981
    .line 17235982
    const/4 v14, 0x0

    .line 17235983
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v5, Lv56/a1;->b:Lv56/a1;

    .line 17235987
    .line 17235988
    invoke-virtual {v5}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v5

    .line 17235992
    sget-object v6, Lcom/dragon/read/reader/audiosync/control/b;->b:Landroid/util/LruCache;

    .line 17235993
    .line 17235994
    invoke-virtual {v6, v1, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    if-eqz v2, :cond_22

    .line 17235998
    .line 17235999
    iget-object v6, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236000
    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v6, 0x0

    .line 17236003
    :goto_23
    const/16 v16, -0x1

    .line 17236004
    .line 17236005
    if-eqz v6, :cond_46

    .line 17236006
    .line 17236007
    iget-object v6, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236008
    .line 17236009
    if-eqz v6, :cond_2e

    .line 17236010
    .line 17236011
    iget v7, v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v7, -0x1

    .line 17236015
    :goto_2f
    if-eqz v6, :cond_34

    .line 17236016
    .line 17236017
    iget v8, v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17236018
    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v8, -0x1

    .line 17236021
    :goto_35
    if-eqz v6, :cond_3a

    .line 17236022
    .line 17236023
    iget v9, v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v9, -0x1

    .line 17236027
    :goto_3b
    if-eqz v6, :cond_40

    .line 17236028
    .line 17236029
    iget v6, v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v6, -0x1

    .line 17236033
    :goto_41
    move v12, v6

    .line 17236034
    move v10, v9

    .line 17236035
    move v9, v8

    .line 17236036
    move v8, v7

    .line 17236037
    goto :goto_4a

    .line 17236038
    :cond_46
    const/4 v8, -0x1

    .line 17236039
    const/4 v9, -0x1

    .line 17236040
    const/4 v10, -0x1

    .line 17236041
    const/4 v12, -0x1

    .line 17236042
    :goto_4a
    const/4 v11, 0x1

    .line 17236043
    const-string v7, ""

    .line 17236044
    .line 17236045
    if-eqz v5, :cond_6b

    .line 17236046
    .line 17236047
    iget-boolean v5, v5, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17236048
    .line 17236049
    if-nez v5, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_6b

    .line 17236052
    :cond_54
    iget-object v1, v13, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17236053
    .line 17236054
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    xor-int/2addr v1, v11

    .line 17236062
    if-eqz v1, :cond_16f

    .line 17236063
    .line 17236064
    iget-object v1, v13, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17236065
    .line 17236066
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v1

    .line 17236070
    move-object v15, v1

    .line 17236071
    check-cast v15, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236072
    .line 17236073
    goto/16 :goto_172

    .line 17236074
    .line 17236075
    :cond_6b
    :goto_6b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v5, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236079
    .line 17236080
    sget-object v6, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236081
    .line 17236082
    if-ne v5, v6, :cond_86

    .line 17236083
    .line 17236084
    iget v6, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236085
    .line 17236086
    const/4 v2, 0x0

    .line 17236087
    const/16 v17, 0x1

    .line 17236088
    .line 17236089
    move-object v5, v13

    .line 17236090
    move-object/from16 v18, v7

    .line 17236091
    .line 17236092
    move v7, v2

    .line 17236093
    const/4 v2, 0x1

    .line 17236094
    move/from16 v11, v17

    .line 17236095
    .line 17236096
    invoke-virtual/range {v5 .. v12}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    const/4 v15, 0x1

    .line 17236101
    goto :goto_94

    .line 17236102
    :cond_86
    move-object/from16 v18, v7

    .line 17236103
    .line 17236104
    iget v6, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236105
    .line 17236106
    iget v7, v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236107
    .line 17236108
    const/4 v2, 0x0

    .line 17236109
    move-object v5, v13

    .line 17236110
    const/4 v15, 0x1

    .line 17236111
    move v11, v2

    .line 17236112
    invoke-virtual/range {v5 .. v12}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    :goto_94
    new-array v2, v15, [Ljava/lang/Object;

    .line 17236117
    .line 17236118
    aput-object v5, v2, v14

    .line 17236119
    .line 17236120
    const-string v15, "experience"

    .line 17236121
    .line 17236122
    const-string v12, "TtsSyncDataProvider"

    .line 17236123
    .line 17236124
    const-string v6, "seekToThisPage syncModel:%s"

    .line 17236125
    .line 17236126
    invoke-static {v15, v12, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    if-nez v5, :cond_107

    .line 17236130
    .line 17236131
    sget-object v2, Lcom/dragon/read/reader/audiosync/control/b;->a:Lcom/dragon/read/reader/audiosync/control/b;

    .line 17236132
    .line 17236133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    new-array v2, v14, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    const-string/jumbo v5, "\u515c\u5e95\u9996\u884c\u6ca1\u6709\u5bf9\u5e94\u65f6\u95f4\u7247\u7684\u60c5\u51b5"

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v15, v12, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    if-nez v3, :cond_b6

    .line 17236145
    .line 17236146
    move-object/from16 v20, v12

    .line 17236147
    .line 17236148
    const/4 v5, 0x0

    .line 17236149
    goto :goto_109

    .line 17236150
    :cond_b6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    const/4 v5, 0x0

    .line 17236155
    :cond_bb
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v6

    .line 17236159
    if-eqz v6, :cond_107

    .line 17236160
    .line 17236161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v6

    .line 17236165
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236166
    .line 17236167
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236168
    .line 17236169
    if-eqz v7, :cond_bb

    .line 17236170
    .line 17236171
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236172
    .line 17236173
    iget v5, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236174
    .line 17236175
    invoke-virtual {v6, v5, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    if-eqz v5, :cond_e3

    .line 17236180
    .line 17236181
    iget v7, v5, Ls77/a;->d:I

    .line 17236182
    .line 17236183
    iget v8, v5, Ls77/a;->a:I

    .line 17236184
    .line 17236185
    iget v9, v5, Ls77/a;->b:I

    .line 17236186
    .line 17236187
    iget v5, v5, Ls77/a;->c:I

    .line 17236188
    .line 17236189
    move/from16 v17, v5

    .line 17236190
    .line 17236191
    move v10, v9

    .line 17236192
    move v9, v8

    .line 17236193
    move v8, v7

    .line 17236194
    goto :goto_e8

    .line 17236195
    :cond_e3
    const/4 v8, -0x1

    .line 17236196
    const/4 v9, -0x1

    .line 17236197
    const/4 v10, -0x1

    .line 17236198
    const/16 v17, -0x1

    .line 17236199
    .line 17236200
    :goto_e8
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v5

    .line 17236204
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v7

    .line 17236208
    iget v11, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236209
    .line 17236210
    const/16 v19, 0x0

    .line 17236211
    .line 17236212
    move-object v5, v13

    .line 17236213
    move v6, v7

    .line 17236214
    move v7, v11

    .line 17236215
    move/from16 v11, v19

    .line 17236216
    .line 17236217
    move-object/from16 v20, v12

    .line 17236218
    .line 17236219
    move/from16 v12, v17

    .line 17236220
    .line 17236221
    invoke-virtual/range {v5 .. v12}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v5

    .line 17236225
    if-eqz v5, :cond_104

    .line 17236226
    .line 17236227
    goto :goto_109

    .line 17236228
    :cond_104
    move-object/from16 v12, v20

    .line 17236229
    .line 17236230
    goto :goto_bb

    .line 17236231
    :cond_107
    move-object/from16 v20, v12

    .line 17236232
    .line 17236233
    :goto_109
    if-nez v5, :cond_171

    .line 17236234
    .line 17236235
    sget-object v2, Lcom/dragon/read/reader/audiosync/control/b;->a:Lcom/dragon/read/reader/audiosync/control/b;

    .line 17236236
    .line 17236237
    if-nez v1, :cond_111

    .line 17236238
    .line 17236239
    move-object/from16 v1, v18

    .line 17236240
    .line 17236241
    :cond_111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    .line 17236243
    .line 17236244
    new-array v2, v14, [Ljava/lang/Object;

    .line 17236245
    .line 17236246
    const-string/jumbo v5, "\u6bb5\u843d\u6ca1\u6709\u65f6\u95f4\u7247\uff0c\u4ece\u6bb5\u843d\u4e00\u4e0b\u6700\u8fd1\u6709\u65f6\u95f4\u7247\u7684\u4e00\u884c\u5f00\u59cb\u64ad\u653e"

    .line 17236247
    .line 17236248
    .line 17236249
    move-object/from16 v6, v20

    .line 17236250
    .line 17236251
    invoke-static {v15, v6, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v2

    .line 17236258
    add-int/lit8 v2, v2, -0x1

    .line 17236259
    .line 17236260
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v2

    .line 17236264
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236265
    .line 17236266
    if-eqz v2, :cond_16f

    .line 17236267
    .line 17236268
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 17236269
    .line 17236270
    invoke-virtual {v3, v4}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-virtual {v3, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    invoke-static {v1}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    new-instance v3, Le46/r0;

    .line 17236283
    .line 17236284
    invoke-direct {v3, v13}, Le46/r0;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v1, v2, v3}, La97/c;->b(Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/line/h;Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    if-eqz v1, :cond_16f

    .line 17236292
    .line 17236293
    iget v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236294
    .line 17236295
    invoke-virtual {v1, v2, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    if-eqz v2, :cond_15a

    .line 17236300
    .line 17236301
    iget v3, v2, Ls77/a;->d:I

    .line 17236302
    .line 17236303
    iget v4, v2, Ls77/a;->a:I

    .line 17236304
    .line 17236305
    iget v5, v2, Ls77/a;->b:I

    .line 17236306
    .line 17236307
    iget v2, v2, Ls77/a;->c:I

    .line 17236308
    .line 17236309
    move v12, v2

    .line 17236310
    move v8, v3

    .line 17236311
    move v9, v4

    .line 17236312
    move v10, v5

    .line 17236313
    goto :goto_15e

    .line 17236314
    :cond_15a
    const/4 v8, -0x1

    .line 17236315
    const/4 v9, -0x1

    .line 17236316
    const/4 v10, -0x1

    .line 17236317
    const/4 v12, -0x1

    .line 17236318
    :goto_15e
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v6

    .line 17236326
    iget v7, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236327
    .line 17236328
    const/4 v11, 0x0

    .line 17236329
    move-object v5, v13

    .line 17236330
    invoke-virtual/range {v5 .. v12}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v15

    .line 17236334
    goto :goto_172

    .line 17236335
    :cond_16f
    const/4 v15, 0x0

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    move-object v15, v5

    .line 17236338
    :goto_172
    return-object v15
.end method


