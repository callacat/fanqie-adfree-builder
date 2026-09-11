## classes2/mk3/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lmk3/r;->a:Ljava/lang/String;

    .line 17235972
    iget-object v2, v0, Lmk3/r;->b:Lmk3/a0;

    .line 17235974
    iget-object v8, v0, Lmk3/r;->c:Ljava/lang/String;

    .line 17235976
    move-object/from16 v3, p1

    .line 17235978
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235980
    new-instance v4, Ljava/util/ArrayList;

    .line 17235982
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235985
    new-instance v5, Ljava/util/ArrayList;

    .line 17235987
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235990
    sget-object v6, Lti3/a;->a:Lti3/a;

    .line 17235992
    const-string v7, ""

    .line 17235994
    if-nez v1, :cond_1d

    .line 17235996
    move-object v1, v7

    .line 17235997
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    invoke-static {v1}, Lti3/a;->c(Ljava/lang/String;)Z

    .line 17236003
    move-result v1

    .line 17236004
    const-string v6, "reading_local_book_tone"

    .line 17236006
    const/4 v9, 0x1

    .line 17236007
    const/4 v10, 0x0

    .line 17236008
    if-eqz v1, :cond_6b

    .line 17236010
    sget-object v1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->DEFAULT_VALUE:Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236017
    invoke-static {v6, v1, v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236020
    move-result-object v11

    .line 17236021
    check-cast v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236023
    if-nez v11, :cond_3c

    .line 17236025
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->toneMap:Ljava/util/List;

    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    iget-object v1, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->toneMap:Ljava/util/List;

    .line 17236030
    :goto_3e
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236036
    move-result-object v1

    .line 17236037
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    move-result v11

    .line 17236041
    if-eqz v11, :cond_6b

    .line 17236043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    move-result-object v11

    .line 17236047
    check-cast v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;

    .line 17236049
    new-instance v15, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17236051
    iget-wide v13, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneId:J

    .line 17236053
    iget-object v12, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneName:Ljava/lang/String;

    .line 17236055
    const-wide/16 v16, 0x0

    .line 17236057
    iget-object v11, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->coverUrl:Ljava/lang/String;

    .line 17236059
    move-object/from16 v18, v12

    .line 17236061
    move-object v12, v15

    .line 17236062
    move-object v9, v15

    .line 17236063
    move-object/from16 v15, v18

    .line 17236065
    move-object/from16 v18, v11

    .line 17236067
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 17236070
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236073
    const/4 v9, 0x1

    .line 17236074
    goto :goto_45

    .line 17236075
    :cond_6b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17236083
    move-result-object v1

    .line 17236084
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showOfflineTone:Z

    .line 17236086
    if-eqz v1, :cond_b9

    .line 17236088
    sget-object v1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->DEFAULT_VALUE:Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236095
    const/4 v11, 0x1

    .line 17236096
    invoke-static {v6, v1, v11, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236099
    move-result-object v1

    .line 17236100
    check-cast v1, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236102
    if-eqz v1, :cond_8b

    .line 17236104
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->offlineToneMap:Ljava/util/List;

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v1, 0x0

    .line 17236108
    :goto_8c
    if-eqz v1, :cond_b9

    .line 17236110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    move-result-object v1

    .line 17236114
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    move-result v11

    .line 17236118
    if-eqz v11, :cond_b9

    .line 17236120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    move-result-object v11

    .line 17236124
    check-cast v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;

    .line 17236126
    new-instance v15, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17236128
    iget-wide v13, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneId:J

    .line 17236130
    iget-object v12, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneName:Ljava/lang/String;

    .line 17236132
    const-wide/16 v16, 0x0

    .line 17236134
    iget-object v11, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->coverUrl:Ljava/lang/String;

    .line 17236136
    const/16 v19, 0x1

    .line 17236138
    move-object/from16 v18, v12

    .line 17236140
    move-object v12, v15

    .line 17236141
    move-object v9, v15

    .line 17236142
    move-object/from16 v15, v18

    .line 17236144
    move-object/from16 v18, v11

    .line 17236146
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 17236149
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236152
    goto :goto_92

    .line 17236153
    :cond_b9
    new-instance v1, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17236155
    invoke-direct {v1, v4}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 17236158
    new-instance v4, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17236160
    invoke-direct {v4, v5}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 17236163
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17236165
    if-eqz v5, :cond_dc

    .line 17236167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236170
    move-result-object v5

    .line 17236171
    :goto_cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    move-result v9

    .line 17236175
    if-eqz v9, :cond_dc

    .line 17236177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    move-result-object v9

    .line 17236181
    check-cast v9, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236183
    iput-object v1, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17236185
    iput-object v4, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17236187
    goto :goto_cb

    .line 17236188
    :cond_dc
    iget-object v4, v2, Lmk3/a0;->j:Ljava/lang/String;

    .line 17236190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236193
    new-instance v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236195
    invoke-direct {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;-><init>()V

    .line 17236198
    iput-object v7, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17236200
    new-instance v1, Ljava/util/ArrayList;

    .line 17236202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236205
    new-instance v9, Ljava/util/ArrayList;

    .line 17236207
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236210
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17236212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17236218
    move-result-object v11

    .line 17236219
    iget-boolean v11, v11, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 17236221
    const-string v12, "experience"

    .line 17236223
    const-string v13, "[createRelativeToneModel] url = "

    .line 17236225
    if-eqz v11, :cond_15a

    .line 17236227
    sget-object v11, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    sget-object v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->DEFAULT_VALUE:Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236234
    const/4 v14, 0x1

    .line 17236235
    invoke-static {v6, v11, v14, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236238
    move-result-object v6

    .line 17236239
    check-cast v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236241
    if-nez v6, :cond_116

    .line 17236243
    iget-object v6, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->toneMap:Ljava/util/List;

    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    iget-object v6, v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->toneMap:Ljava/util/List;

    .line 17236248
    :goto_118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236254
    move-result-object v6

    .line 17236255
    :goto_11f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236258
    move-result v7

    .line 17236259
    if-eqz v7, :cond_15a

    .line 17236261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236264
    move-result-object v7

    .line 17236265
    check-cast v7, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;

    .line 17236267
    iget-object v11, v2, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236269
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236271
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    iget-object v15, v7, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->coverUrl:Ljava/lang/String;

    .line 17236276
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    move-result-object v14

    .line 17236283
    new-array v15, v10, [Ljava/lang/Object;

    .line 17236285
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236288
    move-result-object v11

    .line 17236289
    invoke-static {v12, v11, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    new-instance v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17236294
    iget-wide v14, v7, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneId:J

    .line 17236296
    iget-object v10, v7, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneName:Ljava/lang/String;

    .line 17236298
    iget-object v0, v7, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->coverUrl:Ljava/lang/String;

    .line 17236300
    invoke-direct {v11, v14, v15, v10, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236303
    iget-object v0, v7, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->subDescription:Ljava/lang/String;

    .line 17236305
    iput-object v0, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 17236307
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236310
    move-object/from16 v0, p0

    .line 17236312
    const/4 v10, 0x0

    .line 17236313
    goto :goto_11f

    .line 17236314
    :cond_15a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17236316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17236322
    move-result-object v0

    .line 17236323
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showOfflineTone:Z

    .line 17236325
    if-eqz v0, :cond_1b5

    .line 17236327
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    const-class v0, Lcom/dragon/read/component/audio/data/setting/ILocalBookToneInfo;

    .line 17236334
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236337
    move-result-object v0

    .line 17236338
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236340
    if-eqz v0, :cond_179

    .line 17236342
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->offlineToneMap:Ljava/util/List;

    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    const/4 v0, 0x0

    .line 17236346
    :goto_17a
    if-eqz v0, :cond_1b5

    .line 17236348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236351
    move-result-object v0

    .line 17236352
    :goto_180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236355
    move-result v6

    .line 17236356
    if-eqz v6, :cond_1b5

    .line 17236358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236361
    move-result-object v6

    .line 17236362
    check-cast v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;

    .line 17236364
    iget-object v7, v2, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236366
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236368
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236371
    iget-object v11, v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->coverUrl:Ljava/lang/String;

    .line 17236373
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236376
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236379
    move-result-object v10

    .line 17236380
    const/4 v11, 0x0

    .line 17236381
    new-array v14, v11, [Ljava/lang/Object;

    .line 17236383
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236386
    move-result-object v7

    .line 17236387
    invoke-static {v12, v7, v10, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236390
    new-instance v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17236392
    iget-wide v14, v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneId:J

    .line 17236394
    iget-object v10, v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneName:Ljava/lang/String;

    .line 17236396
    iget-object v6, v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->coverUrl:Ljava/lang/String;

    .line 17236398
    invoke-direct {v7, v14, v15, v10, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236401
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236404
    goto :goto_180

    .line 17236405
    :cond_1b5
    iput-object v1, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 17236407
    iput-object v9, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 17236409
    sget-object v0, Lcom/dragon/read/rpc/model/NovelBookStatus;->Normal:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17236411
    iput-object v0, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17236413
    new-instance v0, Ljava/util/ArrayList;

    .line 17236415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236418
    new-instance v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;

    .line 17236420
    const/4 v6, 0x1

    .line 17236421
    invoke-direct {v1, v4, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;-><init>(Ljava/lang/String;Z)V

    .line 17236424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236427
    iput-object v0, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->allBookModels:Ljava/util/List;

    .line 17236429
    const-wide/16 v0, 0x4

    .line 17236431
    iput-wide v0, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 17236433
    iget-object v6, v2, Lmk3/a0;->k:Ljava/lang/String;

    .line 17236435
    const/4 v7, 0x1

    .line 17236436
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17236439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236441
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lmk3/r;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lmk3/r;->b:Lmk3/a0;

    .line 17235973
    .line 17235974
    iget-object v8, v0, Lmk3/r;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    move-object/from16 v3, p1

    .line 17235977
    .line 17235978
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235979
    .line 17235980
    new-instance v4, Ljava/util/ArrayList;

    .line 17235981
    .line 17235982
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v5, Ljava/util/ArrayList;

    .line 17235986
    .line 17235987
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v6, Lti3/a;->a:Lti3/a;

    .line 17235991
    .line 17235992
    const-string v7, ""

    .line 17235993
    .line 17235994
    if-nez v1, :cond_1d

    .line 17235995
    .line 17235996
    move-object v1, v7

    .line 17235997
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {v1}, Lti3/a;->c(Ljava/lang/String;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    const-string v6, "reading_local_book_tone"

    .line 17236005
    .line 17236006
    const/4 v9, 0x1

    .line 17236007
    const/4 v10, 0x0

    .line 17236008
    if-eqz v1, :cond_6b

    .line 17236009
    .line 17236010
    sget-object v1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->DEFAULT_VALUE:Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236016
    .line 17236017
    invoke-static {v6, v1, v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v11

    .line 17236021
    check-cast v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236022
    .line 17236023
    if-nez v11, :cond_3c

    .line 17236024
    .line 17236025
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->toneMap:Ljava/util/List;

    .line 17236026
    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    iget-object v1, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->toneMap:Ljava/util/List;

    .line 17236029
    .line 17236030
    :goto_3e
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v11

    .line 17236041
    if-eqz v11, :cond_6b

    .line 17236042
    .line 17236043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v11

    .line 17236047
    check-cast v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;

    .line 17236048
    .line 17236049
    new-instance v15, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17236050
    .line 17236051
    iget-wide v13, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneId:J

    .line 17236052
    .line 17236053
    iget-object v12, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneName:Ljava/lang/String;

    .line 17236054
    .line 17236055
    const-wide/16 v16, 0x0

    .line 17236056
    .line 17236057
    iget-object v11, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->coverUrl:Ljava/lang/String;

    .line 17236058
    .line 17236059
    move-object/from16 v18, v12

    .line 17236060
    .line 17236061
    move-object v12, v15

    .line 17236062
    move-object v9, v15

    .line 17236063
    move-object/from16 v15, v18

    .line 17236064
    .line 17236065
    move-object/from16 v18, v11

    .line 17236066
    .line 17236067
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    const/4 v9, 0x1

    .line 17236074
    goto :goto_45

    .line 17236075
    :cond_6b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showOfflineTone:Z

    .line 17236085
    .line 17236086
    if-eqz v1, :cond_b9

    .line 17236087
    .line 17236088
    sget-object v1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236089
    .line 17236090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->DEFAULT_VALUE:Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236094
    .line 17236095
    const/4 v11, 0x1

    .line 17236096
    invoke-static {v6, v1, v11, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    check-cast v1, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236101
    .line 17236102
    if-eqz v1, :cond_8b

    .line 17236103
    .line 17236104
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->offlineToneMap:Ljava/util/List;

    .line 17236105
    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v1, 0x0

    .line 17236108
    :goto_8c
    if-eqz v1, :cond_b9

    .line 17236109
    .line 17236110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v11

    .line 17236118
    if-eqz v11, :cond_b9

    .line 17236119
    .line 17236120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v11

    .line 17236124
    check-cast v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;

    .line 17236125
    .line 17236126
    new-instance v15, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17236127
    .line 17236128
    iget-wide v13, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneId:J

    .line 17236129
    .line 17236130
    iget-object v12, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneName:Ljava/lang/String;

    .line 17236131
    .line 17236132
    const-wide/16 v16, 0x0

    .line 17236133
    .line 17236134
    iget-object v11, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->coverUrl:Ljava/lang/String;

    .line 17236135
    .line 17236136
    const/16 v19, 0x1

    .line 17236137
    .line 17236138
    move-object/from16 v18, v12

    .line 17236139
    .line 17236140
    move-object v12, v15

    .line 17236141
    move-object v9, v15

    .line 17236142
    move-object/from16 v15, v18

    .line 17236143
    .line 17236144
    move-object/from16 v18, v11

    .line 17236145
    .line 17236146
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_92

    .line 17236153
    :cond_b9
    new-instance v1, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17236154
    .line 17236155
    invoke-direct {v1, v4}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 17236156
    .line 17236157
    .line 17236158
    new-instance v4, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17236159
    .line 17236160
    invoke-direct {v4, v5}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17236164
    .line 17236165
    if-eqz v5, :cond_dc

    .line 17236166
    .line 17236167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    :goto_cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v9

    .line 17236175
    if-eqz v9, :cond_dc

    .line 17236176
    .line 17236177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v9

    .line 17236181
    check-cast v9, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236182
    .line 17236183
    iput-object v1, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17236184
    .line 17236185
    iput-object v4, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17236186
    .line 17236187
    goto :goto_cb

    .line 17236188
    :cond_dc
    iget-object v4, v2, Lmk3/a0;->j:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236194
    .line 17236195
    invoke-direct {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    iput-object v7, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17236199
    .line 17236200
    new-instance v1, Ljava/util/ArrayList;

    .line 17236201
    .line 17236202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    new-instance v9, Ljava/util/ArrayList;

    .line 17236206
    .line 17236207
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17236211
    .line 17236212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v11

    .line 17236219
    iget-boolean v11, v11, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 17236220
    .line 17236221
    const-string v12, "experience"

    .line 17236222
    .line 17236223
    const-string v13, "[createRelativeToneModel] url = "

    .line 17236224
    .line 17236225
    if-eqz v11, :cond_15a

    .line 17236226
    .line 17236227
    sget-object v11, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236228
    .line 17236229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->DEFAULT_VALUE:Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236233
    .line 17236234
    const/4 v14, 0x1

    .line 17236235
    invoke-static {v6, v11, v14, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v6

    .line 17236239
    check-cast v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236240
    .line 17236241
    if-nez v6, :cond_116

    .line 17236242
    .line 17236243
    iget-object v6, v11, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->toneMap:Ljava/util/List;

    .line 17236244
    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    iget-object v6, v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->toneMap:Ljava/util/List;

    .line 17236247
    .line 17236248
    :goto_118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v6

    .line 17236255
    :goto_11f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v7

    .line 17236259
    if-eqz v7, :cond_15a

    .line 17236260
    .line 17236261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v7

    .line 17236265
    check-cast v7, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;

    .line 17236266
    .line 17236267
    iget-object v11, v2, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236268
    .line 17236269
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v15, v7, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->coverUrl:Ljava/lang/String;

    .line 17236275
    .line 17236276
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v14

    .line 17236283
    new-array v15, v10, [Ljava/lang/Object;

    .line 17236284
    .line 17236285
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v11

    .line 17236289
    invoke-static {v12, v11, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236290
    .line 17236291
    .line 17236292
    new-instance v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17236293
    .line 17236294
    iget-wide v14, v7, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneId:J

    .line 17236295
    .line 17236296
    iget-object v10, v7, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneName:Ljava/lang/String;

    .line 17236297
    .line 17236298
    iget-object v0, v7, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->coverUrl:Ljava/lang/String;

    .line 17236299
    .line 17236300
    invoke-direct {v11, v14, v15, v10, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object v0, v7, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->subDescription:Ljava/lang/String;

    .line 17236304
    .line 17236305
    iput-object v0, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 17236306
    .line 17236307
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-object/from16 v0, p0

    .line 17236311
    .line 17236312
    const/4 v10, 0x0

    .line 17236313
    goto :goto_11f

    .line 17236314
    :cond_15a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17236315
    .line 17236316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showOfflineTone:Z

    .line 17236324
    .line 17236325
    if-eqz v0, :cond_1b5

    .line 17236326
    .line 17236327
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236328
    .line 17236329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    .line 17236331
    .line 17236332
    const-class v0, Lcom/dragon/read/component/audio/data/setting/ILocalBookToneInfo;

    .line 17236333
    .line 17236334
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;

    .line 17236339
    .line 17236340
    if-eqz v0, :cond_179

    .line 17236341
    .line 17236342
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig;->offlineToneMap:Ljava/util/List;

    .line 17236343
    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    const/4 v0, 0x0

    .line 17236346
    :goto_17a
    if-eqz v0, :cond_1b5

    .line 17236347
    .line 17236348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v0

    .line 17236352
    :goto_180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v6

    .line 17236356
    if-eqz v6, :cond_1b5

    .line 17236357
    .line 17236358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v6

    .line 17236362
    check-cast v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;

    .line 17236363
    .line 17236364
    iget-object v7, v2, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236365
    .line 17236366
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236367
    .line 17236368
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236369
    .line 17236370
    .line 17236371
    iget-object v11, v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->coverUrl:Ljava/lang/String;

    .line 17236372
    .line 17236373
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v10

    .line 17236380
    const/4 v11, 0x0

    .line 17236381
    new-array v14, v11, [Ljava/lang/Object;

    .line 17236382
    .line 17236383
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v7

    .line 17236387
    invoke-static {v12, v7, v10, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236388
    .line 17236389
    .line 17236390
    new-instance v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17236391
    .line 17236392
    iget-wide v14, v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneId:J

    .line 17236393
    .line 17236394
    iget-object v10, v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->toneName:Ljava/lang/String;

    .line 17236395
    .line 17236396
    iget-object v6, v6, Lcom/dragon/read/component/audio/data/setting/LocalBookToneInfoConfig$ToneInfo;->coverUrl:Ljava/lang/String;

    .line 17236397
    .line 17236398
    invoke-direct {v7, v14, v15, v10, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236402
    .line 17236403
    .line 17236404
    goto :goto_180

    .line 17236405
    :cond_1b5
    iput-object v1, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 17236406
    .line 17236407
    iput-object v9, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 17236408
    .line 17236409
    sget-object v0, Lcom/dragon/read/rpc/model/NovelBookStatus;->Normal:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17236410
    .line 17236411
    iput-object v0, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 17236412
    .line 17236413
    new-instance v0, Ljava/util/ArrayList;

    .line 17236414
    .line 17236415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236416
    .line 17236417
    .line 17236418
    new-instance v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;

    .line 17236419
    .line 17236420
    const/4 v6, 0x1

    .line 17236421
    invoke-direct {v1, v4, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;-><init>(Ljava/lang/String;Z)V

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236425
    .line 17236426
    .line 17236427
    iput-object v0, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->allBookModels:Ljava/util/List;

    .line 17236428
    .line 17236429
    const-wide/16 v0, 0x4

    .line 17236430
    .line 17236431
    iput-wide v0, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 17236432
    .line 17236433
    iget-object v6, v2, Lmk3/a0;->k:Ljava/lang/String;

    .line 17236434
    .line 17236435
    const/4 v7, 0x1

    .line 17236436
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17236437
    .line 17236438
    .line 17236439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236440
    .line 17236441
    return-object v0
.end method


