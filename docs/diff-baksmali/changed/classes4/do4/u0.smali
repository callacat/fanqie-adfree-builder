## classes4/do4/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Ldo4/u0;->a:Ljava/lang/String;

    .line 17235972
    iget-object v2, v0, Ldo4/u0;->b:Ljava/lang/String;

    .line 17235974
    iget-wide v3, v0, Ldo4/u0;->c:J

    .line 17235976
    iget-object v5, v0, Ldo4/u0;->d:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17235978
    iget-object v6, v0, Ldo4/u0;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17235980
    iget-boolean v7, v0, Ldo4/u0;->f:Z

    .line 17235982
    move-object/from16 v8, p1

    .line 17235984
    check-cast v8, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17235986
    const/4 v9, 0x0

    .line 17235987
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17235992
    const-string v11, "audio resource success, requestBookId="

    .line 17235994
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v1, ", requestChapterId="

    .line 17236002
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    const-string v1, ", requestToneId="

    .line 17236010
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236016
    const-string v1, ", bookId="

    .line 17236018
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    iget-wide v1, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17236023
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v1, ", itemId="

    .line 17236028
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    iget-wide v1, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17236033
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236036
    const-string v1, ", toneId="

    .line 17236038
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    iget-wide v2, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236043
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236046
    const-string v2, ", vid="

    .line 17236048
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236053
    if-eqz v3, :cond_5a

    .line 17236055
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v3, 0x0

    .line 17236059
    :goto_5b
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    const-string v3, ", videoModelEmpty="

    .line 17236064
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236069
    if-eqz v3, :cond_6a

    .line 17236071
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v3, 0x0

    .line 17236075
    :goto_6b
    if-eqz v3, :cond_76

    .line 17236077
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236080
    move-result v3

    .line 17236081
    if-nez v3, :cond_74

    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    const/4 v3, 0x0

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    :goto_76
    const/4 v3, 0x1

    .line 17236087
    :goto_77
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236090
    const-string v3, ", mainUrlEmpty="

    .line 17236092
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236097
    if-eqz v3, :cond_86

    .line 17236099
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v3, 0x0

    .line 17236103
    :goto_87
    if-eqz v3, :cond_92

    .line 17236105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236108
    move-result v3

    .line 17236109
    if-nez v3, :cond_90

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const/4 v3, 0x0

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v3, 0x1

    .line 17236115
    :goto_93
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236118
    const-string v3, ", backupUrlEmpty="

    .line 17236120
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236125
    if-eqz v3, :cond_a2

    .line 17236127
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v3, 0x0

    .line 17236131
    :goto_a3
    if-eqz v3, :cond_ae

    .line 17236133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236136
    move-result v3

    .line 17236137
    if-nez v3, :cond_ac

    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    const/4 v3, 0x0

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    :goto_ae
    const/4 v3, 0x1

    .line 17236143
    :goto_af
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236149
    move-result-object v3

    .line 17236150
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236152
    const-string v12, "deliver"

    .line 17236154
    const-string v13, "TtsFeedDataLoadHelper"

    .line 17236156
    invoke-static {v12, v13, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236164
    iget-wide v14, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17236166
    const-wide/16 v16, 0x0

    .line 17236168
    cmp-long v10, v14, v16

    .line 17236170
    if-lez v10, :cond_d8

    .line 17236172
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236175
    move-result-object v10

    .line 17236176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236182
    iput-object v10, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236184
    :cond_d8
    iget-wide v14, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17236186
    cmp-long v10, v14, v16

    .line 17236188
    if-lez v10, :cond_ea

    .line 17236190
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236193
    move-result-object v10

    .line 17236194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236200
    iput-object v10, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236202
    :cond_ea
    iput-object v8, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17236204
    iget-wide v14, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236206
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236209
    move-result-object v10

    .line 17236210
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236213
    iput-object v10, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236215
    if-eqz v3, :cond_fc

    .line 17236217
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v10, 0x0

    .line 17236221
    :goto_fd
    const-string v14, ""

    .line 17236223
    if-nez v10, :cond_102

    .line 17236225
    move-object v10, v14

    .line 17236226
    :cond_102
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236229
    iput-object v10, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17236231
    if-eqz v3, :cond_11f

    .line 17236233
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17236235
    if-eqz v10, :cond_11f

    .line 17236237
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236240
    move-result v15

    .line 17236241
    if-lez v15, :cond_115

    .line 17236243
    const/4 v15, 0x1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v15, 0x0

    .line 17236246
    :goto_116
    if-eqz v15, :cond_119

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v10, 0x0

    .line 17236250
    :goto_11a
    if-nez v10, :cond_11d

    .line 17236252
    goto :goto_11f

    .line 17236253
    :cond_11d
    move-object v14, v10

    .line 17236254
    goto :goto_129

    .line 17236255
    :cond_11f
    :goto_11f
    if-eqz v3, :cond_124

    .line 17236257
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v3, 0x0

    .line 17236261
    :goto_125
    if-nez v3, :cond_128

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    move-object v14, v3

    .line 17236265
    :goto_129
    invoke-static {v14, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236268
    iput-object v14, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->playUrl:Ljava/lang/String;

    .line 17236270
    iget-wide v14, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236272
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->itemData:Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17236274
    if-eqz v3, :cond_141

    .line 17236276
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 17236278
    if-eqz v3, :cond_141

    .line 17236280
    const-string v10, "tone"

    .line 17236282
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    move-result-object v3

    .line 17236286
    check-cast v3, Ljava/util/List;

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v3, 0x0

    .line 17236290
    :goto_142
    if-eqz v3, :cond_174

    .line 17236292
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236295
    move-result-object v10

    .line 17236296
    :goto_148
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236299
    move-result v18

    .line 17236300
    if-eqz v18, :cond_167

    .line 17236302
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236305
    move-result-object v18

    .line 17236306
    move-object/from16 v4, v18

    .line 17236308
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236310
    move-object/from16 v19, v12

    .line 17236312
    iget-wide v11, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 17236314
    cmp-long v4, v11, v14

    .line 17236316
    if-nez v4, :cond_160

    .line 17236318
    const/4 v4, 0x1

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 v4, 0x0

    .line 17236321
    :goto_161
    if-eqz v4, :cond_164

    .line 17236323
    goto :goto_16b

    .line 17236324
    :cond_164
    move-object/from16 v12, v19

    .line 17236326
    goto :goto_148

    .line 17236327
    :cond_167
    move-object/from16 v19, v12

    .line 17236329
    const/16 v18, 0x0

    .line 17236331
    :goto_16b
    move-object/from16 v4, v18

    .line 17236333
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236335
    if-eqz v4, :cond_176

    .line 17236337
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17236339
    goto :goto_19b

    .line 17236340
    :cond_174
    move-object/from16 v19, v12

    .line 17236342
    :cond_176
    if-eqz v3, :cond_183

    .line 17236344
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236347
    move-result-object v3

    .line 17236348
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236350
    if-eqz v3, :cond_183

    .line 17236352
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17236354
    goto :goto_19b

    .line 17236355
    :cond_183
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->itemData:Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17236357
    if-eqz v3, :cond_192

    .line 17236359
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236361
    if-eqz v3, :cond_192

    .line 17236363
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17236365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236368
    move-result-object v4

    .line 17236369
    goto :goto_193

    .line 17236370
    :cond_192
    const/4 v4, 0x0

    .line 17236371
    :goto_193
    if-eqz v4, :cond_199

    .line 17236373
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236376
    move-result-wide v16

    .line 17236377
    :cond_199
    move-wide/from16 v3, v16

    .line 17236379
    :goto_19b
    iput-wide v3, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17236381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236383
    const-string v4, "updateModelByPlayData, bookId="

    .line 17236385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236388
    iget-object v4, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236393
    const-string v4, ", chapterId="

    .line 17236395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236398
    iget-object v4, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236406
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236414
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17236416
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236419
    const-string v1, ", durationMs="

    .line 17236421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236424
    iget-wide v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17236426
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236429
    const-string v1, ", playUrlEmpty="

    .line 17236431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236434
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->playUrl:Ljava/lang/String;

    .line 17236436
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236439
    move-result v1

    .line 17236440
    if-nez v1, :cond_1dc

    .line 17236442
    const/4 v11, 0x1

    .line 17236443
    goto :goto_1dd

    .line 17236444
    :cond_1dc
    const/4 v11, 0x0

    .line 17236445
    :goto_1dd
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236451
    move-result-object v1

    .line 17236452
    new-array v2, v9, [Ljava/lang/Object;

    .line 17236454
    move-object/from16 v3, v19

    .line 17236456
    invoke-static {v3, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236459
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;

    .line 17236461
    invoke-direct {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17236464
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236467
    move-result-object v1

    .line 17236468
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;

    .line 17236471
    move-result-object v2

    .line 17236472
    invoke-static {v1, v2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17236475
    move-result-object v1

    .line 17236476
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Ldo4/u0;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Ldo4/u0;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-wide v3, v0, Ldo4/u0;->c:J

    .line 17235975
    .line 17235976
    iget-object v5, v0, Ldo4/u0;->d:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17235977
    .line 17235978
    iget-object v6, v0, Ldo4/u0;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17235979
    .line 17235980
    iget-boolean v7, v0, Ldo4/u0;->f:Z

    .line 17235981
    .line 17235982
    move-object/from16 v8, p1

    .line 17235983
    .line 17235984
    check-cast v8, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17235985
    .line 17235986
    const/4 v9, 0x0

    .line 17235987
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string v11, "audio resource success, requestBookId="

    .line 17235993
    .line 17235994
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v1, ", requestChapterId="

    .line 17236001
    .line 17236002
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v1, ", requestToneId="

    .line 17236009
    .line 17236010
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v1, ", bookId="

    .line 17236017
    .line 17236018
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    iget-wide v1, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17236022
    .line 17236023
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v1, ", itemId="

    .line 17236027
    .line 17236028
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-wide v1, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17236032
    .line 17236033
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v1, ", toneId="

    .line 17236037
    .line 17236038
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    iget-wide v2, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236042
    .line 17236043
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v2, ", vid="

    .line 17236047
    .line 17236048
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236052
    .line 17236053
    if-eqz v3, :cond_5a

    .line 17236054
    .line 17236055
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236056
    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v3, 0x0

    .line 17236059
    :goto_5b
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    const-string v3, ", videoModelEmpty="

    .line 17236063
    .line 17236064
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236068
    .line 17236069
    if-eqz v3, :cond_6a

    .line 17236070
    .line 17236071
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17236072
    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v3, 0x0

    .line 17236075
    :goto_6b
    if-eqz v3, :cond_76

    .line 17236076
    .line 17236077
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v3

    .line 17236081
    if-nez v3, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    const/4 v3, 0x0

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    :goto_76
    const/4 v3, 0x1

    .line 17236087
    :goto_77
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v3, ", mainUrlEmpty="

    .line 17236091
    .line 17236092
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236096
    .line 17236097
    if-eqz v3, :cond_86

    .line 17236098
    .line 17236099
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v3, 0x0

    .line 17236103
    :goto_87
    if-eqz v3, :cond_92

    .line 17236104
    .line 17236105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v3

    .line 17236109
    if-nez v3, :cond_90

    .line 17236110
    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const/4 v3, 0x0

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v3, 0x1

    .line 17236115
    :goto_93
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v3, ", backupUrlEmpty="

    .line 17236119
    .line 17236120
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236124
    .line 17236125
    if-eqz v3, :cond_a2

    .line 17236126
    .line 17236127
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v3, 0x0

    .line 17236131
    :goto_a3
    if-eqz v3, :cond_ae

    .line 17236132
    .line 17236133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    if-nez v3, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    const/4 v3, 0x0

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    :goto_ae
    const/4 v3, 0x1

    .line 17236143
    :goto_af
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236151
    .line 17236152
    const-string v12, "deliver"

    .line 17236153
    .line 17236154
    const-string v13, "TtsFeedDataLoadHelper"

    .line 17236155
    .line 17236156
    invoke-static {v12, v13, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236163
    .line 17236164
    iget-wide v14, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17236165
    .line 17236166
    const-wide/16 v16, 0x0

    .line 17236167
    .line 17236168
    cmp-long v10, v14, v16

    .line 17236169
    .line 17236170
    if-lez v10, :cond_d8

    .line 17236171
    .line 17236172
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v10

    .line 17236176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iput-object v10, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236183
    .line 17236184
    :cond_d8
    iget-wide v14, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17236185
    .line 17236186
    cmp-long v10, v14, v16

    .line 17236187
    .line 17236188
    if-lez v10, :cond_ea

    .line 17236189
    .line 17236190
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v10

    .line 17236194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236198
    .line 17236199
    .line 17236200
    iput-object v10, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236201
    .line 17236202
    :cond_ea
    iput-object v8, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17236203
    .line 17236204
    iget-wide v14, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236205
    .line 17236206
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v10

    .line 17236210
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    .line 17236212
    .line 17236213
    iput-object v10, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236214
    .line 17236215
    if-eqz v3, :cond_fc

    .line 17236216
    .line 17236217
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236218
    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v10, 0x0

    .line 17236221
    :goto_fd
    const-string v14, ""

    .line 17236222
    .line 17236223
    if-nez v10, :cond_102

    .line 17236224
    .line 17236225
    move-object v10, v14

    .line 17236226
    :cond_102
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236227
    .line 17236228
    .line 17236229
    iput-object v10, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17236230
    .line 17236231
    if-eqz v3, :cond_11f

    .line 17236232
    .line 17236233
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17236234
    .line 17236235
    if-eqz v10, :cond_11f

    .line 17236236
    .line 17236237
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v15

    .line 17236241
    if-lez v15, :cond_115

    .line 17236242
    .line 17236243
    const/4 v15, 0x1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v15, 0x0

    .line 17236246
    :goto_116
    if-eqz v15, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v10, 0x0

    .line 17236250
    :goto_11a
    if-nez v10, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_11f

    .line 17236253
    :cond_11d
    move-object v14, v10

    .line 17236254
    goto :goto_129

    .line 17236255
    :cond_11f
    :goto_11f
    if-eqz v3, :cond_124

    .line 17236256
    .line 17236257
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17236258
    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v3, 0x0

    .line 17236261
    :goto_125
    if-nez v3, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    move-object v14, v3

    .line 17236265
    :goto_129
    invoke-static {v14, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236266
    .line 17236267
    .line 17236268
    iput-object v14, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->playUrl:Ljava/lang/String;

    .line 17236269
    .line 17236270
    iget-wide v14, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236271
    .line 17236272
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->itemData:Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17236273
    .line 17236274
    if-eqz v3, :cond_141

    .line 17236275
    .line 17236276
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 17236277
    .line 17236278
    if-eqz v3, :cond_141

    .line 17236279
    .line 17236280
    const-string v10, "tone"

    .line 17236281
    .line 17236282
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v3

    .line 17236286
    check-cast v3, Ljava/util/List;

    .line 17236287
    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v3, 0x0

    .line 17236290
    :goto_142
    if-eqz v3, :cond_174

    .line 17236291
    .line 17236292
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v10

    .line 17236296
    :goto_148
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v18

    .line 17236300
    if-eqz v18, :cond_167

    .line 17236301
    .line 17236302
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v18

    .line 17236306
    move-object/from16 v4, v18

    .line 17236307
    .line 17236308
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236309
    .line 17236310
    move-object/from16 v19, v12

    .line 17236311
    .line 17236312
    iget-wide v11, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 17236313
    .line 17236314
    cmp-long v4, v11, v14

    .line 17236315
    .line 17236316
    if-nez v4, :cond_160

    .line 17236317
    .line 17236318
    const/4 v4, 0x1

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 v4, 0x0

    .line 17236321
    :goto_161
    if-eqz v4, :cond_164

    .line 17236322
    .line 17236323
    goto :goto_16b

    .line 17236324
    :cond_164
    move-object/from16 v12, v19

    .line 17236325
    .line 17236326
    goto :goto_148

    .line 17236327
    :cond_167
    move-object/from16 v19, v12

    .line 17236328
    .line 17236329
    const/16 v18, 0x0

    .line 17236330
    .line 17236331
    :goto_16b
    move-object/from16 v4, v18

    .line 17236332
    .line 17236333
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236334
    .line 17236335
    if-eqz v4, :cond_176

    .line 17236336
    .line 17236337
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17236338
    .line 17236339
    goto :goto_19b

    .line 17236340
    :cond_174
    move-object/from16 v19, v12

    .line 17236341
    .line 17236342
    :cond_176
    if-eqz v3, :cond_183

    .line 17236343
    .line 17236344
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v3

    .line 17236348
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236349
    .line 17236350
    if-eqz v3, :cond_183

    .line 17236351
    .line 17236352
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17236353
    .line 17236354
    goto :goto_19b

    .line 17236355
    :cond_183
    iget-object v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->itemData:Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17236356
    .line 17236357
    if-eqz v3, :cond_192

    .line 17236358
    .line 17236359
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236360
    .line 17236361
    if-eqz v3, :cond_192

    .line 17236362
    .line 17236363
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17236364
    .line 17236365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v4

    .line 17236369
    goto :goto_193

    .line 17236370
    :cond_192
    const/4 v4, 0x0

    .line 17236371
    :goto_193
    if-eqz v4, :cond_199

    .line 17236372
    .line 17236373
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-wide v16

    .line 17236377
    :cond_199
    move-wide/from16 v3, v16

    .line 17236378
    .line 17236379
    :goto_19b
    iput-wide v3, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17236380
    .line 17236381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    const-string v4, "updateModelByPlayData, bookId="

    .line 17236384
    .line 17236385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    iget-object v4, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236389
    .line 17236390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    .line 17236392
    .line 17236393
    const-string v4, ", chapterId="

    .line 17236394
    .line 17236395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    .line 17236397
    .line 17236398
    iget-object v4, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236399
    .line 17236400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236404
    .line 17236405
    .line 17236406
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236407
    .line 17236408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236412
    .line 17236413
    .line 17236414
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17236415
    .line 17236416
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236417
    .line 17236418
    .line 17236419
    const-string v1, ", durationMs="

    .line 17236420
    .line 17236421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236422
    .line 17236423
    .line 17236424
    iget-wide v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17236425
    .line 17236426
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236427
    .line 17236428
    .line 17236429
    const-string v1, ", playUrlEmpty="

    .line 17236430
    .line 17236431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236432
    .line 17236433
    .line 17236434
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->playUrl:Ljava/lang/String;

    .line 17236435
    .line 17236436
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236437
    .line 17236438
    .line 17236439
    move-result v1

    .line 17236440
    if-nez v1, :cond_1dc

    .line 17236441
    .line 17236442
    const/4 v11, 0x1

    .line 17236443
    goto :goto_1dd

    .line 17236444
    :cond_1dc
    const/4 v11, 0x0

    .line 17236445
    :goto_1dd
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236446
    .line 17236447
    .line 17236448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236449
    .line 17236450
    .line 17236451
    move-result-object v1

    .line 17236452
    new-array v2, v9, [Ljava/lang/Object;

    .line 17236453
    .line 17236454
    move-object/from16 v3, v19

    .line 17236455
    .line 17236456
    invoke-static {v3, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236457
    .line 17236458
    .line 17236459
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;

    .line 17236460
    .line 17236461
    invoke-direct {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17236462
    .line 17236463
    .line 17236464
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236465
    .line 17236466
    .line 17236467
    move-result-object v1

    .line 17236468
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;

    .line 17236469
    .line 17236470
    .line 17236471
    move-result-object v2

    .line 17236472
    invoke-static {v1, v2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17236473
    .line 17236474
    .line 17236475
    move-result-object v1

    .line 17236476
    return-object v1
.end method


