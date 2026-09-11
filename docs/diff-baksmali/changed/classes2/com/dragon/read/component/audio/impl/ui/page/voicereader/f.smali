## classes2/com/dragon/read/component/audio/impl/ui/page/voicereader/f.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x907ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->c:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->d:Ljava/util/Map;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x907ad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->d:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ljava/util/List;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)I
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)I
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    const-string v1, ""

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    :try_start_5
    new-instance v3, Lkotlin/text/Regex;

    .line 34013191
    const-string v4, "[^\\u4e00-\\u9fa5\\w\\s]"

    .line 34013193
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34013196
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->d(Ljava/util/List;)Ljava/lang/String;

    .line 34013199
    move-result-object v4

    .line 34013200
    invoke-virtual {v3, v4, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013203
    move-result-object v4

    .line 34013204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013207
    move-result v4

    .line 34013208
    int-to-long v4, v4

    .line 34013209
    iget-object v6, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 34013211
    if-eqz v6, :cond_106

    .line 34013213
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 34013215
    if-eqz v6, :cond_106

    .line 34013217
    iget-object v0, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b:Ljava/lang/String;

    .line 34013219
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013222
    move-result-wide v7

    .line 34013223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013226
    move-result-object v0

    .line 34013227
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013230
    move-result-object v0

    .line 34013231
    check-cast v0, Ljava/util/List;

    .line 34013233
    if-nez v0, :cond_35

    .line 34013235
    goto/16 :goto_106

    .line 34013237
    :cond_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013240
    move-result v6

    .line 34013241
    if-nez v6, :cond_3c

    .line 34013243
    return v2

    .line 34013244
    :cond_3c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013247
    move-result-object v6

    .line 34013248
    check-cast v6, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013250
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013252
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013255
    move-result-object v8

    .line 34013256
    check-cast v8, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013258
    iget v8, v8, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 34013260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013263
    move-result-object v9

    .line 34013264
    check-cast v9, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013266
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013268
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013271
    move-result-object v11

    .line 34013272
    check-cast v11, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013274
    iget v11, v11, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 34013276
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 34013278
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013284
    move-result-object v0

    .line 34013285
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013288
    move-result v13

    .line 34013289
    if-eqz v13, :cond_7b

    .line 34013291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013294
    move-result-object v13

    .line 34013295
    check-cast v13, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013297
    iget-wide v13, v13, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013299
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013302
    move-result-object v13

    .line 34013303
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013306
    goto :goto_65

    .line 34013307
    :cond_7b
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013310
    move-result-object v0

    .line 34013311
    const-wide/16 v12, 0x0

    .line 34013313
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013316
    move-result v14

    .line 34013317
    if-eqz v14, :cond_fc

    .line 34013319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013322
    move-result-object v14

    .line 34013323
    check-cast v14, Ljava/lang/Number;

    .line 34013325
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 34013328
    move-result-wide v14

    .line 34013329
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->d:Ljava/util/Map;

    .line 34013331
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013334
    move-result-object v2

    .line 34013335
    move-object/from16 p0, v0

    .line 34013337
    move-object/from16 v0, v16

    .line 34013339
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013341
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013344
    move-result-object v0

    .line 34013345
    check-cast v0, Ljava/util/List;

    .line 34013347
    if-nez v0, :cond_a7

    .line 34013349
    const/4 v2, 0x0

    .line 34013350
    return v2

    .line 34013351
    :cond_a7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013354
    move-result-object v0

    .line 34013355
    move-object v2, v1

    .line 34013356
    :goto_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013359
    move-result v16

    .line 34013360
    if-eqz v16, :cond_ea

    .line 34013362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013365
    move-result-object v16

    .line 34013366
    move-object/from16 p1, v0

    .line 34013368
    move-object/from16 v0, v16

    .line 34013370
    check-cast v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 34013372
    cmp-long v16, v6, v14

    .line 34013374
    if-nez v16, :cond_c7

    .line 34013376
    move-wide/from16 v17, v6

    .line 34013378
    iget v6, v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 34013380
    if-le v8, v6, :cond_c9

    .line 34013382
    goto :goto_e5

    .line 34013383
    :cond_c7
    move-wide/from16 v17, v6

    .line 34013385
    :cond_c9
    cmp-long v6, v9, v14

    .line 34013387
    if-nez v6, :cond_d2

    .line 34013389
    iget v6, v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 34013391
    if-ge v11, v6, :cond_d2

    .line 34013393
    goto :goto_e5

    .line 34013394
    :cond_d2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013396
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013399
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 34013405
    move-result-object v0

    .line 34013406
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013412
    move-result-object v2

    .line 34013413
    :goto_e5
    move-object/from16 v0, p1

    .line 34013415
    move-wide/from16 v6, v17

    .line 34013417
    goto :goto_ac

    .line 34013418
    :cond_ea
    move-wide/from16 v17, v6

    .line 34013420
    invoke-virtual {v3, v2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013427
    move-result v0
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f4} :catch_108

    .line 34013428
    int-to-long v6, v0

    .line 34013429
    add-long/2addr v12, v6

    .line 34013430
    move-object/from16 v0, p0

    .line 34013432
    move-wide/from16 v6, v17

    .line 34013434
    const/4 v2, 0x0

    .line 34013435
    goto :goto_81

    .line 34013436
    :cond_fc
    long-to-double v0, v4

    .line 34013437
    long-to-double v2, v12

    .line 34013438
    div-double/2addr v0, v2

    .line 34013439
    const/16 v2, 0x64

    .line 34013441
    int-to-double v2, v2

    .line 34013442
    mul-double v0, v0, v2

    .line 34013444
    double-to-int v0, v0

    .line 34013445
    return v0

    .line 34013446
    :cond_106
    :goto_106
    const/4 v1, 0x0

    .line 34013447
    return v1

    .line 34013448
    :catch_108
    move-exception v0

    .line 34013449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013451
    const-string v2, "calc quality exception:"

    .line 34013453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013456
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013459
    move-result-object v0

    .line 34013460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013466
    move-result-object v0

    .line 34013467
    const/4 v1, 0x0

    .line 34013468
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013470
    const-string v2, "experience"

    .line 34013472
    const-string v3, "VoiceToReaderAdapter"

    .line 34013474
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013477
    const/4 v0, -0x1

    .line 34013478
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)I
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const-string v1, ""

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    :try_start_5
    new-instance v3, Lkotlin/text/Regex;

    .line 34013190
    .line 34013191
    const-string v4, "[^\\u4e00-\\u9fa5\\w\\s]"

    .line 34013192
    .line 34013193
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->d(Ljava/util/List;)Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v4

    .line 34013200
    invoke-virtual {v3, v4, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v4

    .line 34013204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v4

    .line 34013208
    int-to-long v4, v4

    .line 34013209
    iget-object v6, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 34013210
    .line 34013211
    if-eqz v6, :cond_106

    .line 34013212
    .line 34013213
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 34013214
    .line 34013215
    if-eqz v6, :cond_106

    .line 34013216
    .line 34013217
    iget-object v0, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-wide v7

    .line 34013223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    check-cast v0, Ljava/util/List;

    .line 34013232
    .line 34013233
    if-nez v0, :cond_35

    .line 34013234
    .line 34013235
    goto/16 :goto_106

    .line 34013236
    .line 34013237
    :cond_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v6

    .line 34013241
    if-nez v6, :cond_3c

    .line 34013242
    .line 34013243
    return v2

    .line 34013244
    :cond_3c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v6

    .line 34013248
    check-cast v6, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013249
    .line 34013250
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013251
    .line 34013252
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v8

    .line 34013256
    check-cast v8, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013257
    .line 34013258
    iget v8, v8, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 34013259
    .line 34013260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v9

    .line 34013264
    check-cast v9, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013265
    .line 34013266
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013267
    .line 34013268
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v11

    .line 34013272
    check-cast v11, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013273
    .line 34013274
    iget v11, v11, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 34013275
    .line 34013276
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 34013277
    .line 34013278
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v13

    .line 34013289
    if-eqz v13, :cond_7b

    .line 34013290
    .line 34013291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v13

    .line 34013295
    check-cast v13, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013296
    .line 34013297
    iget-wide v13, v13, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013298
    .line 34013299
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v13

    .line 34013303
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_65

    .line 34013307
    :cond_7b
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    const-wide/16 v12, 0x0

    .line 34013312
    .line 34013313
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v14

    .line 34013317
    if-eqz v14, :cond_fc

    .line 34013318
    .line 34013319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v14

    .line 34013323
    check-cast v14, Ljava/lang/Number;

    .line 34013324
    .line 34013325
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-wide v14

    .line 34013329
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->d:Ljava/util/Map;

    .line 34013330
    .line 34013331
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v2

    .line 34013335
    move-object/from16 p0, v0

    .line 34013336
    .line 34013337
    move-object/from16 v0, v16

    .line 34013338
    .line 34013339
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013340
    .line 34013341
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    check-cast v0, Ljava/util/List;

    .line 34013346
    .line 34013347
    if-nez v0, :cond_a7

    .line 34013348
    .line 34013349
    const/4 v2, 0x0

    .line 34013350
    return v2

    .line 34013351
    :cond_a7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    move-object v2, v1

    .line 34013356
    :goto_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v16

    .line 34013360
    if-eqz v16, :cond_ea

    .line 34013361
    .line 34013362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v16

    .line 34013366
    move-object/from16 p1, v0

    .line 34013367
    .line 34013368
    move-object/from16 v0, v16

    .line 34013369
    .line 34013370
    check-cast v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 34013371
    .line 34013372
    cmp-long v16, v6, v14

    .line 34013373
    .line 34013374
    if-nez v16, :cond_c7

    .line 34013375
    .line 34013376
    move-wide/from16 v17, v6

    .line 34013377
    .line 34013378
    iget v6, v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 34013379
    .line 34013380
    if-le v8, v6, :cond_c9

    .line 34013381
    .line 34013382
    goto :goto_e5

    .line 34013383
    :cond_c7
    move-wide/from16 v17, v6

    .line 34013384
    .line 34013385
    :cond_c9
    cmp-long v6, v9, v14

    .line 34013386
    .line 34013387
    if-nez v6, :cond_d2

    .line 34013388
    .line 34013389
    iget v6, v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 34013390
    .line 34013391
    if-ge v11, v6, :cond_d2

    .line 34013392
    .line 34013393
    goto :goto_e5

    .line 34013394
    :cond_d2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v0

    .line 34013406
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    :goto_e5
    move-object/from16 v0, p1

    .line 34013414
    .line 34013415
    move-wide/from16 v6, v17

    .line 34013416
    .line 34013417
    goto :goto_ac

    .line 34013418
    :cond_ea
    move-wide/from16 v17, v6

    .line 34013419
    .line 34013420
    invoke-virtual {v3, v2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v0
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f4} :catch_108

    .line 34013428
    int-to-long v6, v0

    .line 34013429
    add-long/2addr v12, v6

    .line 34013430
    move-object/from16 v0, p0

    .line 34013431
    .line 34013432
    move-wide/from16 v6, v17

    .line 34013433
    .line 34013434
    const/4 v2, 0x0

    .line 34013435
    goto :goto_81

    .line 34013436
    :cond_fc
    long-to-double v0, v4

    .line 34013437
    long-to-double v2, v12

    .line 34013438
    div-double/2addr v0, v2

    .line 34013439
    const/16 v2, 0x64

    .line 34013440
    .line 34013441
    int-to-double v2, v2

    .line 34013442
    mul-double v0, v0, v2

    .line 34013443
    .line 34013444
    double-to-int v0, v0

    .line 34013445
    return v0

    .line 34013446
    :cond_106
    :goto_106
    const/4 v1, 0x0

    .line 34013447
    return v1

    .line 34013448
    :catch_108
    move-exception v0

    .line 34013449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    const-string v2, "calc quality exception:"

    .line 34013452
    .line 34013453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v0

    .line 34013467
    const/4 v1, 0x0

    .line 34013468
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013469
    .line 34013470
    const-string v2, "experience"

    .line 34013471
    .line 34013472
    const-string v3, "VoiceToReaderAdapter"

    .line 34013473
    .line 34013474
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013475
    .line 34013476
    .line 34013477
    const/4 v0, -0x1

    .line 34013478
    return v0
.end method


.method public static b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lnj3/t;

    .line 17039362
    invoke-direct {v0, p0}, Lnj3/t;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Lnj3/u;

    .line 17039379
    invoke-direct {v1}, Lnj3/u;-><init>()V

    .line 17039382
    new-instance v2, Lnj3/v;

    .line 17039384
    invoke-direct {v2, v1}, Lnj3/v;-><init>(Lnj3/u;)V

    .line 17039387
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039394
    move-result-object v0

    .line 17039395
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->c:Ljava/util/Map;

    .line 17039397
    iget-object p0, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->c:Ljava/lang/String;

    .line 17039399
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lnj3/t;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lnj3/t;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Lnj3/u;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Lnj3/u;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v2, Lnj3/v;

    .line 17039383
    .line 17039384
    invoke-direct {v2, v1}, Lnj3/v;-><init>(Lnj3/u;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->c:Ljava/util/Map;

    .line 17039396
    .line 17039397
    iget-object p0, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->c:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    new-instance v0, Ljava/util/ArrayList;

    .line 33882122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    invoke-static {p0}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882132
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->k(Ljava/lang/String;)Ljava/util/List;

    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882139
    move-result p1

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-ge v2, p1, :cond_6b

    .line 33882144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882147
    move-result-object v3

    .line 33882148
    check-cast v3, Ljava/lang/String;

    .line 33882150
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882157
    invoke-static {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882160
    move-result-object v4

    .line 33882161
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882168
    move-object v5, v4

    .line 33882169
    check-cast v5, Ljava/util/ArrayList;

    .line 33882171
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882174
    move-result v5

    .line 33882175
    if-eqz v5, :cond_42

    .line 33882177
    goto :goto_68

    .line 33882178
    :cond_42
    invoke-static {v3, v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;

    .line 33882181
    move-result-object v4

    .line 33882182
    iget-wide v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->a:D

    .line 33882184
    const-wide v7, 0x3fe51eb851eb851fL    # 0.66

    .line 33882189
    cmpg-double v9, v5, v7

    .line 33882191
    if-gtz v9, :cond_58

    .line 33882193
    iget-object p0, v4, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->c:Ljava/util/Map;

    .line 33882195
    invoke-static {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882198
    move-result-object p0

    .line 33882199
    goto :goto_6d

    .line 33882200
    :cond_58
    iget-object v3, v4, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->b:Ljava/lang/String;

    .line 33882202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882205
    move-result v3

    .line 33882206
    if-lez v3, :cond_62

    .line 33882208
    const/4 v3, 0x1

    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    const/4 v3, 0x0

    .line 33882211
    :goto_63
    if-eqz v3, :cond_68

    .line 33882213
    iget-object p0, v4, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->b:Ljava/lang/String;

    .line 33882215
    goto :goto_6d

    .line 33882216
    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x1

    .line 33882218
    goto :goto_1e

    .line 33882219
    :cond_6b
    const-string p0, ""

    .line 33882221
    :goto_6d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p0}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->k(Ljava/lang/String;)Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-ge v2, p1, :cond_6b

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    check-cast v3, Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    move-object v5, v4

    .line 33882169
    check-cast v5, Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v5

    .line 33882175
    if-eqz v5, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_68

    .line 33882178
    :cond_42
    invoke-static {v3, v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v4

    .line 33882182
    iget-wide v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->a:D

    .line 33882183
    .line 33882184
    const-wide v7, 0x3fe51eb851eb851fL    # 0.66

    .line 33882185
    .line 33882186
    .line 33882187
    .line 33882188
    .line 33882189
    cmpg-double v9, v5, v7

    .line 33882190
    .line 33882191
    if-gtz v9, :cond_58

    .line 33882192
    .line 33882193
    iget-object p0, v4, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->c:Ljava/util/Map;

    .line 33882194
    .line 33882195
    invoke-static {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    goto :goto_6d

    .line 33882200
    :cond_58
    iget-object v3, v4, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->b:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v3

    .line 33882206
    if-lez v3, :cond_62

    .line 33882207
    .line 33882208
    const/4 v3, 0x1

    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    const/4 v3, 0x0

    .line 33882211
    :goto_63
    if-eqz v3, :cond_68

    .line 33882212
    .line 33882213
    iget-object p0, v4, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->b:Ljava/lang/String;

    .line 33882214
    .line 33882215
    goto :goto_6d

    .line 33882216
    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x1

    .line 33882217
    .line 33882218
    goto :goto_1e

    .line 33882219
    :cond_6b
    const-string p0, ""

    .line 33882220
    .line 33882221
    :goto_6d
    return-object p0
.end method


.method public static d(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    check-cast v0, Ljava/util/ArrayList;

    .line 17301508
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301511
    move-result-object v0

    .line 17301512
    const-string v1, ""

    .line 17301514
    move-object v3, v1

    .line 17301515
    const/4 v4, 0x0

    .line 17301516
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301519
    move-result v5

    .line 17301520
    if-eqz v5, :cond_277

    .line 17301522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301525
    move-result-object v5

    .line 17301526
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;

    .line 17301528
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 17301530
    if-eqz v6, :cond_1f

    .line 17301532
    iget-object v7, v6, Lif3/c;->b:Ljava/lang/String;

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v7, 0x0

    .line 17301536
    :goto_20
    if-nez v7, :cond_23

    .line 17301538
    goto :goto_34

    .line 17301539
    :cond_23
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->d:Ljava/util/Map;

    .line 17301541
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301544
    iget-object v6, v6, Lif3/c;->b:Ljava/lang/String;

    .line 17301546
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17301548
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    move-result-object v6

    .line 17301552
    check-cast v6, Ljava/util/List;

    .line 17301554
    if-nez v6, :cond_40

    .line 17301556
    :goto_34
    move-object/from16 v16, v0

    .line 17301558
    move-object v12, v1

    .line 17301559
    :goto_37
    move-object/from16 v18, v3

    .line 17301561
    move-object/from16 v20, v4

    .line 17301563
    move-object/from16 v19, v5

    .line 17301565
    const/4 v3, 0x0

    .line 17301566
    goto/16 :goto_1f1

    .line 17301568
    :cond_40
    iget-object v7, v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 17301570
    if-eqz v7, :cond_4b

    .line 17301572
    iget-object v9, v7, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17301574
    if-eqz v9, :cond_4b

    .line 17301576
    iget v9, v9, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    const/4 v9, 0x0

    .line 17301580
    :goto_4c
    if-eqz v7, :cond_55

    .line 17301582
    iget-object v10, v7, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17301584
    if-eqz v10, :cond_55

    .line 17301586
    iget v10, v10, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    const/4 v10, 0x0

    .line 17301590
    :goto_56
    if-eqz v7, :cond_5f

    .line 17301592
    iget-object v11, v7, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17301594
    if-eqz v11, :cond_5f

    .line 17301596
    iget v11, v11, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v11, 0x0

    .line 17301600
    :goto_60
    if-eqz v7, :cond_69

    .line 17301602
    iget-object v7, v7, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17301604
    if-eqz v7, :cond_69

    .line 17301606
    iget v7, v7, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v7, 0x0

    .line 17301610
    :goto_6a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301613
    move-result-object v6

    .line 17301614
    move-object v12, v1

    .line 17301615
    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301618
    move-result v13

    .line 17301619
    if-eqz v13, :cond_1ed

    .line 17301621
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301624
    move-result-object v13

    .line 17301625
    check-cast v13, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17301627
    invoke-virtual {v13}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 17301630
    move-result-object v14

    .line 17301631
    iget v15, v13, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17301633
    const-string v2, "experience"

    .line 17301635
    const-string v8, "][endParaOff:"

    .line 17301637
    move-object/from16 v16, v0

    .line 17301639
    const-string v0, "][startParaOff:"

    .line 17301641
    move-object/from16 v17, v6

    .line 17301643
    const-string v6, "][startPara/endPara:"

    .line 17301645
    move-object/from16 v18, v3

    .line 17301647
    const-string v3, "]["

    .line 17301649
    move-object/from16 v19, v5

    .line 17301651
    const-string v5, "VoiceToReaderAdapter"

    .line 17301653
    if-ne v15, v9, :cond_102

    .line 17301655
    if-ne v15, v11, :cond_102

    .line 17301657
    add-int/lit8 v15, v10, 0x1

    .line 17301659
    move-object/from16 v20, v4

    .line 17301661
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301664
    move-result v4

    .line 17301665
    if-gt v15, v4, :cond_ab

    .line 17301667
    add-int/lit8 v4, v7, 0x1

    .line 17301669
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301672
    move-result v15

    .line 17301673
    if-le v4, v15, :cond_e6

    .line 17301675
    :cond_ab
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301677
    const-string v15, "\u540c\u6bb5\u843d\u76d1\u6d4b\u5f02\u5e38\uff0c\u53d6\u503c\u8d85\u51farange[paraID:"

    .line 17301679
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301682
    iget v13, v13, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17301684
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301687
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301690
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301699
    const/16 v3, 0x2f

    .line 17301701
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301704
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301707
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301713
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301716
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301719
    const/16 v0, 0x5d

    .line 17301721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301727
    move-result-object v0

    .line 17301728
    const/4 v3, 0x0

    .line 17301729
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301731
    invoke-static {v2, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301734
    :cond_e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301736
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301739
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301745
    invoke-virtual {v14, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301748
    move-result-object v2

    .line 17301749
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301758
    move-result-object v0

    .line 17301759
    const/4 v3, 0x0

    .line 17301760
    goto/16 :goto_1f2

    .line 17301762
    :cond_102
    move-object/from16 v20, v4

    .line 17301764
    if-ne v15, v9, :cond_165

    .line 17301766
    add-int/lit8 v4, v10, 0x1

    .line 17301768
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301771
    move-result v15

    .line 17301772
    if-le v4, v15, :cond_149

    .line 17301774
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301776
    const-string v15, "\u5934\u6bb5\u843d\u76d1\u6d4b\u5f02\u5e38\uff0c\u53d6\u503c\u8d85\u51farange[paraID:"

    .line 17301778
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301781
    iget v13, v13, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17301783
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301786
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301798
    const/16 v3, 0x2f

    .line 17301800
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301803
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301806
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301809
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301812
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301818
    const/16 v0, 0x5d

    .line 17301820
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301823
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301826
    move-result-object v0

    .line 17301827
    const/4 v3, 0x0

    .line 17301828
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301830
    invoke-static {v2, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301833
    :cond_149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301835
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301838
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301844
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301847
    move-result-object v2

    .line 17301848
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301851
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301857
    move-result-object v12

    .line 17301858
    :cond_162
    :goto_162
    const/4 v3, 0x0

    .line 17301859
    goto/16 :goto_1e1

    .line 17301861
    :cond_165
    add-int/lit8 v4, v9, 0x1

    .line 17301863
    if-gt v4, v15, :cond_16d

    .line 17301865
    if-ge v15, v11, :cond_16d

    .line 17301867
    const/4 v4, 0x1

    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    const/4 v4, 0x0

    .line 17301870
    :goto_16e
    if-eqz v4, :cond_180

    .line 17301872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301874
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301877
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301880
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301886
    move-result-object v12

    .line 17301887
    goto :goto_162

    .line 17301888
    :cond_180
    if-ne v15, v11, :cond_162

    .line 17301890
    add-int/lit8 v4, v7, 0x1

    .line 17301892
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301895
    move-result v15

    .line 17301896
    if-le v4, v15, :cond_1c6

    .line 17301898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301900
    const-string v15, "\u5c3e\u6bb5\u843d\u76d1\u6d4b\u5f02\u5e38\uff0c\u53d6\u503c\u8d85\u51farange[paraID:"

    .line 17301902
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301905
    iget v13, v13, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17301907
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301910
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301916
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301922
    const/16 v3, 0x2f

    .line 17301924
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301927
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301936
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301939
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301942
    const/16 v0, 0x5d

    .line 17301944
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301950
    move-result-object v0

    .line 17301951
    const/4 v3, 0x0

    .line 17301952
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301954
    invoke-static {v2, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    const/4 v3, 0x0

    .line 17301959
    :goto_1c7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301961
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301964
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301967
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301970
    invoke-virtual {v14, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301973
    move-result-object v2

    .line 17301974
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301983
    move-result-object v0

    .line 17301984
    goto :goto_1f2

    .line 17301985
    :goto_1e1
    move-object/from16 v0, v16

    .line 17301987
    move-object/from16 v6, v17

    .line 17301989
    move-object/from16 v3, v18

    .line 17301991
    move-object/from16 v5, v19

    .line 17301993
    move-object/from16 v4, v20

    .line 17301995
    goto/16 :goto_6f

    .line 17301997
    :cond_1ed
    move-object/from16 v16, v0

    .line 17301999
    goto/16 :goto_37

    .line 17302001
    :goto_1f1
    move-object v0, v12

    .line 17302002
    :goto_1f2
    if-eqz v20, :cond_25f

    .line 17302004
    move-object/from16 v2, v20

    .line 17302006
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 17302008
    if-eqz v4, :cond_201

    .line 17302010
    iget-object v5, v4, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302012
    if-eqz v5, :cond_201

    .line 17302014
    iget v5, v5, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17302016
    goto :goto_202

    .line 17302017
    :cond_201
    const/4 v5, 0x0

    .line 17302018
    :goto_202
    if-eqz v4, :cond_20b

    .line 17302020
    iget-object v6, v4, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302022
    if-eqz v6, :cond_20b

    .line 17302024
    iget v6, v6, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    const/4 v6, 0x0

    .line 17302028
    :goto_20c
    if-eqz v4, :cond_215

    .line 17302030
    iget-object v7, v4, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302032
    if-eqz v7, :cond_215

    .line 17302034
    iget v7, v7, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v7, 0x0

    .line 17302038
    :goto_216
    if-eqz v4, :cond_221

    .line 17302040
    iget-object v4, v4, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302042
    if-eqz v4, :cond_221

    .line 17302044
    iget v4, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17302046
    move-object/from16 v8, v19

    .line 17302048
    goto :goto_224

    .line 17302049
    :cond_221
    move-object/from16 v8, v19

    .line 17302051
    const/4 v4, 0x0

    .line 17302052
    :goto_224
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 17302054
    if-eqz v9, :cond_22f

    .line 17302056
    iget-object v10, v9, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302058
    if-eqz v10, :cond_22f

    .line 17302060
    iget v10, v10, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17302062
    goto :goto_230

    .line 17302063
    :cond_22f
    const/4 v10, 0x0

    .line 17302064
    :goto_230
    if-eqz v9, :cond_239

    .line 17302066
    iget-object v11, v9, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302068
    if-eqz v11, :cond_239

    .line 17302070
    iget v11, v11, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17302072
    goto :goto_23a

    .line 17302073
    :cond_239
    const/4 v11, 0x0

    .line 17302074
    :goto_23a
    if-eqz v9, :cond_243

    .line 17302076
    iget-object v12, v9, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302078
    if-eqz v12, :cond_243

    .line 17302080
    iget v12, v12, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    const/4 v12, 0x0

    .line 17302084
    :goto_244
    if-eqz v9, :cond_24c

    .line 17302086
    iget-object v9, v9, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302088
    if-eqz v9, :cond_24c

    .line 17302090
    iget v3, v9, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17302092
    :cond_24c
    if-gt v10, v5, :cond_252

    .line 17302094
    if-ne v10, v5, :cond_261

    .line 17302096
    if-lt v12, v7, :cond_261

    .line 17302098
    :cond_252
    if-lt v11, v6, :cond_258

    .line 17302100
    if-ne v11, v6, :cond_261

    .line 17302102
    if-gt v3, v4, :cond_261

    .line 17302104
    :cond_258
    move-object v4, v2

    .line 17302105
    move-object/from16 v0, v16

    .line 17302107
    move-object/from16 v3, v18

    .line 17302109
    goto/16 :goto_c

    .line 17302111
    :cond_25f
    move-object/from16 v8, v19

    .line 17302113
    :cond_261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302118
    move-object/from16 v3, v18

    .line 17302120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302129
    move-result-object v3

    .line 17302130
    move-object v4, v8

    .line 17302131
    move-object/from16 v0, v16

    .line 17302133
    goto/16 :goto_c

    .line 17302135
    :cond_277
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    check-cast v0, Ljava/util/ArrayList;

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v0

    .line 17301512
    const-string v1, ""

    .line 17301513
    .line 17301514
    move-object v3, v1

    .line 17301515
    const/4 v4, 0x0

    .line 17301516
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v5

    .line 17301520
    if-eqz v5, :cond_277

    .line 17301521
    .line 17301522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v5

    .line 17301526
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;

    .line 17301527
    .line 17301528
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 17301529
    .line 17301530
    if-eqz v6, :cond_1f

    .line 17301531
    .line 17301532
    iget-object v7, v6, Lif3/c;->b:Ljava/lang/String;

    .line 17301533
    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v7, 0x0

    .line 17301536
    :goto_20
    if-nez v7, :cond_23

    .line 17301537
    .line 17301538
    goto :goto_34

    .line 17301539
    :cond_23
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->d:Ljava/util/Map;

    .line 17301540
    .line 17301541
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301542
    .line 17301543
    .line 17301544
    iget-object v6, v6, Lif3/c;->b:Ljava/lang/String;

    .line 17301545
    .line 17301546
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17301547
    .line 17301548
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v6

    .line 17301552
    check-cast v6, Ljava/util/List;

    .line 17301553
    .line 17301554
    if-nez v6, :cond_40

    .line 17301555
    .line 17301556
    :goto_34
    move-object/from16 v16, v0

    .line 17301557
    .line 17301558
    move-object v12, v1

    .line 17301559
    :goto_37
    move-object/from16 v18, v3

    .line 17301560
    .line 17301561
    move-object/from16 v20, v4

    .line 17301562
    .line 17301563
    move-object/from16 v19, v5

    .line 17301564
    .line 17301565
    const/4 v3, 0x0

    .line 17301566
    goto/16 :goto_1f1

    .line 17301567
    .line 17301568
    :cond_40
    iget-object v7, v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 17301569
    .line 17301570
    if-eqz v7, :cond_4b

    .line 17301571
    .line 17301572
    iget-object v9, v7, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17301573
    .line 17301574
    if-eqz v9, :cond_4b

    .line 17301575
    .line 17301576
    iget v9, v9, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17301577
    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    const/4 v9, 0x0

    .line 17301580
    :goto_4c
    if-eqz v7, :cond_55

    .line 17301581
    .line 17301582
    iget-object v10, v7, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17301583
    .line 17301584
    if-eqz v10, :cond_55

    .line 17301585
    .line 17301586
    iget v10, v10, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17301587
    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    const/4 v10, 0x0

    .line 17301590
    :goto_56
    if-eqz v7, :cond_5f

    .line 17301591
    .line 17301592
    iget-object v11, v7, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17301593
    .line 17301594
    if-eqz v11, :cond_5f

    .line 17301595
    .line 17301596
    iget v11, v11, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17301597
    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v11, 0x0

    .line 17301600
    :goto_60
    if-eqz v7, :cond_69

    .line 17301601
    .line 17301602
    iget-object v7, v7, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17301603
    .line 17301604
    if-eqz v7, :cond_69

    .line 17301605
    .line 17301606
    iget v7, v7, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17301607
    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v7, 0x0

    .line 17301610
    :goto_6a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v6

    .line 17301614
    move-object v12, v1

    .line 17301615
    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v13

    .line 17301619
    if-eqz v13, :cond_1ed

    .line 17301620
    .line 17301621
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v13

    .line 17301625
    check-cast v13, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17301626
    .line 17301627
    invoke-virtual {v13}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v14

    .line 17301631
    iget v15, v13, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17301632
    .line 17301633
    const-string v2, "experience"

    .line 17301634
    .line 17301635
    const-string v8, "][endParaOff:"

    .line 17301636
    .line 17301637
    move-object/from16 v16, v0

    .line 17301638
    .line 17301639
    const-string v0, "][startParaOff:"

    .line 17301640
    .line 17301641
    move-object/from16 v17, v6

    .line 17301642
    .line 17301643
    const-string v6, "][startPara/endPara:"

    .line 17301644
    .line 17301645
    move-object/from16 v18, v3

    .line 17301646
    .line 17301647
    const-string v3, "]["

    .line 17301648
    .line 17301649
    move-object/from16 v19, v5

    .line 17301650
    .line 17301651
    const-string v5, "VoiceToReaderAdapter"

    .line 17301652
    .line 17301653
    if-ne v15, v9, :cond_102

    .line 17301654
    .line 17301655
    if-ne v15, v11, :cond_102

    .line 17301656
    .line 17301657
    add-int/lit8 v15, v10, 0x1

    .line 17301658
    .line 17301659
    move-object/from16 v20, v4

    .line 17301660
    .line 17301661
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v4

    .line 17301665
    if-gt v15, v4, :cond_ab

    .line 17301666
    .line 17301667
    add-int/lit8 v4, v7, 0x1

    .line 17301668
    .line 17301669
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v15

    .line 17301673
    if-le v4, v15, :cond_e6

    .line 17301674
    .line 17301675
    :cond_ab
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301676
    .line 17301677
    const-string v15, "\u540c\u6bb5\u843d\u76d1\u6d4b\u5f02\u5e38\uff0c\u53d6\u503c\u8d85\u51farange[paraID:"

    .line 17301678
    .line 17301679
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    iget v13, v13, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17301683
    .line 17301684
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301697
    .line 17301698
    .line 17301699
    const/16 v3, 0x2f

    .line 17301700
    .line 17301701
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    const/16 v0, 0x5d

    .line 17301720
    .line 17301721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v0

    .line 17301728
    const/4 v3, 0x0

    .line 17301729
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301730
    .line 17301731
    invoke-static {v2, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301732
    .line 17301733
    .line 17301734
    :cond_e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v14, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v2

    .line 17301749
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v0

    .line 17301759
    const/4 v3, 0x0

    .line 17301760
    goto/16 :goto_1f2

    .line 17301761
    .line 17301762
    :cond_102
    move-object/from16 v20, v4

    .line 17301763
    .line 17301764
    if-ne v15, v9, :cond_165

    .line 17301765
    .line 17301766
    add-int/lit8 v4, v10, 0x1

    .line 17301767
    .line 17301768
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v15

    .line 17301772
    if-le v4, v15, :cond_149

    .line 17301773
    .line 17301774
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    const-string v15, "\u5934\u6bb5\u843d\u76d1\u6d4b\u5f02\u5e38\uff0c\u53d6\u503c\u8d85\u51farange[paraID:"

    .line 17301777
    .line 17301778
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301779
    .line 17301780
    .line 17301781
    iget v13, v13, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17301782
    .line 17301783
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    .line 17301798
    const/16 v3, 0x2f

    .line 17301799
    .line 17301800
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301816
    .line 17301817
    .line 17301818
    const/16 v0, 0x5d

    .line 17301819
    .line 17301820
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v0

    .line 17301827
    const/4 v3, 0x0

    .line 17301828
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301829
    .line 17301830
    invoke-static {v2, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301831
    .line 17301832
    .line 17301833
    :cond_149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v2

    .line 17301848
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v12

    .line 17301858
    :cond_162
    :goto_162
    const/4 v3, 0x0

    .line 17301859
    goto/16 :goto_1e1

    .line 17301860
    .line 17301861
    :cond_165
    add-int/lit8 v4, v9, 0x1

    .line 17301862
    .line 17301863
    if-gt v4, v15, :cond_16d

    .line 17301864
    .line 17301865
    if-ge v15, v11, :cond_16d

    .line 17301866
    .line 17301867
    const/4 v4, 0x1

    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    const/4 v4, 0x0

    .line 17301870
    :goto_16e
    if-eqz v4, :cond_180

    .line 17301871
    .line 17301872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v12

    .line 17301887
    goto :goto_162

    .line 17301888
    :cond_180
    if-ne v15, v11, :cond_162

    .line 17301889
    .line 17301890
    add-int/lit8 v4, v7, 0x1

    .line 17301891
    .line 17301892
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v15

    .line 17301896
    if-le v4, v15, :cond_1c6

    .line 17301897
    .line 17301898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301899
    .line 17301900
    const-string v15, "\u5c3e\u6bb5\u843d\u76d1\u6d4b\u5f02\u5e38\uff0c\u53d6\u503c\u8d85\u51farange[paraID:"

    .line 17301901
    .line 17301902
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301903
    .line 17301904
    .line 17301905
    iget v13, v13, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 17301906
    .line 17301907
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301920
    .line 17301921
    .line 17301922
    const/16 v3, 0x2f

    .line 17301923
    .line 17301924
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    .line 17301942
    const/16 v0, 0x5d

    .line 17301943
    .line 17301944
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v0

    .line 17301951
    const/4 v3, 0x0

    .line 17301952
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301953
    .line 17301954
    invoke-static {v2, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301955
    .line 17301956
    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    const/4 v3, 0x0

    .line 17301959
    :goto_1c7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301960
    .line 17301961
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v14, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v2

    .line 17301974
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v0

    .line 17301984
    goto :goto_1f2

    .line 17301985
    :goto_1e1
    move-object/from16 v0, v16

    .line 17301986
    .line 17301987
    move-object/from16 v6, v17

    .line 17301988
    .line 17301989
    move-object/from16 v3, v18

    .line 17301990
    .line 17301991
    move-object/from16 v5, v19

    .line 17301992
    .line 17301993
    move-object/from16 v4, v20

    .line 17301994
    .line 17301995
    goto/16 :goto_6f

    .line 17301996
    .line 17301997
    :cond_1ed
    move-object/from16 v16, v0

    .line 17301998
    .line 17301999
    goto/16 :goto_37

    .line 17302000
    .line 17302001
    :goto_1f1
    move-object v0, v12

    .line 17302002
    :goto_1f2
    if-eqz v20, :cond_25f

    .line 17302003
    .line 17302004
    move-object/from16 v2, v20

    .line 17302005
    .line 17302006
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 17302007
    .line 17302008
    if-eqz v4, :cond_201

    .line 17302009
    .line 17302010
    iget-object v5, v4, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302011
    .line 17302012
    if-eqz v5, :cond_201

    .line 17302013
    .line 17302014
    iget v5, v5, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17302015
    .line 17302016
    goto :goto_202

    .line 17302017
    :cond_201
    const/4 v5, 0x0

    .line 17302018
    :goto_202
    if-eqz v4, :cond_20b

    .line 17302019
    .line 17302020
    iget-object v6, v4, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302021
    .line 17302022
    if-eqz v6, :cond_20b

    .line 17302023
    .line 17302024
    iget v6, v6, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17302025
    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    const/4 v6, 0x0

    .line 17302028
    :goto_20c
    if-eqz v4, :cond_215

    .line 17302029
    .line 17302030
    iget-object v7, v4, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302031
    .line 17302032
    if-eqz v7, :cond_215

    .line 17302033
    .line 17302034
    iget v7, v7, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17302035
    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v7, 0x0

    .line 17302038
    :goto_216
    if-eqz v4, :cond_221

    .line 17302039
    .line 17302040
    iget-object v4, v4, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302041
    .line 17302042
    if-eqz v4, :cond_221

    .line 17302043
    .line 17302044
    iget v4, v4, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17302045
    .line 17302046
    move-object/from16 v8, v19

    .line 17302047
    .line 17302048
    goto :goto_224

    .line 17302049
    :cond_221
    move-object/from16 v8, v19

    .line 17302050
    .line 17302051
    const/4 v4, 0x0

    .line 17302052
    :goto_224
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 17302053
    .line 17302054
    if-eqz v9, :cond_22f

    .line 17302055
    .line 17302056
    iget-object v10, v9, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302057
    .line 17302058
    if-eqz v10, :cond_22f

    .line 17302059
    .line 17302060
    iget v10, v10, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17302061
    .line 17302062
    goto :goto_230

    .line 17302063
    :cond_22f
    const/4 v10, 0x0

    .line 17302064
    :goto_230
    if-eqz v9, :cond_239

    .line 17302065
    .line 17302066
    iget-object v11, v9, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302067
    .line 17302068
    if-eqz v11, :cond_239

    .line 17302069
    .line 17302070
    iget v11, v11, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17302071
    .line 17302072
    goto :goto_23a

    .line 17302073
    :cond_239
    const/4 v11, 0x0

    .line 17302074
    :goto_23a
    if-eqz v9, :cond_243

    .line 17302075
    .line 17302076
    iget-object v12, v9, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302077
    .line 17302078
    if-eqz v12, :cond_243

    .line 17302079
    .line 17302080
    iget v12, v12, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17302081
    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    const/4 v12, 0x0

    .line 17302084
    :goto_244
    if-eqz v9, :cond_24c

    .line 17302085
    .line 17302086
    iget-object v9, v9, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17302087
    .line 17302088
    if-eqz v9, :cond_24c

    .line 17302089
    .line 17302090
    iget v3, v9, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17302091
    .line 17302092
    :cond_24c
    if-gt v10, v5, :cond_252

    .line 17302093
    .line 17302094
    if-ne v10, v5, :cond_261

    .line 17302095
    .line 17302096
    if-lt v12, v7, :cond_261

    .line 17302097
    .line 17302098
    :cond_252
    if-lt v11, v6, :cond_258

    .line 17302099
    .line 17302100
    if-ne v11, v6, :cond_261

    .line 17302101
    .line 17302102
    if-gt v3, v4, :cond_261

    .line 17302103
    .line 17302104
    :cond_258
    move-object v4, v2

    .line 17302105
    move-object/from16 v0, v16

    .line 17302106
    .line 17302107
    move-object/from16 v3, v18

    .line 17302108
    .line 17302109
    goto/16 :goto_c

    .line 17302110
    .line 17302111
    :cond_25f
    move-object/from16 v8, v19

    .line 17302112
    .line 17302113
    :cond_261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302114
    .line 17302115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302116
    .line 17302117
    .line 17302118
    move-object/from16 v3, v18

    .line 17302119
    .line 17302120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v3

    .line 17302130
    move-object v4, v8

    .line 17302131
    move-object/from16 v0, v16

    .line 17302132
    .line 17302133
    goto/16 :goto_c

    .line 17302134
    .line 17302135
    :cond_277
    return-object v3
.end method


.method public static e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;JJ)Lif3/c;
[MOD-CHANGED]
.method public static e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;JJ)Lif3/c;
    .registers 21

    .prologue
    .line 84410368
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    new-instance v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84410373
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;-><init>()V

    .line 84410376
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84410379
    move-result-object v1

    .line 84410380
    check-cast v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84410382
    iget v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 84410384
    iput v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 84410386
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84410388
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84410390
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84410392
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84410394
    iget v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 84410396
    iput v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 84410398
    iget v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 84410400
    iput v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 84410402
    iget v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 84410404
    iput v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 84410406
    iget v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 84410408
    iput v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 84410410
    new-instance v2, Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410412
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 84410415
    iput-object v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410417
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410419
    iget v4, v3, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 84410421
    iput v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 84410423
    iget v4, v3, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 84410425
    iput v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 84410427
    iget v4, v3, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 84410429
    iput v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 84410431
    iget v4, v3, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 84410433
    iput v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 84410435
    iget v4, v3, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 84410437
    iput v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 84410439
    iget v3, v3, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 84410441
    iput v3, v2, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 84410443
    new-instance v3, Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 84410445
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/TtsOrderInfo;-><init>()V

    .line 84410448
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 84410450
    iget-object v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410452
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 84410454
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410457
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410459
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 84410461
    const/4 v4, -0x1

    .line 84410462
    if-eqz v3, :cond_63

    .line 84410464
    iget v3, v3, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    const/4 v3, -0x1

    .line 84410468
    :goto_64
    iput v3, v2, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 84410470
    iget-object v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410472
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 84410474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410477
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410479
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 84410481
    if-eqz v1, :cond_76

    .line 84410483
    iget v1, v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 84410485
    goto :goto_77

    .line 84410486
    :cond_76
    const/4 v1, -0x1

    .line 84410487
    :goto_77
    iput v1, v2, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 84410489
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84410492
    move-result-object v1

    .line 84410493
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410496
    move-result-object v1

    .line 84410497
    const-string v2, ""

    .line 84410499
    move-object v5, v2

    .line 84410500
    :cond_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410503
    move-result v3

    .line 84410504
    const/4 v11, 0x0

    .line 84410505
    const-string v12, "experience"

    .line 84410507
    const-string v13, "VoiceToReaderAdapter"

    .line 84410509
    if-eqz v3, :cond_e6

    .line 84410511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410514
    move-result-object v3

    .line 84410515
    check-cast v3, Ljava/util/Map$Entry;

    .line 84410517
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410520
    move-result-object v6

    .line 84410521
    check-cast v6, Ljava/lang/String;

    .line 84410523
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410526
    move-result-object v3

    .line 84410527
    check-cast v3, Ljava/util/List;

    .line 84410529
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410532
    move-result-object v3

    .line 84410533
    :goto_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410536
    move-result v6

    .line 84410537
    if-eqz v6, :cond_84

    .line 84410539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410542
    move-result-object v6

    .line 84410543
    check-cast v6, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 84410545
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410547
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410550
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410553
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 84410556
    move-result-object v5

    .line 84410557
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410560
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410563
    move-result-object v5

    .line 84410564
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410566
    const-string v8, "content["

    .line 84410568
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410571
    iget v8, v6, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 84410573
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410576
    const-string v8, "]:"

    .line 84410578
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410581
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 84410584
    move-result-object v6

    .line 84410585
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410588
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410591
    move-result-object v6

    .line 84410592
    new-array v7, v11, [Ljava/lang/Object;

    .line 84410594
    invoke-static {v12, v13, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410597
    goto :goto_a5

    .line 84410598
    :cond_e6
    const/4 v7, 0x0

    .line 84410599
    const/4 v8, 0x0

    .line 84410600
    const/4 v9, 0x6

    .line 84410601
    const/4 v10, 0x0

    .line 84410602
    move-object v6, p1

    .line 84410603
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84410606
    move-result v1

    .line 84410607
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84410610
    move-result v3

    .line 84410611
    add-int/2addr v3, v1

    .line 84410612
    if-ne v1, v4, :cond_ff

    .line 84410614
    const-string v0, "\u65e0\u5339\u914d\u6570\u636e"

    .line 84410616
    new-array v1, v11, [Ljava/lang/Object;

    .line 84410618
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410621
    const/4 v0, 0x0

    .line 84410622
    return-object v0

    .line 84410623
    :cond_ff
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84410626
    move-result-object v5

    .line 84410627
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410630
    move-result-object v5

    .line 84410631
    const/4 v6, 0x0

    .line 84410632
    :goto_108
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84410635
    move-result v7

    .line 84410636
    if-eqz v7, :cond_175

    .line 84410638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410641
    move-result-object v2

    .line 84410642
    check-cast v2, Ljava/util/Map$Entry;

    .line 84410644
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410647
    move-result-object v7

    .line 84410648
    check-cast v7, Ljava/lang/String;

    .line 84410650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410653
    move-result-object v2

    .line 84410654
    check-cast v2, Ljava/util/List;

    .line 84410656
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410659
    move-result-object v2

    .line 84410660
    :goto_124
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410663
    move-result v8

    .line 84410664
    if-eqz v8, :cond_173

    .line 84410666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410669
    move-result-object v8

    .line 84410670
    check-cast v8, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 84410672
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 84410675
    move-result-object v9

    .line 84410676
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84410679
    move-result v9

    .line 84410680
    add-int/2addr v9, v6

    .line 84410681
    if-gt v9, v1, :cond_145

    .line 84410683
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 84410686
    move-result-object v8

    .line 84410687
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84410690
    move-result v8

    .line 84410691
    add-int/2addr v6, v8

    .line 84410692
    goto :goto_124

    .line 84410693
    :cond_145
    iget v2, v8, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 84410695
    iput v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 84410697
    iget v8, v8, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 84410699
    sub-int v9, v1, v6

    .line 84410701
    add-int/2addr v8, v9

    .line 84410702
    iput v8, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 84410704
    iget-object v8, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410706
    iput v2, v8, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 84410708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410710
    const-string v8, "startPara:"

    .line 84410712
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410715
    iget v8, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 84410717
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410720
    const-string v8, " startParaOff:"

    .line 84410722
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410725
    iget v8, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 84410727
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410733
    move-result-object v2

    .line 84410734
    new-array v8, v11, [Ljava/lang/Object;

    .line 84410736
    invoke-static {v12, v13, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410739
    :cond_173
    move-object v2, v7

    .line 84410740
    goto :goto_108

    .line 84410741
    :cond_175
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84410744
    move-result-object v1

    .line 84410745
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410748
    move-result-object v1

    .line 84410749
    const/4 v5, 0x0

    .line 84410750
    :cond_17e
    :goto_17e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410753
    move-result v6

    .line 84410754
    if-eqz v6, :cond_1eb

    .line 84410756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410759
    move-result-object v6

    .line 84410760
    check-cast v6, Ljava/util/Map$Entry;

    .line 84410762
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410765
    move-result-object v7

    .line 84410766
    check-cast v7, Ljava/lang/String;

    .line 84410768
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410771
    move-result-object v6

    .line 84410772
    check-cast v6, Ljava/util/List;

    .line 84410774
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410777
    move-result-object v6

    .line 84410778
    :goto_19a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84410781
    move-result v7

    .line 84410782
    if-eqz v7, :cond_17e

    .line 84410784
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410787
    move-result-object v7

    .line 84410788
    check-cast v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 84410790
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 84410793
    move-result-object v8

    .line 84410794
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84410797
    move-result v8

    .line 84410798
    add-int/2addr v8, v5

    .line 84410799
    if-ge v8, v3, :cond_1bb

    .line 84410801
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 84410804
    move-result-object v7

    .line 84410805
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410808
    move-result v7

    .line 84410809
    add-int/2addr v5, v7

    .line 84410810
    goto :goto_19a

    .line 84410811
    :cond_1bb
    iget v6, v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 84410813
    iput v6, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 84410815
    iget v7, v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 84410817
    sub-int v8, v3, v5

    .line 84410819
    add-int/2addr v7, v8

    .line 84410820
    add-int/2addr v7, v4

    .line 84410821
    iput v7, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 84410823
    iget-object v7, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410825
    iput v6, v7, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 84410827
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410829
    const-string v7, "endPara:"

    .line 84410831
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410834
    iget v7, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 84410836
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410839
    const-string v7, " endParaOff:"

    .line 84410841
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410844
    iget v7, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 84410846
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410849
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410852
    move-result-object v6

    .line 84410853
    new-array v7, v11, [Ljava/lang/Object;

    .line 84410855
    invoke-static {v12, v13, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410858
    goto :goto_17e

    .line 84410859
    :cond_1eb
    move-wide/from16 v5, p3

    .line 84410861
    iput-wide v5, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84410863
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410866
    move-result-object v1

    .line 84410867
    :goto_1f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410870
    move-result v3

    .line 84410871
    if-eqz v3, :cond_212

    .line 84410873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410876
    move-result-object v3

    .line 84410877
    check-cast v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84410879
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84410881
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84410884
    move-result-wide v6

    .line 84410885
    cmp-long v8, v4, v6

    .line 84410887
    if-eqz v8, :cond_20a

    .line 84410889
    goto :goto_1f3

    .line 84410890
    :cond_20a
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84410892
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84410894
    iget v1, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 84410896
    iput v1, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 84410898
    :cond_212
    new-instance v1, Lif3/c;

    .line 84410900
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410903
    move-result-object v3

    .line 84410904
    invoke-direct {v1, v0, v2, v3}, Lif3/c;-><init>(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84410907
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;JJ)Lif3/c;
    .registers 21

    .prologue
    .line 84410368
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410369
    .line 84410370
    .line 84410371
    new-instance v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84410372
    .line 84410373
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;-><init>()V

    .line 84410374
    .line 84410375
    .line 84410376
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84410377
    .line 84410378
    .line 84410379
    move-result-object v1

    .line 84410380
    check-cast v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84410381
    .line 84410382
    iget v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 84410383
    .line 84410384
    iput v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 84410385
    .line 84410386
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84410387
    .line 84410388
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84410389
    .line 84410390
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84410391
    .line 84410392
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84410393
    .line 84410394
    iget v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 84410395
    .line 84410396
    iput v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 84410397
    .line 84410398
    iget v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 84410399
    .line 84410400
    iput v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 84410401
    .line 84410402
    iget v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 84410403
    .line 84410404
    iput v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 84410405
    .line 84410406
    iget v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 84410407
    .line 84410408
    iput v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 84410409
    .line 84410410
    new-instance v2, Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410411
    .line 84410412
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 84410413
    .line 84410414
    .line 84410415
    iput-object v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410416
    .line 84410417
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410418
    .line 84410419
    iget v4, v3, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 84410420
    .line 84410421
    iput v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 84410422
    .line 84410423
    iget v4, v3, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 84410424
    .line 84410425
    iput v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 84410426
    .line 84410427
    iget v4, v3, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 84410428
    .line 84410429
    iput v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 84410430
    .line 84410431
    iget v4, v3, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 84410432
    .line 84410433
    iput v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 84410434
    .line 84410435
    iget v4, v3, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 84410436
    .line 84410437
    iput v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 84410438
    .line 84410439
    iget v3, v3, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 84410440
    .line 84410441
    iput v3, v2, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 84410442
    .line 84410443
    new-instance v3, Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 84410444
    .line 84410445
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/TtsOrderInfo;-><init>()V

    .line 84410446
    .line 84410447
    .line 84410448
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 84410449
    .line 84410450
    iget-object v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410451
    .line 84410452
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 84410453
    .line 84410454
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410455
    .line 84410456
    .line 84410457
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410458
    .line 84410459
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 84410460
    .line 84410461
    const/4 v4, -0x1

    .line 84410462
    if-eqz v3, :cond_63

    .line 84410463
    .line 84410464
    iget v3, v3, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 84410465
    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    const/4 v3, -0x1

    .line 84410468
    :goto_64
    iput v3, v2, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 84410469
    .line 84410470
    iget-object v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410471
    .line 84410472
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 84410473
    .line 84410474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410475
    .line 84410476
    .line 84410477
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410478
    .line 84410479
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 84410480
    .line 84410481
    if-eqz v1, :cond_76

    .line 84410482
    .line 84410483
    iget v1, v1, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 84410484
    .line 84410485
    goto :goto_77

    .line 84410486
    :cond_76
    const/4 v1, -0x1

    .line 84410487
    :goto_77
    iput v1, v2, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 84410488
    .line 84410489
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v1

    .line 84410493
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v1

    .line 84410497
    const-string v2, ""

    .line 84410498
    .line 84410499
    move-object v5, v2

    .line 84410500
    :cond_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410501
    .line 84410502
    .line 84410503
    move-result v3

    .line 84410504
    const/4 v11, 0x0

    .line 84410505
    const-string v12, "experience"

    .line 84410506
    .line 84410507
    const-string v13, "VoiceToReaderAdapter"

    .line 84410508
    .line 84410509
    if-eqz v3, :cond_e6

    .line 84410510
    .line 84410511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v3

    .line 84410515
    check-cast v3, Ljava/util/Map$Entry;

    .line 84410516
    .line 84410517
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v6

    .line 84410521
    check-cast v6, Ljava/lang/String;

    .line 84410522
    .line 84410523
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v3

    .line 84410527
    check-cast v3, Ljava/util/List;

    .line 84410528
    .line 84410529
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v3

    .line 84410533
    :goto_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410534
    .line 84410535
    .line 84410536
    move-result v6

    .line 84410537
    if-eqz v6, :cond_84

    .line 84410538
    .line 84410539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-object v6

    .line 84410543
    check-cast v6, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 84410544
    .line 84410545
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410546
    .line 84410547
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410548
    .line 84410549
    .line 84410550
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410551
    .line 84410552
    .line 84410553
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v5

    .line 84410557
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410558
    .line 84410559
    .line 84410560
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v5

    .line 84410564
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410565
    .line 84410566
    const-string v8, "content["

    .line 84410567
    .line 84410568
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410569
    .line 84410570
    .line 84410571
    iget v8, v6, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 84410572
    .line 84410573
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410574
    .line 84410575
    .line 84410576
    const-string v8, "]:"

    .line 84410577
    .line 84410578
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410579
    .line 84410580
    .line 84410581
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-object v6

    .line 84410585
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410586
    .line 84410587
    .line 84410588
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v6

    .line 84410592
    new-array v7, v11, [Ljava/lang/Object;

    .line 84410593
    .line 84410594
    invoke-static {v12, v13, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410595
    .line 84410596
    .line 84410597
    goto :goto_a5

    .line 84410598
    :cond_e6
    const/4 v7, 0x0

    .line 84410599
    const/4 v8, 0x0

    .line 84410600
    const/4 v9, 0x6

    .line 84410601
    const/4 v10, 0x0

    .line 84410602
    move-object v6, p1

    .line 84410603
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84410604
    .line 84410605
    .line 84410606
    move-result v1

    .line 84410607
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84410608
    .line 84410609
    .line 84410610
    move-result v3

    .line 84410611
    add-int/2addr v3, v1

    .line 84410612
    if-ne v1, v4, :cond_ff

    .line 84410613
    .line 84410614
    const-string v0, "\u65e0\u5339\u914d\u6570\u636e"

    .line 84410615
    .line 84410616
    new-array v1, v11, [Ljava/lang/Object;

    .line 84410617
    .line 84410618
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410619
    .line 84410620
    .line 84410621
    const/4 v0, 0x0

    .line 84410622
    return-object v0

    .line 84410623
    :cond_ff
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v5

    .line 84410627
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410628
    .line 84410629
    .line 84410630
    move-result-object v5

    .line 84410631
    const/4 v6, 0x0

    .line 84410632
    :goto_108
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84410633
    .line 84410634
    .line 84410635
    move-result v7

    .line 84410636
    if-eqz v7, :cond_175

    .line 84410637
    .line 84410638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410639
    .line 84410640
    .line 84410641
    move-result-object v2

    .line 84410642
    check-cast v2, Ljava/util/Map$Entry;

    .line 84410643
    .line 84410644
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v7

    .line 84410648
    check-cast v7, Ljava/lang/String;

    .line 84410649
    .line 84410650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410651
    .line 84410652
    .line 84410653
    move-result-object v2

    .line 84410654
    check-cast v2, Ljava/util/List;

    .line 84410655
    .line 84410656
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v2

    .line 84410660
    :goto_124
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410661
    .line 84410662
    .line 84410663
    move-result v8

    .line 84410664
    if-eqz v8, :cond_173

    .line 84410665
    .line 84410666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v8

    .line 84410670
    check-cast v8, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 84410671
    .line 84410672
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object v9

    .line 84410676
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84410677
    .line 84410678
    .line 84410679
    move-result v9

    .line 84410680
    add-int/2addr v9, v6

    .line 84410681
    if-gt v9, v1, :cond_145

    .line 84410682
    .line 84410683
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v8

    .line 84410687
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84410688
    .line 84410689
    .line 84410690
    move-result v8

    .line 84410691
    add-int/2addr v6, v8

    .line 84410692
    goto :goto_124

    .line 84410693
    :cond_145
    iget v2, v8, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 84410694
    .line 84410695
    iput v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 84410696
    .line 84410697
    iget v8, v8, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 84410698
    .line 84410699
    sub-int v9, v1, v6

    .line 84410700
    .line 84410701
    add-int/2addr v8, v9

    .line 84410702
    iput v8, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 84410703
    .line 84410704
    iget-object v8, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410705
    .line 84410706
    iput v2, v8, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 84410707
    .line 84410708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410709
    .line 84410710
    const-string v8, "startPara:"

    .line 84410711
    .line 84410712
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410713
    .line 84410714
    .line 84410715
    iget v8, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 84410716
    .line 84410717
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410718
    .line 84410719
    .line 84410720
    const-string v8, " startParaOff:"

    .line 84410721
    .line 84410722
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410723
    .line 84410724
    .line 84410725
    iget v8, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 84410726
    .line 84410727
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410728
    .line 84410729
    .line 84410730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v2

    .line 84410734
    new-array v8, v11, [Ljava/lang/Object;

    .line 84410735
    .line 84410736
    invoke-static {v12, v13, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410737
    .line 84410738
    .line 84410739
    :cond_173
    move-object v2, v7

    .line 84410740
    goto :goto_108

    .line 84410741
    :cond_175
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v1

    .line 84410745
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v1

    .line 84410749
    const/4 v5, 0x0

    .line 84410750
    :cond_17e
    :goto_17e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410751
    .line 84410752
    .line 84410753
    move-result v6

    .line 84410754
    if-eqz v6, :cond_1eb

    .line 84410755
    .line 84410756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v6

    .line 84410760
    check-cast v6, Ljava/util/Map$Entry;

    .line 84410761
    .line 84410762
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-object v7

    .line 84410766
    check-cast v7, Ljava/lang/String;

    .line 84410767
    .line 84410768
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v6

    .line 84410772
    check-cast v6, Ljava/util/List;

    .line 84410773
    .line 84410774
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v6

    .line 84410778
    :goto_19a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84410779
    .line 84410780
    .line 84410781
    move-result v7

    .line 84410782
    if-eqz v7, :cond_17e

    .line 84410783
    .line 84410784
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v7

    .line 84410788
    check-cast v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 84410789
    .line 84410790
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 84410791
    .line 84410792
    .line 84410793
    move-result-object v8

    .line 84410794
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84410795
    .line 84410796
    .line 84410797
    move-result v8

    .line 84410798
    add-int/2addr v8, v5

    .line 84410799
    if-ge v8, v3, :cond_1bb

    .line 84410800
    .line 84410801
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object v7

    .line 84410805
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410806
    .line 84410807
    .line 84410808
    move-result v7

    .line 84410809
    add-int/2addr v5, v7

    .line 84410810
    goto :goto_19a

    .line 84410811
    :cond_1bb
    iget v6, v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 84410812
    .line 84410813
    iput v6, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 84410814
    .line 84410815
    iget v7, v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 84410816
    .line 84410817
    sub-int v8, v3, v5

    .line 84410818
    .line 84410819
    add-int/2addr v7, v8

    .line 84410820
    add-int/2addr v7, v4

    .line 84410821
    iput v7, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 84410822
    .line 84410823
    iget-object v7, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 84410824
    .line 84410825
    iput v6, v7, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 84410826
    .line 84410827
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410828
    .line 84410829
    const-string v7, "endPara:"

    .line 84410830
    .line 84410831
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410832
    .line 84410833
    .line 84410834
    iget v7, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 84410835
    .line 84410836
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410837
    .line 84410838
    .line 84410839
    const-string v7, " endParaOff:"

    .line 84410840
    .line 84410841
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410842
    .line 84410843
    .line 84410844
    iget v7, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 84410845
    .line 84410846
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410847
    .line 84410848
    .line 84410849
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410850
    .line 84410851
    .line 84410852
    move-result-object v6

    .line 84410853
    new-array v7, v11, [Ljava/lang/Object;

    .line 84410854
    .line 84410855
    invoke-static {v12, v13, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410856
    .line 84410857
    .line 84410858
    goto :goto_17e

    .line 84410859
    :cond_1eb
    move-wide/from16 v5, p3

    .line 84410860
    .line 84410861
    iput-wide v5, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84410862
    .line 84410863
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410864
    .line 84410865
    .line 84410866
    move-result-object v1

    .line 84410867
    :goto_1f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410868
    .line 84410869
    .line 84410870
    move-result v3

    .line 84410871
    if-eqz v3, :cond_212

    .line 84410872
    .line 84410873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v3

    .line 84410877
    check-cast v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84410878
    .line 84410879
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84410880
    .line 84410881
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-wide v6

    .line 84410885
    cmp-long v8, v4, v6

    .line 84410886
    .line 84410887
    if-eqz v8, :cond_20a

    .line 84410888
    .line 84410889
    goto :goto_1f3

    .line 84410890
    :cond_20a
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84410891
    .line 84410892
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84410893
    .line 84410894
    iget v1, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 84410895
    .line 84410896
    iput v1, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 84410897
    .line 84410898
    :cond_212
    new-instance v1, Lif3/c;

    .line 84410899
    .line 84410900
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410901
    .line 84410902
    .line 84410903
    move-result-object v3

    .line 84410904
    invoke-direct {v1, v0, v2, v3}, Lif3/c;-><init>(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84410905
    .line 84410906
    .line 84410907
    return-object v1
.end method


.method public static f(Ljava/util/List;Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$a;
[MOD-CHANGED]
.method public static f(Ljava/util/List;Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$a;
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013190
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    if-eqz p1, :cond_12

    .line 34013196
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013199
    move-result v3

    .line 34013200
    if-eqz v3, :cond_13

    .line 34013202
    :cond_12
    const/4 v0, 0x1

    .line 34013203
    :cond_13
    if-eqz v0, :cond_17

    .line 34013205
    const/4 p0, 0x0

    .line 34013206
    return-object p0

    .line 34013207
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 34013209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013212
    check-cast p0, Ljava/util/ArrayList;

    .line 34013214
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013217
    move-result-object p0

    .line 34013218
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013221
    move-result v3

    .line 34013222
    const-string v4, ""

    .line 34013224
    if-eqz v3, :cond_d1

    .line 34013226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013229
    move-result-object v3

    .line 34013230
    check-cast v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013232
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013234
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013237
    move-result-object v5

    .line 34013238
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    move-result-object v5

    .line 34013242
    check-cast v5, Ljava/util/List;

    .line 34013244
    if-nez v5, :cond_43

    .line 34013246
    new-instance v5, Ljava/util/ArrayList;

    .line 34013248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013251
    :cond_43
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013253
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013256
    move-result-object v6

    .line 34013257
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013260
    move-result v6

    .line 34013261
    if-nez v6, :cond_58

    .line 34013263
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013265
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013268
    move-result-object v6

    .line 34013269
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013272
    :cond_58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013275
    move-result-object v6

    .line 34013276
    :cond_5c
    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013279
    move-result v7

    .line 34013280
    if-eqz v7, :cond_c6

    .line 34013282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013285
    move-result-object v7

    .line 34013286
    check-cast v7, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 34013288
    iget-object v8, v7, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 34013290
    iget-wide v9, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013292
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013295
    move-result-object v9

    .line 34013296
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34013299
    move-result v8

    .line 34013300
    if-eqz v8, :cond_77

    .line 34013302
    goto :goto_5c

    .line 34013303
    :cond_77
    iget-object v8, v7, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 34013305
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    iget-object v7, v7, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 34013310
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    invoke-static {v8, v7}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 34013316
    move-result-object v7

    .line 34013317
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013320
    move-result-object v8

    .line 34013321
    :cond_89
    :goto_89
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013324
    move-result v9

    .line 34013325
    if-eqz v9, :cond_b7

    .line 34013327
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013330
    move-result-object v9

    .line 34013331
    check-cast v9, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 34013333
    iget-object v10, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 34013335
    iget v10, v10, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 34013337
    iget v11, v9, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 34013339
    add-int/lit8 v12, v11, -0x1

    .line 34013341
    if-eq v10, v12, :cond_ad

    .line 34013343
    add-int/lit8 v12, v11, -0x2

    .line 34013345
    if-eq v10, v12, :cond_ad

    .line 34013347
    if-eq v10, v11, :cond_ad

    .line 34013349
    add-int/lit8 v12, v11, 0x1

    .line 34013351
    if-eq v10, v12, :cond_ad

    .line 34013353
    add-int/lit8 v11, v11, 0x2

    .line 34013355
    if-ne v10, v11, :cond_89

    .line 34013357
    :cond_ad
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013360
    move-result v10

    .line 34013361
    if-nez v10, :cond_89

    .line 34013363
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013366
    goto :goto_89

    .line 34013367
    :cond_b7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013370
    move-result v8

    .line 34013371
    if-le v8, v2, :cond_5c

    .line 34013373
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$d;

    .line 34013375
    invoke-direct {v8, v7}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$d;-><init>(Ljava/util/List;)V

    .line 34013378
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013381
    goto :goto_5c

    .line 34013382
    :cond_c6
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013384
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    goto/16 :goto_22

    .line 34013393
    :cond_d1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013396
    move-result-object p0

    .line 34013397
    :cond_d5
    :goto_d5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    move-result p1

    .line 34013401
    if-eqz p1, :cond_10e

    .line 34013403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013406
    move-result-object p1

    .line 34013407
    check-cast p1, Ljava/lang/String;

    .line 34013409
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    move-result-object p1

    .line 34013413
    check-cast p1, Ljava/util/List;

    .line 34013415
    if-nez p1, :cond_ea

    .line 34013417
    goto :goto_d5

    .line 34013418
    :cond_ea
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013421
    move-result-object p1

    .line 34013422
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013425
    move-result v0

    .line 34013426
    if-eqz v0, :cond_d5

    .line 34013428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013431
    move-result-object v0

    .line 34013432
    check-cast v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 34013434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object v4

    .line 34013453
    goto :goto_ee

    .line 34013454
    :cond_10e
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$a;

    .line 34013456
    invoke-direct {p0, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013459
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$a;
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    if-eqz p1, :cond_12

    .line 34013195
    .line 34013196
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v3

    .line 34013200
    if-eqz v3, :cond_13

    .line 34013201
    .line 34013202
    :cond_12
    const/4 v0, 0x1

    .line 34013203
    :cond_13
    if-eqz v0, :cond_17

    .line 34013204
    .line 34013205
    const/4 p0, 0x0

    .line 34013206
    return-object p0

    .line 34013207
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 34013208
    .line 34013209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013210
    .line 34013211
    .line 34013212
    check-cast p0, Ljava/util/ArrayList;

    .line 34013213
    .line 34013214
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p0

    .line 34013218
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v3

    .line 34013222
    const-string v4, ""

    .line 34013223
    .line 34013224
    if-eqz v3, :cond_d1

    .line 34013225
    .line 34013226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    check-cast v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 34013231
    .line 34013232
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013233
    .line 34013234
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v5

    .line 34013238
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v5

    .line 34013242
    check-cast v5, Ljava/util/List;

    .line 34013243
    .line 34013244
    if-nez v5, :cond_43

    .line 34013245
    .line 34013246
    new-instance v5, Ljava/util/ArrayList;

    .line 34013247
    .line 34013248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013249
    .line 34013250
    .line 34013251
    :cond_43
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013252
    .line 34013253
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v6

    .line 34013257
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v6

    .line 34013261
    if-nez v6, :cond_58

    .line 34013262
    .line 34013263
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013264
    .line 34013265
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v6

    .line 34013269
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    :cond_58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v6

    .line 34013276
    :cond_5c
    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v7

    .line 34013280
    if-eqz v7, :cond_c6

    .line 34013281
    .line 34013282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v7

    .line 34013286
    check-cast v7, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 34013287
    .line 34013288
    iget-object v8, v7, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 34013289
    .line 34013290
    iget-wide v9, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013291
    .line 34013292
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v9

    .line 34013296
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v8

    .line 34013300
    if-eqz v8, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_5c

    .line 34013303
    :cond_77
    iget-object v8, v7, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v7, v7, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-static {v8, v7}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v7

    .line 34013317
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v8

    .line 34013321
    :cond_89
    :goto_89
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v9

    .line 34013325
    if-eqz v9, :cond_b7

    .line 34013326
    .line 34013327
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v9

    .line 34013331
    check-cast v9, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 34013332
    .line 34013333
    iget-object v10, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 34013334
    .line 34013335
    iget v10, v10, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 34013336
    .line 34013337
    iget v11, v9, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 34013338
    .line 34013339
    add-int/lit8 v12, v11, -0x1

    .line 34013340
    .line 34013341
    if-eq v10, v12, :cond_ad

    .line 34013342
    .line 34013343
    add-int/lit8 v12, v11, -0x2

    .line 34013344
    .line 34013345
    if-eq v10, v12, :cond_ad

    .line 34013346
    .line 34013347
    if-eq v10, v11, :cond_ad

    .line 34013348
    .line 34013349
    add-int/lit8 v12, v11, 0x1

    .line 34013350
    .line 34013351
    if-eq v10, v12, :cond_ad

    .line 34013352
    .line 34013353
    add-int/lit8 v11, v11, 0x2

    .line 34013354
    .line 34013355
    if-ne v10, v11, :cond_89

    .line 34013356
    .line 34013357
    :cond_ad
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v10

    .line 34013361
    if-nez v10, :cond_89

    .line 34013362
    .line 34013363
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    goto :goto_89

    .line 34013367
    :cond_b7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v8

    .line 34013371
    if-le v8, v2, :cond_5c

    .line 34013372
    .line 34013373
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$d;

    .line 34013374
    .line 34013375
    invoke-direct {v8, v7}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$d;-><init>(Ljava/util/List;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013379
    .line 34013380
    .line 34013381
    goto :goto_5c

    .line 34013382
    :cond_c6
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 34013383
    .line 34013384
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    goto/16 :goto_22

    .line 34013392
    .line 34013393
    :cond_d1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p0

    .line 34013397
    :cond_d5
    :goto_d5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p1

    .line 34013401
    if-eqz p1, :cond_10e

    .line 34013402
    .line 34013403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    check-cast p1, Ljava/lang/String;

    .line 34013408
    .line 34013409
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p1

    .line 34013413
    check-cast p1, Ljava/util/List;

    .line 34013414
    .line 34013415
    if-nez p1, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_d5

    .line 34013418
    :cond_ea
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v0

    .line 34013426
    if-eqz v0, :cond_d5

    .line 34013427
    .line 34013428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v0

    .line 34013432
    check-cast v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 34013433
    .line 34013434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v4

    .line 34013453
    goto :goto_ee

    .line 34013454
    :cond_10e
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$a;

    .line 34013455
    .line 34013456
    invoke-direct {p0, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013457
    .line 34013458
    .line 34013459
    return-object p0
.end method


.method public static g(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 33882114
    const-string v1, ""

    .line 33882116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33882121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p1

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_4b

    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 33882144
    iget v2, v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 33882146
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33882148
    if-lt v2, v3, :cond_14

    .line 33882150
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33882152
    if-le v2, v3, :cond_2b

    .line 33882154
    goto :goto_14

    .line 33882155
    :cond_2b
    iget v2, v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 33882157
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33882159
    if-gt v2, v3, :cond_14

    .line 33882161
    iget v2, v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 33882163
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33882165
    if-lt v2, v3, :cond_14

    .line 33882167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    goto :goto_14

    .line 33882187
    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882189
    const-string v0, "["

    .line 33882191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    iget-wide v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33882196
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882199
    const/16 v0, 0x2d

    .line 33882201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882204
    iget-wide v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33882206
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882209
    const/16 p0, 0x5d

    .line 33882211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object p0

    .line 33882221
    const/4 p1, 0x0

    .line 33882222
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882224
    const-string v0, "experience"

    .line 33882226
    const-string v2, "VoiceToReaderAdapter|AI_MATCH_SENTENCE"

    .line 33882228
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882231
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;Lcom/dragon/read/reader/download/ChapterInfo;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_4b

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 33882143
    .line 33882144
    iget v2, v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 33882145
    .line 33882146
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33882147
    .line 33882148
    if-lt v2, v3, :cond_14

    .line 33882149
    .line 33882150
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33882151
    .line 33882152
    if-le v2, v3, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_14

    .line 33882155
    :cond_2b
    iget v2, v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 33882156
    .line 33882157
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33882158
    .line 33882159
    if-gt v2, v3, :cond_14

    .line 33882160
    .line 33882161
    iget v2, v0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 33882162
    .line 33882163
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33882164
    .line 33882165
    if-lt v2, v3, :cond_14

    .line 33882166
    .line 33882167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    goto :goto_14

    .line 33882187
    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    const-string v0, "["

    .line 33882190
    .line 33882191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-wide v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    const/16 v0, 0x2d

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    iget-wide v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33882205
    .line 33882206
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    const/16 p0, 0x5d

    .line 33882210
    .line 33882211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0

    .line 33882221
    const/4 p1, 0x0

    .line 33882222
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882223
    .line 33882224
    const-string v0, "experience"

    .line 33882225
    .line 33882226
    const-string v2, "VoiceToReaderAdapter|AI_MATCH_SENTENCE"

    .line 33882227
    .line 33882228
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-object v1
.end method


.method public static h(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;Lcom/dragon/read/rpc/model/ParaMatchData;)Ljava/util/List;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;Lcom/dragon/read/rpc/model/ParaMatchData;)Ljava/util/List;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Ljava/util/ArrayList;

    .line 50724869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 50724874
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50724877
    move-result v1

    .line 50724878
    if-eqz v1, :cond_16

    .line 50724880
    new-instance p0, Ljava/util/ArrayList;

    .line 50724882
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724885
    return-object p0

    .line 50724886
    :cond_16
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 50724888
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724891
    move-result-wide v1

    .line 50724892
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724895
    move-result-object p0

    .line 50724896
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    move-result-object p0

    .line 50724900
    check-cast p0, Ljava/util/List;

    .line 50724902
    if-nez p0, :cond_2e

    .line 50724904
    new-instance p0, Ljava/util/ArrayList;

    .line 50724906
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724909
    return-object p0

    .line 50724910
    :cond_2e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724913
    move-result-object p2

    .line 50724914
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_72

    .line 50724920
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724923
    move-result-object v1

    .line 50724924
    check-cast v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50724926
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50724929
    move-result v2

    .line 50724930
    add-int/lit8 v2, v2, 0x1

    .line 50724932
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724935
    move-result-object v2

    .line 50724936
    check-cast v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50724938
    if-nez v2, :cond_5b

    .line 50724940
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50724942
    iget-wide v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 50724944
    cmp-long v6, v2, v4

    .line 50724946
    if-gtz v6, :cond_32

    .line 50724948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724951
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724954
    goto :goto_32

    .line 50724955
    :cond_5b
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50724957
    iget-wide v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 50724959
    cmp-long v6, v2, v4

    .line 50724961
    if-ltz v6, :cond_32

    .line 50724963
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50724965
    iget-wide v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 50724967
    cmp-long v6, v2, v4

    .line 50724969
    if-gtz v6, :cond_32

    .line 50724971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724974
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724977
    goto :goto_32

    .line 50724978
    :cond_72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724981
    move-result p2

    .line 50724982
    xor-int/lit8 p2, p2, 0x1

    .line 50724984
    if-eqz p2, :cond_7b

    .line 50724986
    return-object v0

    .line 50724987
    :cond_7b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724990
    move-result-object p0

    .line 50724991
    const-wide v1, 0x7fffffffffffffffL

    .line 50724996
    const/4 p2, 0x0

    .line 50724997
    :cond_85
    :goto_85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725000
    move-result v3

    .line 50725001
    if-eqz v3, :cond_a1

    .line 50725003
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725006
    move-result-object v3

    .line 50725007
    check-cast v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50725009
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50725011
    iget-wide v6, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 50725013
    sub-long/2addr v4, v6

    .line 50725014
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 50725017
    move-result-wide v4

    .line 50725018
    cmp-long v6, v4, v1

    .line 50725020
    if-gez v6, :cond_85

    .line 50725022
    move-object p2, v3

    .line 50725023
    move-wide v1, v4

    .line 50725024
    goto :goto_85

    .line 50725025
    :cond_a1
    if-eqz p2, :cond_c0

    .line 50725027
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725029
    const-string p1, "\u6ca1\u6709\u5339\u914d\u6bb5\u843d\uff0c\u53d6\u76f8\u90bb\u6bb5\u843dpara:"

    .line 50725031
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725034
    iget p1, p2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 50725036
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725039
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725042
    move-result-object p0

    .line 50725043
    const/4 p1, 0x0

    .line 50725044
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725046
    const-string v1, "experience"

    .line 50725048
    const-string v2, "VoiceToReaderAdapter"

    .line 50725050
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725053
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725056
    :cond_c0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;Lcom/dragon/read/rpc/model/ParaMatchData;)Ljava/util/List;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/ArrayList;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 50724873
    .line 50724874
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    if-eqz v1, :cond_16

    .line 50724879
    .line 50724880
    new-instance p0, Ljava/util/ArrayList;

    .line 50724881
    .line 50724882
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    return-object p0

    .line 50724886
    :cond_16
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 50724887
    .line 50724888
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-wide v1

    .line 50724892
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p0

    .line 50724896
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p0

    .line 50724900
    check-cast p0, Ljava/util/List;

    .line 50724901
    .line 50724902
    if-nez p0, :cond_2e

    .line 50724903
    .line 50724904
    new-instance p0, Ljava/util/ArrayList;

    .line 50724905
    .line 50724906
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    return-object p0

    .line 50724910
    :cond_2e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_72

    .line 50724919
    .line 50724920
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    check-cast v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50724925
    .line 50724926
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v2

    .line 50724930
    add-int/lit8 v2, v2, 0x1

    .line 50724931
    .line 50724932
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    check-cast v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50724937
    .line 50724938
    if-nez v2, :cond_5b

    .line 50724939
    .line 50724940
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50724941
    .line 50724942
    iget-wide v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 50724943
    .line 50724944
    cmp-long v6, v2, v4

    .line 50724945
    .line 50724946
    if-gtz v6, :cond_32

    .line 50724947
    .line 50724948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_32

    .line 50724955
    :cond_5b
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50724956
    .line 50724957
    iget-wide v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 50724958
    .line 50724959
    cmp-long v6, v2, v4

    .line 50724960
    .line 50724961
    if-ltz v6, :cond_32

    .line 50724962
    .line 50724963
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50724964
    .line 50724965
    iget-wide v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 50724966
    .line 50724967
    cmp-long v6, v2, v4

    .line 50724968
    .line 50724969
    if-gtz v6, :cond_32

    .line 50724970
    .line 50724971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_32

    .line 50724978
    :cond_72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p2

    .line 50724982
    xor-int/lit8 p2, p2, 0x1

    .line 50724983
    .line 50724984
    if-eqz p2, :cond_7b

    .line 50724985
    .line 50724986
    return-object v0

    .line 50724987
    :cond_7b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    const-wide v1, 0x7fffffffffffffffL

    .line 50724992
    .line 50724993
    .line 50724994
    .line 50724995
    .line 50724996
    const/4 p2, 0x0

    .line 50724997
    :cond_85
    :goto_85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v3

    .line 50725001
    if-eqz v3, :cond_a1

    .line 50725002
    .line 50725003
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v3

    .line 50725007
    check-cast v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50725008
    .line 50725009
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50725010
    .line 50725011
    iget-wide v6, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 50725012
    .line 50725013
    sub-long/2addr v4, v6

    .line 50725014
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-wide v4

    .line 50725018
    cmp-long v6, v4, v1

    .line 50725019
    .line 50725020
    if-gez v6, :cond_85

    .line 50725021
    .line 50725022
    move-object p2, v3

    .line 50725023
    move-wide v1, v4

    .line 50725024
    goto :goto_85

    .line 50725025
    :cond_a1
    if-eqz p2, :cond_c0

    .line 50725026
    .line 50725027
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    const-string p1, "\u6ca1\u6709\u5339\u914d\u6bb5\u843d\uff0c\u53d6\u76f8\u90bb\u6bb5\u843dpara:"

    .line 50725030
    .line 50725031
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    iget p1, p2, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 50725035
    .line 50725036
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p0

    .line 50725043
    const/4 p1, 0x0

    .line 50725044
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725045
    .line 50725046
    const-string v1, "experience"

    .line 50725047
    .line 50725048
    const-string v2, "VoiceToReaderAdapter"

    .line 50725049
    .line 50725050
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    return-object v0
.end method


.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 34078720
    new-instance v0, Ljava/util/ArrayList;

    .line 34078722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078725
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078728
    move-result-object v1

    .line 34078729
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078732
    move-result-object v1

    .line 34078733
    const-string v2, ""

    .line 34078735
    move-object v3, v2

    .line 34078736
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078739
    move-result v4

    .line 34078740
    if-eqz v4, :cond_4c

    .line 34078742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078745
    move-result-object v4

    .line 34078746
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078748
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078751
    move-result-object v5

    .line 34078752
    check-cast v5, Ljava/lang/String;

    .line 34078754
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078757
    move-result-object v4

    .line 34078758
    check-cast v4, Ljava/util/List;

    .line 34078760
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078763
    move-result-object v4

    .line 34078764
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078767
    move-result v5

    .line 34078768
    if-eqz v5, :cond_10

    .line 34078770
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078773
    move-result-object v5

    .line 34078774
    check-cast v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 34078776
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078778
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078781
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078784
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 34078787
    move-result-object v3

    .line 34078788
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078794
    move-result-object v3

    .line 34078795
    goto :goto_2c

    .line 34078796
    :cond_4c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078799
    move-result-object p1

    .line 34078800
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078803
    move-result-object p1

    .line 34078804
    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078807
    move-result v1

    .line 34078808
    const/4 v3, 0x1

    .line 34078809
    const/4 v4, 0x0

    .line 34078810
    if-eqz v1, :cond_d3

    .line 34078812
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078815
    move-result-object v1

    .line 34078816
    check-cast v1, Ljava/util/Map$Entry;

    .line 34078818
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078821
    move-result-object v5

    .line 34078822
    check-cast v5, Ljava/lang/String;

    .line 34078824
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078827
    move-result-object v1

    .line 34078828
    check-cast v1, Ljava/util/List;

    .line 34078830
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078833
    move-result-object v5

    .line 34078834
    move-object v6, v2

    .line 34078835
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078838
    move-result v7

    .line 34078839
    if-eqz v7, :cond_c5

    .line 34078841
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078844
    move-result-object v7

    .line 34078845
    check-cast v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 34078847
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34078850
    move-result v8

    .line 34078851
    sub-int/2addr v8, v3

    .line 34078852
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078855
    move-result-object v8

    .line 34078856
    check-cast v8, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 34078858
    if-nez v8, :cond_a0

    .line 34078860
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078862
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078865
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078868
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 34078871
    move-result-object v6

    .line 34078872
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078875
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078878
    move-result-object v6

    .line 34078879
    goto :goto_73

    .line 34078880
    :cond_a0
    iget v8, v8, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 34078882
    iget v9, v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 34078884
    if-ne v8, v9, :cond_ba

    .line 34078886
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078888
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078891
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078894
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 34078897
    move-result-object v6

    .line 34078898
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078901
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078904
    move-result-object v6

    .line 34078905
    goto :goto_73

    .line 34078906
    :cond_ba
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078909
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 34078912
    move-result-object v6

    .line 34078913
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078916
    goto :goto_73

    .line 34078917
    :cond_c5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078920
    move-result v1

    .line 34078921
    if-lez v1, :cond_cc

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    const/4 v3, 0x0

    .line 34078925
    :goto_cd
    if-eqz v3, :cond_54

    .line 34078927
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078930
    goto :goto_54

    .line 34078931
    :cond_d3
    new-instance p1, Ljava/util/ArrayList;

    .line 34078933
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34078936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078941
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078944
    move-result-object v5

    .line 34078945
    :goto_e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078948
    move-result v6

    .line 34078949
    if-eqz v6, :cond_f1

    .line 34078951
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078954
    move-result-object v6

    .line 34078955
    check-cast v6, Ljava/lang/String;

    .line 34078957
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078960
    goto :goto_e1

    .line 34078961
    :cond_f1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078964
    move-result-object v7

    .line 34078965
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078968
    const/4 v9, 0x0

    .line 34078969
    const/4 v10, 0x0

    .line 34078970
    const/4 v11, 0x6

    .line 34078971
    const/4 v12, 0x0

    .line 34078972
    move-object v8, p0

    .line 34078973
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078976
    move-result v1

    .line 34078977
    const/4 v5, -0x1

    .line 34078978
    if-ne v1, v5, :cond_112

    .line 34078980
    const-string p1, "\u5b50\u4e32\u672a\u5728\u5b8c\u6574\u5b57\u7b26\u4e32\u4e2d\u627e\u5230"

    .line 34078982
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078984
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078987
    new-instance p1, Ljava/util/ArrayList;

    .line 34078989
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34078992
    goto/16 :goto_192

    .line 34078994
    :cond_112
    new-instance v5, Ljava/util/ArrayList;

    .line 34078996
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078999
    new-instance v6, Ljava/util/ArrayList;

    .line 34079001
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079007
    move-result-object v7

    .line 34079008
    const/4 v8, 0x0

    .line 34079009
    :goto_121
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079012
    move-result v9

    .line 34079013
    if-eqz v9, :cond_143

    .line 34079015
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079018
    move-result-object v9

    .line 34079019
    check-cast v9, Ljava/lang/String;

    .line 34079021
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079024
    move-result-object v10

    .line 34079025
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079028
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079031
    move-result v9

    .line 34079032
    add-int/2addr v8, v9

    .line 34079033
    add-int/lit8 v9, v8, -0x1

    .line 34079035
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079038
    move-result-object v9

    .line 34079039
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079042
    goto :goto_121

    .line 34079043
    :cond_143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079046
    move-result v7

    .line 34079047
    const/4 v8, 0x0

    .line 34079048
    :goto_148
    if-ge v8, v7, :cond_192

    .line 34079050
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079053
    move-result-object v9

    .line 34079054
    check-cast v9, Ljava/lang/String;

    .line 34079056
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079059
    move-result-object v10

    .line 34079060
    check-cast v10, Ljava/lang/Number;

    .line 34079062
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34079065
    move-result v10

    .line 34079066
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079069
    move-result-object v11

    .line 34079070
    check-cast v11, Ljava/lang/Number;

    .line 34079072
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34079075
    move-result v11

    .line 34079076
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 34079079
    move-result v12

    .line 34079080
    sub-int/2addr v12, v10

    .line 34079081
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34079084
    move-result v13

    .line 34079085
    add-int/2addr v13, v1

    .line 34079086
    sub-int/2addr v13, v3

    .line 34079087
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 34079090
    move-result v11

    .line 34079091
    sub-int/2addr v11, v10

    .line 34079092
    if-ltz v12, :cond_17a

    .line 34079094
    if-gt v12, v11, :cond_17a

    .line 34079096
    const/4 v10, 0x1

    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    const/4 v10, 0x0

    .line 34079099
    :goto_17b
    if-eqz v10, :cond_18f

    .line 34079101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079104
    move-result v10

    .line 34079105
    if-ge v11, v10, :cond_18f

    .line 34079107
    add-int/lit8 v11, v11, 0x1

    .line 34079109
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079112
    move-result-object v9

    .line 34079113
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079116
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079119
    :cond_18f
    add-int/lit8 v8, v8, 0x1

    .line 34079121
    goto :goto_148

    .line 34079122
    :cond_192
    :goto_192
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34079125
    move-result v1

    .line 34079126
    if-eqz v1, :cond_199

    .line 34079128
    return-object p0

    .line 34079129
    :cond_199
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34079132
    move-result-object v1

    .line 34079133
    check-cast v1, Ljava/lang/CharSequence;

    .line 34079135
    new-instance v5, Lkotlin/text/Regex;

    .line 34079137
    const-string v6, "^[\\p{P}\\p{S}]+$"

    .line 34079139
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079142
    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079145
    move-result v1

    .line 34079146
    if-eqz v1, :cond_1af

    .line 34079148
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34079151
    :cond_1af
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34079154
    move-result-object v1

    .line 34079155
    check-cast v1, Ljava/lang/CharSequence;

    .line 34079157
    new-instance v5, Lkotlin/text/Regex;

    .line 34079159
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079162
    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079165
    move-result v1

    .line 34079166
    if-eqz v1, :cond_1c7

    .line 34079168
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34079171
    move-result v1

    .line 34079172
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34079175
    :cond_1c7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079178
    move-result v1

    .line 34079179
    if-eq v1, v3, :cond_1ce

    .line 34079181
    goto :goto_209

    .line 34079182
    :cond_1ce
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34079185
    move-result-object v1

    .line 34079186
    check-cast v1, Ljava/lang/String;

    .line 34079188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079191
    move-result-object v0

    .line 34079192
    :cond_1d8
    :goto_1d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079195
    move-result v3

    .line 34079196
    if-eqz v3, :cond_209

    .line 34079198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079201
    move-result-object v3

    .line 34079202
    check-cast v3, Ljava/lang/String;

    .line 34079204
    const/4 v5, 0x2

    .line 34079205
    const/4 v7, 0x0

    .line 34079206
    invoke-static {v3, v1, v4, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079209
    move-result v5

    .line 34079210
    if-nez v5, :cond_1ed

    .line 34079212
    goto :goto_1d8

    .line 34079213
    :cond_1ed
    const-string v9, ""

    .line 34079215
    const/4 v10, 0x0

    .line 34079216
    const/4 v11, 0x4

    .line 34079217
    const/4 v12, 0x0

    .line 34079218
    move-object v7, v3

    .line 34079219
    move-object v8, v1

    .line 34079220
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079223
    move-result-object v5

    .line 34079224
    new-instance v7, Lkotlin/text/Regex;

    .line 34079226
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079229
    invoke-virtual {v7, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079232
    move-result v5

    .line 34079233
    if-eqz v5, :cond_1d8

    .line 34079235
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34079238
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079241
    :cond_209
    :goto_209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079244
    move-result-object p1

    .line 34079245
    :goto_20d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079248
    move-result v0

    .line 34079249
    if-eqz v0, :cond_229

    .line 34079251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079254
    move-result-object v0

    .line 34079255
    check-cast v0, Ljava/lang/String;

    .line 34079257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079271
    move-result-object v2

    .line 34079272
    goto :goto_20d

    .line 34079273
    :cond_229
    invoke-virtual {v2, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079276
    move-result p1

    .line 34079277
    if-eqz p1, :cond_253

    .line 34079279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079281
    const-string v0, "\u3010\u5bf9\u53e5\u5b50\u505a\u4e86\u52a0\u5de5\u3011\u524d["

    .line 34079283
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079286
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079289
    const-string p0, "]\u540e["

    .line 34079291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079297
    const/16 p0, 0x5d

    .line 34079299
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079305
    move-result-object p0

    .line 34079306
    new-array p1, v4, [Ljava/lang/Object;

    .line 34079308
    const-string v0, "experience"

    .line 34079310
    const-string v1, "VoiceToReaderAdapter"

    .line 34079312
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079315
    :cond_253
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 34078720
    new-instance v0, Ljava/util/ArrayList;

    .line 34078721
    .line 34078722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v1

    .line 34078729
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v1

    .line 34078733
    const-string v2, ""

    .line 34078734
    .line 34078735
    move-object v3, v2

    .line 34078736
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v4

    .line 34078740
    if-eqz v4, :cond_4c

    .line 34078741
    .line 34078742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v4

    .line 34078746
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078747
    .line 34078748
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v5

    .line 34078752
    check-cast v5, Ljava/lang/String;

    .line 34078753
    .line 34078754
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v4

    .line 34078758
    check-cast v4, Ljava/util/List;

    .line 34078759
    .line 34078760
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v4

    .line 34078764
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v5

    .line 34078768
    if-eqz v5, :cond_10

    .line 34078769
    .line 34078770
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v5

    .line 34078774
    check-cast v5, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 34078775
    .line 34078776
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078777
    .line 34078778
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078782
    .line 34078783
    .line 34078784
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v3

    .line 34078788
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v3

    .line 34078795
    goto :goto_2c

    .line 34078796
    :cond_4c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object p1

    .line 34078800
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object p1

    .line 34078804
    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v1

    .line 34078808
    const/4 v3, 0x1

    .line 34078809
    const/4 v4, 0x0

    .line 34078810
    if-eqz v1, :cond_d3

    .line 34078811
    .line 34078812
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v1

    .line 34078816
    check-cast v1, Ljava/util/Map$Entry;

    .line 34078817
    .line 34078818
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v5

    .line 34078822
    check-cast v5, Ljava/lang/String;

    .line 34078823
    .line 34078824
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v1

    .line 34078828
    check-cast v1, Ljava/util/List;

    .line 34078829
    .line 34078830
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v5

    .line 34078834
    move-object v6, v2

    .line 34078835
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v7

    .line 34078839
    if-eqz v7, :cond_c5

    .line 34078840
    .line 34078841
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v7

    .line 34078845
    check-cast v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 34078846
    .line 34078847
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v8

    .line 34078851
    sub-int/2addr v8, v3

    .line 34078852
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v8

    .line 34078856
    check-cast v8, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 34078857
    .line 34078858
    if-nez v8, :cond_a0

    .line 34078859
    .line 34078860
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078861
    .line 34078862
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v6

    .line 34078872
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v6

    .line 34078879
    goto :goto_73

    .line 34078880
    :cond_a0
    iget v8, v8, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 34078881
    .line 34078882
    iget v9, v7, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 34078883
    .line 34078884
    if-ne v8, v9, :cond_ba

    .line 34078885
    .line 34078886
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078887
    .line 34078888
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v6

    .line 34078898
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v6

    .line 34078905
    goto :goto_73

    .line 34078906
    :cond_ba
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v6

    .line 34078913
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078914
    .line 34078915
    .line 34078916
    goto :goto_73

    .line 34078917
    :cond_c5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v1

    .line 34078921
    if-lez v1, :cond_cc

    .line 34078922
    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    const/4 v3, 0x0

    .line 34078925
    :goto_cd
    if-eqz v3, :cond_54

    .line 34078926
    .line 34078927
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    goto :goto_54

    .line 34078931
    :cond_d3
    new-instance p1, Ljava/util/ArrayList;

    .line 34078932
    .line 34078933
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34078934
    .line 34078935
    .line 34078936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078937
    .line 34078938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v5

    .line 34078945
    :goto_e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v6

    .line 34078949
    if-eqz v6, :cond_f1

    .line 34078950
    .line 34078951
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v6

    .line 34078955
    check-cast v6, Ljava/lang/String;

    .line 34078956
    .line 34078957
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078958
    .line 34078959
    .line 34078960
    goto :goto_e1

    .line 34078961
    :cond_f1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v7

    .line 34078965
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078966
    .line 34078967
    .line 34078968
    const/4 v9, 0x0

    .line 34078969
    const/4 v10, 0x0

    .line 34078970
    const/4 v11, 0x6

    .line 34078971
    const/4 v12, 0x0

    .line 34078972
    move-object v8, p0

    .line 34078973
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v1

    .line 34078977
    const/4 v5, -0x1

    .line 34078978
    if-ne v1, v5, :cond_112

    .line 34078979
    .line 34078980
    const-string p1, "\u5b50\u4e32\u672a\u5728\u5b8c\u6574\u5b57\u7b26\u4e32\u4e2d\u627e\u5230"

    .line 34078981
    .line 34078982
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078983
    .line 34078984
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078985
    .line 34078986
    .line 34078987
    new-instance p1, Ljava/util/ArrayList;

    .line 34078988
    .line 34078989
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34078990
    .line 34078991
    .line 34078992
    goto/16 :goto_192

    .line 34078993
    .line 34078994
    :cond_112
    new-instance v5, Ljava/util/ArrayList;

    .line 34078995
    .line 34078996
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078997
    .line 34078998
    .line 34078999
    new-instance v6, Ljava/util/ArrayList;

    .line 34079000
    .line 34079001
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v7

    .line 34079008
    const/4 v8, 0x0

    .line 34079009
    :goto_121
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v9

    .line 34079013
    if-eqz v9, :cond_143

    .line 34079014
    .line 34079015
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v9

    .line 34079019
    check-cast v9, Ljava/lang/String;

    .line 34079020
    .line 34079021
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v10

    .line 34079025
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v9

    .line 34079032
    add-int/2addr v8, v9

    .line 34079033
    add-int/lit8 v9, v8, -0x1

    .line 34079034
    .line 34079035
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v9

    .line 34079039
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079040
    .line 34079041
    .line 34079042
    goto :goto_121

    .line 34079043
    :cond_143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v7

    .line 34079047
    const/4 v8, 0x0

    .line 34079048
    :goto_148
    if-ge v8, v7, :cond_192

    .line 34079049
    .line 34079050
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v9

    .line 34079054
    check-cast v9, Ljava/lang/String;

    .line 34079055
    .line 34079056
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v10

    .line 34079060
    check-cast v10, Ljava/lang/Number;

    .line 34079061
    .line 34079062
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v10

    .line 34079066
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v11

    .line 34079070
    check-cast v11, Ljava/lang/Number;

    .line 34079071
    .line 34079072
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v11

    .line 34079076
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v12

    .line 34079080
    sub-int/2addr v12, v10

    .line 34079081
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v13

    .line 34079085
    add-int/2addr v13, v1

    .line 34079086
    sub-int/2addr v13, v3

    .line 34079087
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v11

    .line 34079091
    sub-int/2addr v11, v10

    .line 34079092
    if-ltz v12, :cond_17a

    .line 34079093
    .line 34079094
    if-gt v12, v11, :cond_17a

    .line 34079095
    .line 34079096
    const/4 v10, 0x1

    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    const/4 v10, 0x0

    .line 34079099
    :goto_17b
    if-eqz v10, :cond_18f

    .line 34079100
    .line 34079101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v10

    .line 34079105
    if-ge v11, v10, :cond_18f

    .line 34079106
    .line 34079107
    add-int/lit8 v11, v11, 0x1

    .line 34079108
    .line 34079109
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v9

    .line 34079113
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079117
    .line 34079118
    .line 34079119
    :cond_18f
    add-int/lit8 v8, v8, 0x1

    .line 34079120
    .line 34079121
    goto :goto_148

    .line 34079122
    :cond_192
    :goto_192
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v1

    .line 34079126
    if-eqz v1, :cond_199

    .line 34079127
    .line 34079128
    return-object p0

    .line 34079129
    :cond_199
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v1

    .line 34079133
    check-cast v1, Ljava/lang/CharSequence;

    .line 34079134
    .line 34079135
    new-instance v5, Lkotlin/text/Regex;

    .line 34079136
    .line 34079137
    const-string v6, "^[\\p{P}\\p{S}]+$"

    .line 34079138
    .line 34079139
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v1

    .line 34079146
    if-eqz v1, :cond_1af

    .line 34079147
    .line 34079148
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34079149
    .line 34079150
    .line 34079151
    :cond_1af
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v1

    .line 34079155
    check-cast v1, Ljava/lang/CharSequence;

    .line 34079156
    .line 34079157
    new-instance v5, Lkotlin/text/Regex;

    .line 34079158
    .line 34079159
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v1

    .line 34079166
    if-eqz v1, :cond_1c7

    .line 34079167
    .line 34079168
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v1

    .line 34079172
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34079173
    .line 34079174
    .line 34079175
    :cond_1c7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v1

    .line 34079179
    if-eq v1, v3, :cond_1ce

    .line 34079180
    .line 34079181
    goto :goto_209

    .line 34079182
    :cond_1ce
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v1

    .line 34079186
    check-cast v1, Ljava/lang/String;

    .line 34079187
    .line 34079188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v0

    .line 34079192
    :cond_1d8
    :goto_1d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v3

    .line 34079196
    if-eqz v3, :cond_209

    .line 34079197
    .line 34079198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v3

    .line 34079202
    check-cast v3, Ljava/lang/String;

    .line 34079203
    .line 34079204
    const/4 v5, 0x2

    .line 34079205
    const/4 v7, 0x0

    .line 34079206
    invoke-static {v3, v1, v4, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v5

    .line 34079210
    if-nez v5, :cond_1ed

    .line 34079211
    .line 34079212
    goto :goto_1d8

    .line 34079213
    :cond_1ed
    const-string v9, ""

    .line 34079214
    .line 34079215
    const/4 v10, 0x0

    .line 34079216
    const/4 v11, 0x4

    .line 34079217
    const/4 v12, 0x0

    .line 34079218
    move-object v7, v3

    .line 34079219
    move-object v8, v1

    .line 34079220
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v5

    .line 34079224
    new-instance v7, Lkotlin/text/Regex;

    .line 34079225
    .line 34079226
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-virtual {v7, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v5

    .line 34079233
    if-eqz v5, :cond_1d8

    .line 34079234
    .line 34079235
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    :cond_209
    :goto_209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object p1

    .line 34079245
    :goto_20d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079246
    .line 34079247
    .line 34079248
    move-result v0

    .line 34079249
    if-eqz v0, :cond_229

    .line 34079250
    .line 34079251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v0

    .line 34079255
    check-cast v0, Ljava/lang/String;

    .line 34079256
    .line 34079257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079258
    .line 34079259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079266
    .line 34079267
    .line 34079268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v2

    .line 34079272
    goto :goto_20d

    .line 34079273
    :cond_229
    invoke-virtual {v2, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079274
    .line 34079275
    .line 34079276
    move-result p1

    .line 34079277
    if-eqz p1, :cond_253

    .line 34079278
    .line 34079279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079280
    .line 34079281
    const-string v0, "\u3010\u5bf9\u53e5\u5b50\u505a\u4e86\u52a0\u5de5\u3011\u524d["

    .line 34079282
    .line 34079283
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079287
    .line 34079288
    .line 34079289
    const-string p0, "]\u540e["

    .line 34079290
    .line 34079291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079295
    .line 34079296
    .line 34079297
    const/16 p0, 0x5d

    .line 34079298
    .line 34079299
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object p0

    .line 34079306
    new-array p1, v4, [Ljava/lang/Object;

    .line 34079307
    .line 34079308
    const-string v0, "experience"

    .line 34079309
    .line 34079310
    const-string v1, "VoiceToReaderAdapter"

    .line 34079311
    .line 34079312
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079313
    .line 34079314
    .line 34079315
    :cond_253
    return-object v2
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->d:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_14

    .line 33816584
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816586
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816593
    check-cast p0, Ljava/util/List;

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    const-string v1, ""

    .line 33816598
    invoke-static {p1, v1}, Lcom/ttreader/tthtmlparser/parser/TTHtmlManager;->parseHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->d:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_14

    .line 33816583
    .line 33816584
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast p0, Ljava/util/List;

    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    const-string v1, ""

    .line 33816597
    .line 33816598
    invoke-static {p1, v1}, Lcom/ttreader/tthtmlparser/parser/TTHtmlManager;->parseHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p1
.end method


.method public static k(JLif3/c;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)Lif3/c;
[MOD-CHANGED]
.method public static k(JLif3/c;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)Lif3/c;
    .registers 15

    .prologue
    .line 50790400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790404
    const-string v1, "translateHighlightPara:"

    .line 50790406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790409
    iget-object v1, p3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790417
    move-result-object v0

    .line 50790418
    const/4 v1, 0x0

    .line 50790419
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790421
    const-string v3, "experience"

    .line 50790423
    const-string v4, "VoiceToReaderAdapter"

    .line 50790425
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790428
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->b:Ljava/util/Map;

    .line 50790430
    iget-object v2, p3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->c:Ljava/lang/String;

    .line 50790432
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790434
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790437
    move-result-object v0

    .line 50790438
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$b;

    .line 50790440
    if-eqz v0, :cond_139

    .line 50790442
    iget-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$b;->a:Ljava/util/List;

    .line 50790444
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790447
    move-result-object v2

    .line 50790448
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_4b

    .line 50790454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790457
    move-result-object v5

    .line 50790458
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;

    .line 50790460
    iget-wide v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->b:J

    .line 50790462
    cmp-long v8, p0, v6

    .line 50790464
    if-ltz v8, :cond_30

    .line 50790466
    iget-wide v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->c:J

    .line 50790468
    cmp-long v8, p0, v6

    .line 50790470
    if-gtz v8, :cond_30

    .line 50790472
    iget-object p3, v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 50790474
    goto :goto_84

    .line 50790475
    :cond_4b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790478
    move-result-object v2

    .line 50790479
    const/4 v5, 0x0

    .line 50790480
    move-object v6, v5

    .line 50790481
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790484
    move-result v7

    .line 50790485
    if-eqz v7, :cond_65

    .line 50790487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790490
    move-result-object v7

    .line 50790491
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;

    .line 50790493
    iget-wide v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->c:J

    .line 50790495
    cmp-long v10, p0, v8

    .line 50790497
    if-lez v10, :cond_51

    .line 50790499
    move-object v6, v7

    .line 50790500
    goto :goto_51

    .line 50790501
    :cond_65
    if-eqz v6, :cond_6a

    .line 50790503
    iget-object p3, v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 50790505
    goto :goto_84

    .line 50790506
    :cond_6a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790509
    move-result-object p3

    .line 50790510
    :cond_6e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790513
    move-result v2

    .line 50790514
    if-eqz v2, :cond_83

    .line 50790516
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790519
    move-result-object v2

    .line 50790520
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;

    .line 50790522
    iget-wide v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->b:J

    .line 50790524
    cmp-long v8, p0, v6

    .line 50790526
    if-gez v8, :cond_6e

    .line 50790528
    iget-object p3, v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    move-object p3, v5

    .line 50790532
    :goto_84
    const/4 v2, -0x1

    .line 50790533
    if-eqz p3, :cond_e6

    .line 50790535
    new-instance p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50790537
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;-><init>()V

    .line 50790540
    iget-object p1, p3, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50790542
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50790544
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50790546
    iget v0, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 50790548
    iput v0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 50790550
    iget v0, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 50790552
    iput v0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 50790554
    iget v0, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 50790556
    iput v0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 50790558
    iget v0, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 50790560
    iput v0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 50790562
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 50790564
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 50790566
    iget p1, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 50790568
    iput p1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 50790570
    new-instance p1, Lcom/dragon/read/rpc/model/PositionV2;

    .line 50790572
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 50790575
    iget-object v0, p3, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50790577
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 50790579
    iget v5, v0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 50790581
    iput v5, p1, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 50790583
    iget v0, v0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 50790585
    iput v0, p1, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 50790587
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 50790589
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 50790591
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 50790593
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 50790595
    iput-object p1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 50790597
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790599
    const-string v0, "translateHighlightPara startPara:"

    .line 50790601
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790604
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790607
    move-result-object p2

    .line 50790608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790614
    move-result-object p1

    .line 50790615
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790617
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790620
    new-instance p1, Lif3/c;

    .line 50790622
    iget-object p2, p3, Lif3/c;->b:Ljava/lang/String;

    .line 50790624
    iget-object p3, p3, Lif3/c;->c:Ljava/lang/Long;

    .line 50790626
    invoke-direct {p1, p0, p2, p3}, Lif3/c;-><init>(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790629
    return-object p1

    .line 50790630
    :cond_e6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790632
    const-string v5, "\u89e3\u6790\u5b8c\u7684\u6570\u636e\u4e2d\u65e0\u6b64\u6570\u636e\uff0c\u8fd4\u56de\u65e0\u6548\u6570\u636e currentTime:"

    .line 50790634
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790637
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790640
    const-string p0, " size:"

    .line 50790642
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    iget-object p0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$b;->a:Ljava/util/List;

    .line 50790647
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790650
    move-result p0

    .line 50790651
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790654
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790657
    move-result-object p0

    .line 50790658
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790660
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790663
    new-instance p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50790665
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;-><init>()V

    .line 50790668
    const-wide/16 v0, -0x1

    .line 50790670
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50790672
    iput v2, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 50790674
    iput v2, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 50790676
    iput v2, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 50790678
    iput v2, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 50790680
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 50790682
    iput v2, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 50790684
    new-instance p1, Lcom/dragon/read/rpc/model/PositionV2;

    .line 50790686
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 50790689
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 50790691
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 50790693
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 50790695
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 50790697
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 50790699
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 50790701
    iput-object p1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 50790703
    iget-object p1, p2, Lif3/c;->b:Ljava/lang/String;

    .line 50790705
    iget-object p2, p2, Lif3/c;->c:Ljava/lang/Long;

    .line 50790707
    new-instance p3, Lif3/c;

    .line 50790709
    invoke-direct {p3, p0, p1, p2}, Lif3/c;-><init>(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790712
    return-object p3

    .line 50790713
    :cond_139
    iget-object p0, p3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790715
    sget-object p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790717
    if-eq p0, p1, :cond_147

    .line 50790719
    const-string p0, "\u6570\u636e\u4e0d\u5b8c\u6574\uff0c\u8fd4\u56de\u6574\u6bb5\u5185\u5bb9"

    .line 50790721
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790723
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790726
    return-object p2

    .line 50790727
    :cond_147
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->c:Ljava/util/Map;

    .line 50790729
    iget-object p1, p3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->c:Ljava/lang/String;

    .line 50790731
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50790733
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790736
    move-result-object p0

    .line 50790737
    if-eqz p0, :cond_15b

    .line 50790739
    const-string p0, "\u6570\u636e\u89e3\u6790\u4e2d\uff0c\u5148\u8fd4\u56de\u6bb5\u6570\u636e"

    .line 50790741
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790743
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790746
    return-object p2

    .line 50790747
    :cond_15b
    invoke-static {p3}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V

    .line 50790750
    const-string p0, "\u521b\u5efa\u89e3\u6790\u7ebf\u7a0b\uff0c\u5148\u8fd4\u56de\u6bb5\u6570\u636e"

    .line 50790752
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790754
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790757
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static k(JLif3/c;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)Lif3/c;
    .registers 15

    .prologue
    .line 50790400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790401
    .line 50790402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790403
    .line 50790404
    const-string v1, "translateHighlightPara:"

    .line 50790405
    .line 50790406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v1, p3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790410
    .line 50790411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v0

    .line 50790418
    const/4 v1, 0x0

    .line 50790419
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790420
    .line 50790421
    const-string v3, "experience"

    .line 50790422
    .line 50790423
    const-string v4, "VoiceToReaderAdapter"

    .line 50790424
    .line 50790425
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->b:Ljava/util/Map;

    .line 50790429
    .line 50790430
    iget-object v2, p3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->c:Ljava/lang/String;

    .line 50790431
    .line 50790432
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790433
    .line 50790434
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v0

    .line 50790438
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$b;

    .line 50790439
    .line 50790440
    if-eqz v0, :cond_139

    .line 50790441
    .line 50790442
    iget-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$b;->a:Ljava/util/List;

    .line 50790443
    .line 50790444
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v2

    .line 50790448
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_4b

    .line 50790453
    .line 50790454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v5

    .line 50790458
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;

    .line 50790459
    .line 50790460
    iget-wide v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->b:J

    .line 50790461
    .line 50790462
    cmp-long v8, p0, v6

    .line 50790463
    .line 50790464
    if-ltz v8, :cond_30

    .line 50790465
    .line 50790466
    iget-wide v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->c:J

    .line 50790467
    .line 50790468
    cmp-long v8, p0, v6

    .line 50790469
    .line 50790470
    if-gtz v8, :cond_30

    .line 50790471
    .line 50790472
    iget-object p3, v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 50790473
    .line 50790474
    goto :goto_84

    .line 50790475
    :cond_4b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    const/4 v5, 0x0

    .line 50790480
    move-object v6, v5

    .line 50790481
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v7

    .line 50790485
    if-eqz v7, :cond_65

    .line 50790486
    .line 50790487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v7

    .line 50790491
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;

    .line 50790492
    .line 50790493
    iget-wide v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->c:J

    .line 50790494
    .line 50790495
    cmp-long v10, p0, v8

    .line 50790496
    .line 50790497
    if-lez v10, :cond_51

    .line 50790498
    .line 50790499
    move-object v6, v7

    .line 50790500
    goto :goto_51

    .line 50790501
    :cond_65
    if-eqz v6, :cond_6a

    .line 50790502
    .line 50790503
    iget-object p3, v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 50790504
    .line 50790505
    goto :goto_84

    .line 50790506
    :cond_6a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p3

    .line 50790510
    :cond_6e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v2

    .line 50790514
    if-eqz v2, :cond_83

    .line 50790515
    .line 50790516
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v2

    .line 50790520
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;

    .line 50790521
    .line 50790522
    iget-wide v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->b:J

    .line 50790523
    .line 50790524
    cmp-long v8, p0, v6

    .line 50790525
    .line 50790526
    if-gez v8, :cond_6e

    .line 50790527
    .line 50790528
    iget-object p3, v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$c;->d:Lif3/c;

    .line 50790529
    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    move-object p3, v5

    .line 50790532
    :goto_84
    const/4 v2, -0x1

    .line 50790533
    if-eqz p3, :cond_e6

    .line 50790534
    .line 50790535
    new-instance p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50790536
    .line 50790537
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;-><init>()V

    .line 50790538
    .line 50790539
    .line 50790540
    iget-object p1, p3, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50790541
    .line 50790542
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50790543
    .line 50790544
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50790545
    .line 50790546
    iget v0, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 50790547
    .line 50790548
    iput v0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 50790549
    .line 50790550
    iget v0, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 50790551
    .line 50790552
    iput v0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 50790553
    .line 50790554
    iget v0, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 50790555
    .line 50790556
    iput v0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 50790557
    .line 50790558
    iget v0, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 50790559
    .line 50790560
    iput v0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 50790561
    .line 50790562
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 50790563
    .line 50790564
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 50790565
    .line 50790566
    iget p1, p1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 50790567
    .line 50790568
    iput p1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 50790569
    .line 50790570
    new-instance p1, Lcom/dragon/read/rpc/model/PositionV2;

    .line 50790571
    .line 50790572
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 50790573
    .line 50790574
    .line 50790575
    iget-object v0, p3, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50790576
    .line 50790577
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 50790578
    .line 50790579
    iget v5, v0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 50790580
    .line 50790581
    iput v5, p1, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 50790582
    .line 50790583
    iget v0, v0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 50790584
    .line 50790585
    iput v0, p1, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 50790586
    .line 50790587
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 50790588
    .line 50790589
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 50790590
    .line 50790591
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 50790592
    .line 50790593
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 50790594
    .line 50790595
    iput-object p1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 50790596
    .line 50790597
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    const-string v0, "translateHighlightPara startPara:"

    .line 50790600
    .line 50790601
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p2

    .line 50790608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p1

    .line 50790615
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790616
    .line 50790617
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790618
    .line 50790619
    .line 50790620
    new-instance p1, Lif3/c;

    .line 50790621
    .line 50790622
    iget-object p2, p3, Lif3/c;->b:Ljava/lang/String;

    .line 50790623
    .line 50790624
    iget-object p3, p3, Lif3/c;->c:Ljava/lang/Long;

    .line 50790625
    .line 50790626
    invoke-direct {p1, p0, p2, p3}, Lif3/c;-><init>(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790627
    .line 50790628
    .line 50790629
    return-object p1

    .line 50790630
    :cond_e6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    const-string v5, "\u89e3\u6790\u5b8c\u7684\u6570\u636e\u4e2d\u65e0\u6b64\u6570\u636e\uff0c\u8fd4\u56de\u65e0\u6548\u6570\u636e currentTime:"

    .line 50790633
    .line 50790634
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    const-string p0, " size:"

    .line 50790641
    .line 50790642
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object p0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$b;->a:Ljava/util/List;

    .line 50790646
    .line 50790647
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result p0

    .line 50790651
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p0

    .line 50790658
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790659
    .line 50790660
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790661
    .line 50790662
    .line 50790663
    new-instance p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50790664
    .line 50790665
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;-><init>()V

    .line 50790666
    .line 50790667
    .line 50790668
    const-wide/16 v0, -0x1

    .line 50790669
    .line 50790670
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 50790671
    .line 50790672
    iput v2, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 50790673
    .line 50790674
    iput v2, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 50790675
    .line 50790676
    iput v2, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 50790677
    .line 50790678
    iput v2, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 50790679
    .line 50790680
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 50790681
    .line 50790682
    iput v2, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 50790683
    .line 50790684
    new-instance p1, Lcom/dragon/read/rpc/model/PositionV2;

    .line 50790685
    .line 50790686
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 50790687
    .line 50790688
    .line 50790689
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 50790690
    .line 50790691
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 50790692
    .line 50790693
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 50790694
    .line 50790695
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 50790696
    .line 50790697
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 50790698
    .line 50790699
    iput v2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 50790700
    .line 50790701
    iput-object p1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 50790702
    .line 50790703
    iget-object p1, p2, Lif3/c;->b:Ljava/lang/String;

    .line 50790704
    .line 50790705
    iget-object p2, p2, Lif3/c;->c:Ljava/lang/Long;

    .line 50790706
    .line 50790707
    new-instance p3, Lif3/c;

    .line 50790708
    .line 50790709
    invoke-direct {p3, p0, p1, p2}, Lif3/c;-><init>(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790710
    .line 50790711
    .line 50790712
    return-object p3

    .line 50790713
    :cond_139
    iget-object p0, p3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790714
    .line 50790715
    sget-object p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790716
    .line 50790717
    if-eq p0, p1, :cond_147

    .line 50790718
    .line 50790719
    const-string p0, "\u6570\u636e\u4e0d\u5b8c\u6574\uff0c\u8fd4\u56de\u6574\u6bb5\u5185\u5bb9"

    .line 50790720
    .line 50790721
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790722
    .line 50790723
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790724
    .line 50790725
    .line 50790726
    return-object p2

    .line 50790727
    :cond_147
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->c:Ljava/util/Map;

    .line 50790728
    .line 50790729
    iget-object p1, p3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->c:Ljava/lang/String;

    .line 50790730
    .line 50790731
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50790732
    .line 50790733
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object p0

    .line 50790737
    if-eqz p0, :cond_15b

    .line 50790738
    .line 50790739
    const-string p0, "\u6570\u636e\u89e3\u6790\u4e2d\uff0c\u5148\u8fd4\u56de\u6bb5\u6570\u636e"

    .line 50790740
    .line 50790741
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790742
    .line 50790743
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790744
    .line 50790745
    .line 50790746
    return-object p2

    .line 50790747
    :cond_15b
    invoke-static {p3}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V

    .line 50790748
    .line 50790749
    .line 50790750
    const-string p0, "\u521b\u5efa\u89e3\u6790\u7ebf\u7a0b\uff0c\u5148\u8fd4\u56de\u6bb5\u6570\u636e"

    .line 50790751
    .line 50790752
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790753
    .line 50790754
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790755
    .line 50790756
    .line 50790757
    return-object p2
.end method


