## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/m5.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;

    .line 33882122
    const-string p1, "SubtitleListProvider"

    .line 33882124
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 33882126
    new-instance p1, Ljava/util/HashMap;

    .line 33882128
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882131
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882134
    move-result-object p1

    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->d:Ljava/util/Map;

    .line 33882137
    new-instance p1, Ljava/util/HashMap;

    .line 33882139
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882142
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882145
    move-result-object p1

    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->e:Ljava/util/Map;

    .line 33882148
    const/16 p1, 0xa

    .line 33882150
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->i:I

    .line 33882152
    const/16 p1, 0x19

    .line 33882154
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->j:I

    .line 33882156
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 33882164
    move-result-object p1

    .line 33882165
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 33882167
    if-eqz p1, :cond_49

    .line 33882169
    sget-object p1, Lnj3/b;->a:Lnj3/b;

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    sget-object p1, Lnj3/b;->b:Lnj3/a;

    .line 33882176
    instance-of p2, p1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 33882178
    if-eqz p2, :cond_49

    .line 33882180
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 33882182
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->k(Lcom/dragon/read/component/audio/impl/ui/utils/p0;)V

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;

    .line 33882121
    .line 33882122
    const-string p1, "SubtitleListProvider"

    .line 33882123
    .line 33882124
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 33882125
    .line 33882126
    new-instance p1, Ljava/util/HashMap;

    .line 33882127
    .line 33882128
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->d:Ljava/util/Map;

    .line 33882136
    .line 33882137
    new-instance p1, Ljava/util/HashMap;

    .line 33882138
    .line 33882139
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->e:Ljava/util/Map;

    .line 33882147
    .line 33882148
    const/16 p1, 0xa

    .line 33882149
    .line 33882150
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->i:I

    .line 33882151
    .line 33882152
    const/16 p1, 0x19

    .line 33882153
    .line 33882154
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->j:I

    .line 33882155
    .line 33882156
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 33882166
    .line 33882167
    if-eqz p1, :cond_49

    .line 33882168
    .line 33882169
    sget-object p1, Lnj3/b;->a:Lnj3/b;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p1, Lnj3/b;->b:Lnj3/a;

    .line 33882175
    .line 33882176
    instance-of p2, p1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_49

    .line 33882179
    .line 33882180
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->k(Lcom/dragon/read/component/audio/impl/ui/utils/p0;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


.method public static b(IILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, ""

    .line 50528258
    if-eqz p2, :cond_18

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528263
    move-result v1

    .line 50528264
    if-ltz p0, :cond_18

    .line 50528266
    if-ltz p1, :cond_18

    .line 50528268
    if-lt v1, p0, :cond_18

    .line 50528270
    if-lt v1, p1, :cond_18

    .line 50528272
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528279
    move-object v0, p0

    .line 50528280
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, ""

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_18

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-ltz p0, :cond_18

    .line 50528265
    .line 50528266
    if-ltz p1, :cond_18

    .line 50528267
    .line 50528268
    if-lt v1, p0, :cond_18

    .line 50528269
    .line 50528270
    if-lt v1, p1, :cond_18

    .line 50528271
    .line 50528272
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    move-object v0, p0

    .line 50528280
    :cond_18
    return-object v0
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "onFinish chapterId="

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object v1

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659350
    const-string v4, "experience"

    .line 50659352
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->e(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 50659358
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50659361
    move-result-object p3

    .line 50659362
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 50659364
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659371
    move-result v1

    .line 50659372
    if-eqz v1, :cond_34

    .line 50659374
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 50659376
    invoke-interface {v0, p1, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;->c(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 50659379
    goto :goto_4d

    .line 50659380
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 50659382
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659384
    const-string p3, "onFinish but chapter not same.playing chapterId="

    .line 50659386
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object p2

    .line 50659400
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659402
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659405
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "onFinish chapterId="

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    const-string v4, "experience"

    .line 50659351
    .line 50659352
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->e(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 50659363
    .line 50659364
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    if-eqz v1, :cond_34

    .line 50659373
    .line 50659374
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 50659375
    .line 50659376
    invoke-interface {v0, p1, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;->c(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_4d

    .line 50659380
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 50659381
    .line 50659382
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    const-string p3, "onFinish but chapter not same.playing chapterId="

    .line 50659385
    .line 50659386
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659401
    .line 50659402
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :goto_4d
    return-void
.end method


.method public final c(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v2, p3

    .line 67567620
    move-object/from16 v10, p4

    .line 67567622
    const/4 v6, 0x1

    .line 67567623
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 67567625
    const/4 v3, 0x1

    .line 67567626
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567630
    const-string v7, "\u83b7\u53d6\u7ae0\u8282\u6570\u636e bookId: "

    .line 67567632
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567635
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567638
    const-string v7, " chapterId: "

    .line 67567640
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567643
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567646
    const-string v7, " toneId: "

    .line 67567648
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567651
    move-wide/from16 v7, p1

    .line 67567653
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567656
    const-string v9, " isAudio: true"

    .line 67567658
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567664
    move-result-object v5

    .line 67567665
    const/4 v9, 0x0

    .line 67567666
    aput-object v5, v4, v9

    .line 67567668
    const-string v5, "%s"

    .line 67567670
    const-string v11, "experience"

    .line 67567672
    invoke-static {v11, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567675
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 67567677
    const-string v12, ""

    .line 67567679
    if-nez v10, :cond_43

    .line 67567681
    move-object v4, v12

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    move-object v4, v10

    .line 67567684
    :goto_44
    invoke-interface {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;->b(Ljava/lang/String;)V

    .line 67567687
    if-eqz v2, :cond_52

    .line 67567689
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567692
    move-result v1

    .line 67567693
    if-eqz v1, :cond_50

    .line 67567695
    goto :goto_52

    .line 67567696
    :cond_50
    const/4 v1, 0x0

    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 67567699
    :goto_53
    const/4 v4, 0x0

    .line 67567700
    if-nez v1, :cond_11f

    .line 67567702
    if-eqz v10, :cond_60

    .line 67567704
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567707
    move-result v1

    .line 67567708
    if-eqz v1, :cond_5f

    .line 67567710
    goto :goto_60

    .line 67567711
    :cond_5f
    const/4 v3, 0x0

    .line 67567712
    :cond_60
    :goto_60
    if-eqz v3, :cond_64

    .line 67567714
    goto/16 :goto_11f

    .line 67567716
    :cond_64
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->f:Lio/reactivex/disposables/Disposable;

    .line 67567718
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 67567721
    move-result v1

    .line 67567722
    if-eqz v1, :cond_86

    .line 67567724
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->g:Ljava/lang/String;

    .line 67567726
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567729
    move-result v1

    .line 67567730
    if-eqz v1, :cond_86

    .line 67567732
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->h:Ljava/lang/String;

    .line 67567734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567737
    move-result v1

    .line 67567738
    if-eqz v1, :cond_86

    .line 67567740
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 67567742
    const-string v2, "fetchChapterDataList task is requesting"

    .line 67567744
    new-array v3, v9, [Ljava/lang/Object;

    .line 67567746
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567749
    return-void

    .line 67567750
    :cond_86
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->h:Ljava/lang/String;

    .line 67567752
    iput-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->g:Ljava/lang/String;

    .line 67567754
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 67567756
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 67567759
    move-result-object v1

    .line 67567760
    invoke-interface {v1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67567763
    move-result-object v1

    .line 67567764
    if-eqz v1, :cond_9a

    .line 67567766
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 67567768
    move-object v9, v1

    .line 67567769
    goto :goto_9b

    .line 67567770
    :cond_9a
    move-object v9, v4

    .line 67567771
    :goto_9b
    new-instance v11, Lm76/d;

    .line 67567773
    invoke-direct {v11}, Lm76/d;-><init>()V

    .line 67567776
    iput-object v2, v11, Lm76/d;->a:Ljava/lang/String;

    .line 67567778
    iput-object v10, v11, Lm76/d;->b:Ljava/lang/String;

    .line 67567780
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->AudioBookASR:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 67567782
    iput-object v1, v11, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 67567784
    iput-object v9, v11, Lm76/d;->d:Ljava/lang/String;

    .line 67567786
    sget-object v13, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67567788
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 67567791
    move-result-object v1

    .line 67567792
    invoke-interface {v1, v11}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 67567795
    move-result-object v1

    .line 67567796
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 67567799
    move-result-object v14

    .line 67567800
    new-instance v15, Lmf3/c;

    .line 67567802
    const-string v16, "ai_tts_subtitle_data_cacher"

    .line 67567804
    move-object v1, v15

    .line 67567805
    move-object/from16 v2, p3

    .line 67567807
    move-object/from16 v3, p4

    .line 67567809
    move-wide/from16 v4, p1

    .line 67567811
    move/from16 v7, p5

    .line 67567813
    move-object v8, v9

    .line 67567814
    move-object/from16 v9, v16

    .line 67567816
    invoke-direct/range {v1 .. v9}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 67567819
    sget-object v1, Lcom/dragon/read/reader/model/VersionHandler;->RESULT:Lcom/dragon/read/reader/model/VersionHandler;

    .line 67567821
    iput-object v1, v15, Lmf3/c;->j:Lcom/dragon/read/reader/model/VersionHandler;

    .line 67567823
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 67567826
    move-result-object v1

    .line 67567827
    invoke-interface {v1, v15}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->r(Lmf3/c;)Lio/reactivex/Observable;

    .line 67567830
    move-result-object v1

    .line 67567831
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 67567833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567836
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 67567839
    move-result-object v2

    .line 67567840
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 67567842
    if-eqz v2, :cond_f0

    .line 67567844
    sget-object v1, Lnj3/b;->a:Lnj3/b;

    .line 67567846
    invoke-virtual {v1, v11}, Lnj3/b;->a(Lm76/d;)Lio/reactivex/Observable;

    .line 67567849
    move-result-object v14

    .line 67567850
    sget-object v1, Lnj3/b;->a:Lnj3/b;

    .line 67567852
    invoke-virtual {v1, v15}, Lnj3/b;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 67567855
    move-result-object v1

    .line 67567856
    :cond_f0
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g5;

    .line 67567858
    invoke-direct {v2, v0, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;Ljava/lang/String;)V

    .line 67567861
    invoke-static {v14, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 67567864
    move-result-object v1

    .line 67567865
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567868
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567871
    move-result-object v2

    .line 67567872
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567875
    move-result-object v1

    .line 67567876
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c5;

    .line 67567878
    invoke-direct {v2, v0, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;Ljava/lang/String;)V

    .line 67567881
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d5;

    .line 67567883
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c5;)V

    .line 67567886
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e5;

    .line 67567888
    invoke-direct {v2, v0, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;Ljava/lang/String;)V

    .line 67567891
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f5;

    .line 67567893
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e5;)V

    .line 67567896
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567899
    move-result-object v1

    .line 67567900
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->f:Lio/reactivex/disposables/Disposable;

    .line 67567902
    return-void

    .line 67567903
    :cond_11f
    :goto_11f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 67567905
    if-nez v10, :cond_124

    .line 67567907
    move-object v10, v12

    .line 67567908
    :cond_124
    invoke-interface {v1, v10, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567911
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v2, p3

    .line 67567619
    .line 67567620
    move-object/from16 v10, p4

    .line 67567621
    .line 67567622
    const/4 v6, 0x1

    .line 67567623
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 67567624
    .line 67567625
    const/4 v3, 0x1

    .line 67567626
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567627
    .line 67567628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567629
    .line 67567630
    const-string v7, "\u83b7\u53d6\u7ae0\u8282\u6570\u636e bookId: "

    .line 67567631
    .line 67567632
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567636
    .line 67567637
    .line 67567638
    const-string v7, " chapterId: "

    .line 67567639
    .line 67567640
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567641
    .line 67567642
    .line 67567643
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567644
    .line 67567645
    .line 67567646
    const-string v7, " toneId: "

    .line 67567647
    .line 67567648
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567649
    .line 67567650
    .line 67567651
    move-wide/from16 v7, p1

    .line 67567652
    .line 67567653
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567654
    .line 67567655
    .line 67567656
    const-string v9, " isAudio: true"

    .line 67567657
    .line 67567658
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v5

    .line 67567665
    const/4 v9, 0x0

    .line 67567666
    aput-object v5, v4, v9

    .line 67567667
    .line 67567668
    const-string v5, "%s"

    .line 67567669
    .line 67567670
    const-string v11, "experience"

    .line 67567671
    .line 67567672
    invoke-static {v11, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567673
    .line 67567674
    .line 67567675
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 67567676
    .line 67567677
    const-string v12, ""

    .line 67567678
    .line 67567679
    if-nez v10, :cond_43

    .line 67567680
    .line 67567681
    move-object v4, v12

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    move-object v4, v10

    .line 67567684
    :goto_44
    invoke-interface {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;->b(Ljava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    if-eqz v2, :cond_52

    .line 67567688
    .line 67567689
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v1

    .line 67567693
    if-eqz v1, :cond_50

    .line 67567694
    .line 67567695
    goto :goto_52

    .line 67567696
    :cond_50
    const/4 v1, 0x0

    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 67567699
    :goto_53
    const/4 v4, 0x0

    .line 67567700
    if-nez v1, :cond_11f

    .line 67567701
    .line 67567702
    if-eqz v10, :cond_60

    .line 67567703
    .line 67567704
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v1

    .line 67567708
    if-eqz v1, :cond_5f

    .line 67567709
    .line 67567710
    goto :goto_60

    .line 67567711
    :cond_5f
    const/4 v3, 0x0

    .line 67567712
    :cond_60
    :goto_60
    if-eqz v3, :cond_64

    .line 67567713
    .line 67567714
    goto/16 :goto_11f

    .line 67567715
    .line 67567716
    :cond_64
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->f:Lio/reactivex/disposables/Disposable;

    .line 67567717
    .line 67567718
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v1

    .line 67567722
    if-eqz v1, :cond_86

    .line 67567723
    .line 67567724
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->g:Ljava/lang/String;

    .line 67567725
    .line 67567726
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v1

    .line 67567730
    if-eqz v1, :cond_86

    .line 67567731
    .line 67567732
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->h:Ljava/lang/String;

    .line 67567733
    .line 67567734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v1

    .line 67567738
    if-eqz v1, :cond_86

    .line 67567739
    .line 67567740
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 67567741
    .line 67567742
    const-string v2, "fetchChapterDataList task is requesting"

    .line 67567743
    .line 67567744
    new-array v3, v9, [Ljava/lang/Object;

    .line 67567745
    .line 67567746
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567747
    .line 67567748
    .line 67567749
    return-void

    .line 67567750
    :cond_86
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->h:Ljava/lang/String;

    .line 67567751
    .line 67567752
    iput-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->g:Ljava/lang/String;

    .line 67567753
    .line 67567754
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 67567755
    .line 67567756
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v1

    .line 67567760
    invoke-interface {v1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v1

    .line 67567764
    if-eqz v1, :cond_9a

    .line 67567765
    .line 67567766
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 67567767
    .line 67567768
    move-object v9, v1

    .line 67567769
    goto :goto_9b

    .line 67567770
    :cond_9a
    move-object v9, v4

    .line 67567771
    :goto_9b
    new-instance v11, Lm76/d;

    .line 67567772
    .line 67567773
    invoke-direct {v11}, Lm76/d;-><init>()V

    .line 67567774
    .line 67567775
    .line 67567776
    iput-object v2, v11, Lm76/d;->a:Ljava/lang/String;

    .line 67567777
    .line 67567778
    iput-object v10, v11, Lm76/d;->b:Ljava/lang/String;

    .line 67567779
    .line 67567780
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->AudioBookASR:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 67567781
    .line 67567782
    iput-object v1, v11, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 67567783
    .line 67567784
    iput-object v9, v11, Lm76/d;->d:Ljava/lang/String;

    .line 67567785
    .line 67567786
    sget-object v13, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67567787
    .line 67567788
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v1

    .line 67567792
    invoke-interface {v1, v11}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v1

    .line 67567796
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v14

    .line 67567800
    new-instance v15, Lmf3/c;

    .line 67567801
    .line 67567802
    const-string v16, "ai_tts_subtitle_data_cacher"

    .line 67567803
    .line 67567804
    move-object v1, v15

    .line 67567805
    move-object/from16 v2, p3

    .line 67567806
    .line 67567807
    move-object/from16 v3, p4

    .line 67567808
    .line 67567809
    move-wide/from16 v4, p1

    .line 67567810
    .line 67567811
    move/from16 v7, p5

    .line 67567812
    .line 67567813
    move-object v8, v9

    .line 67567814
    move-object/from16 v9, v16

    .line 67567815
    .line 67567816
    invoke-direct/range {v1 .. v9}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 67567817
    .line 67567818
    .line 67567819
    sget-object v1, Lcom/dragon/read/reader/model/VersionHandler;->RESULT:Lcom/dragon/read/reader/model/VersionHandler;

    .line 67567820
    .line 67567821
    iput-object v1, v15, Lmf3/c;->j:Lcom/dragon/read/reader/model/VersionHandler;

    .line 67567822
    .line 67567823
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v1

    .line 67567827
    invoke-interface {v1, v15}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->r(Lmf3/c;)Lio/reactivex/Observable;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v1

    .line 67567831
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 67567832
    .line 67567833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v2

    .line 67567840
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 67567841
    .line 67567842
    if-eqz v2, :cond_f0

    .line 67567843
    .line 67567844
    sget-object v1, Lnj3/b;->a:Lnj3/b;

    .line 67567845
    .line 67567846
    invoke-virtual {v1, v11}, Lnj3/b;->a(Lm76/d;)Lio/reactivex/Observable;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v14

    .line 67567850
    sget-object v1, Lnj3/b;->a:Lnj3/b;

    .line 67567851
    .line 67567852
    invoke-virtual {v1, v15}, Lnj3/b;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v1

    .line 67567856
    :cond_f0
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g5;

    .line 67567857
    .line 67567858
    invoke-direct {v2, v0, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;Ljava/lang/String;)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-static {v14, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v1

    .line 67567865
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v2

    .line 67567872
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v1

    .line 67567876
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c5;

    .line 67567877
    .line 67567878
    invoke-direct {v2, v0, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;Ljava/lang/String;)V

    .line 67567879
    .line 67567880
    .line 67567881
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d5;

    .line 67567882
    .line 67567883
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c5;)V

    .line 67567884
    .line 67567885
    .line 67567886
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e5;

    .line 67567887
    .line 67567888
    invoke-direct {v2, v0, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;Ljava/lang/String;)V

    .line 67567889
    .line 67567890
    .line 67567891
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f5;

    .line 67567892
    .line 67567893
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e5;)V

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v1

    .line 67567900
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->f:Lio/reactivex/disposables/Disposable;

    .line 67567901
    .line 67567902
    return-void

    .line 67567903
    :cond_11f
    :goto_11f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 67567904
    .line 67567905
    if-nez v10, :cond_124

    .line 67567906
    .line 67567907
    move-object v10, v12

    .line 67567908
    :cond_124
    invoke-interface {v1, v10, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567909
    .line 67567910
    .line 67567911
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    new-instance v2, Ljava/util/ArrayList;

    .line 17367046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367049
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->e:Ljava/util/Map;

    .line 17367051
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367054
    move-result-object v3

    .line 17367055
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17367057
    const/4 v4, 0x0

    .line 17367058
    if-eqz v3, :cond_1d

    .line 17367060
    iget-object v5, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17367062
    if-eqz v5, :cond_1d

    .line 17367064
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367067
    move-result v5

    .line 17367068
    goto :goto_1e

    .line 17367069
    :cond_1d
    const/4 v5, 0x0

    .line 17367070
    :goto_1e
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17367072
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367074
    const-string v8, "getChapterAllData()  size:"

    .line 17367076
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367079
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367082
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367085
    move-result-object v7

    .line 17367086
    new-array v8, v4, [Ljava/lang/Object;

    .line 17367088
    const-string v9, "experience"

    .line 17367090
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367093
    if-eqz v3, :cond_402

    .line 17367095
    if-lez v5, :cond_402

    .line 17367097
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->d:Ljava/util/Map;

    .line 17367099
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367102
    move-result-object v1

    .line 17367103
    check-cast v1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17367105
    if-nez v1, :cond_48

    .line 17367107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367110
    move-result-object v1

    .line 17367111
    goto :goto_8c

    .line 17367112
    :cond_48
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367114
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17367117
    move-result-object v5

    .line 17367118
    invoke-interface {v5, v1}, Lcom/dragon/read/reader/services/e;->i(Lcom/dragon/read/reader/download/ChapterInfo;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17367121
    move-result-object v1

    .line 17367122
    if-eqz v1, :cond_88

    .line 17367124
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 17367127
    move-result-object v1

    .line 17367128
    if-eqz v1, :cond_88

    .line 17367130
    new-instance v5, Ljava/util/ArrayList;

    .line 17367132
    const/16 v6, 0xa

    .line 17367134
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367137
    move-result v6

    .line 17367138
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367144
    move-result-object v1

    .line 17367145
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367148
    move-result v6

    .line 17367149
    if-eqz v6, :cond_86

    .line 17367151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367154
    move-result-object v6

    .line 17367155
    check-cast v6, Lf87/g;

    .line 17367157
    new-instance v7, Lkotlin/Pair;

    .line 17367159
    iget v8, v6, Lf87/g;->a:I

    .line 17367161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367164
    move-result-object v8

    .line 17367165
    iget-object v6, v6, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17367167
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367170
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367173
    goto :goto_69

    .line 17367174
    :cond_86
    move-object v1, v5

    .line 17367175
    goto :goto_8c

    .line 17367176
    :cond_88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367179
    move-result-object v1

    .line 17367180
    :goto_8c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367183
    move-result v5

    .line 17367184
    if-eqz v5, :cond_9b

    .line 17367186
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17367188
    const-string v6, "getChapterAllData chapterParagraphs empty!"

    .line 17367190
    new-array v7, v4, [Ljava/lang/Object;

    .line 17367192
    invoke-static {v9, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367195
    :cond_9b
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17367197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367200
    move-result-object v3

    .line 17367201
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367204
    move-result v5

    .line 17367205
    if-eqz v5, :cond_402

    .line 17367207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367210
    move-result-object v5

    .line 17367211
    check-cast v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17367213
    iget v6, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17367215
    iget v7, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17367217
    iget v8, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17367219
    iget v10, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17367221
    if-ne v6, v7, :cond_f0

    .line 17367223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367226
    move-result-object v7

    .line 17367227
    :cond_bb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367230
    move-result v12

    .line 17367231
    const/4 v13, 0x0

    .line 17367232
    if-eqz v12, :cond_db

    .line 17367234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367237
    move-result-object v12

    .line 17367238
    move-object v14, v12

    .line 17367239
    check-cast v14, Lkotlin/Pair;

    .line 17367241
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367244
    move-result-object v14

    .line 17367245
    check-cast v14, Ljava/lang/Number;

    .line 17367247
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17367250
    move-result v14

    .line 17367251
    if-ne v14, v6, :cond_d7

    .line 17367253
    const/4 v14, 0x1

    .line 17367254
    goto :goto_d8

    .line 17367255
    :cond_d7
    const/4 v14, 0x0

    .line 17367256
    :goto_d8
    if-eqz v14, :cond_bb

    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    move-object v12, v13

    .line 17367260
    :goto_dc
    check-cast v12, Lkotlin/Pair;

    .line 17367262
    if-eqz v12, :cond_e7

    .line 17367264
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367267
    move-result-object v6

    .line 17367268
    move-object v13, v6

    .line 17367269
    check-cast v13, Ljava/lang/CharSequence;

    .line 17367271
    :cond_e7
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367274
    move-result-object v6

    .line 17367275
    invoke-static {v8, v10, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17367278
    move-result-object v6

    .line 17367279
    goto :goto_156

    .line 17367280
    :cond_f0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367282
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367288
    move-result-object v13

    .line 17367289
    const/4 v14, 0x0

    .line 17367290
    :cond_fa
    :goto_fa
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367293
    move-result v15

    .line 17367294
    if-eqz v15, :cond_14f

    .line 17367296
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367299
    move-result-object v15

    .line 17367300
    check-cast v15, Lkotlin/Pair;

    .line 17367302
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367305
    move-result-object v16

    .line 17367306
    check-cast v16, Ljava/lang/Number;

    .line 17367308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 17367311
    move-result v11

    .line 17367312
    if-ne v11, v6, :cond_127

    .line 17367314
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367317
    move-result-object v11

    .line 17367318
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367321
    move-result-object v11

    .line 17367322
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367325
    move-result v14

    .line 17367326
    invoke-static {v8, v14, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17367329
    move-result-object v11

    .line 17367330
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367333
    const/4 v14, 0x1

    .line 17367334
    goto :goto_fa

    .line 17367335
    :cond_127
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367338
    move-result-object v11

    .line 17367339
    check-cast v11, Ljava/lang/Number;

    .line 17367341
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17367344
    move-result v11

    .line 17367345
    if-ne v11, v7, :cond_143

    .line 17367347
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367350
    move-result-object v6

    .line 17367351
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367354
    move-result-object v6

    .line 17367355
    invoke-static {v4, v10, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17367358
    move-result-object v6

    .line 17367359
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367362
    goto :goto_14f

    .line 17367363
    :cond_143
    if-eqz v14, :cond_fa

    .line 17367365
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367368
    move-result-object v11

    .line 17367369
    check-cast v11, Ljava/lang/CharSequence;

    .line 17367371
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17367374
    goto :goto_fa

    .line 17367375
    :cond_14f
    :goto_14f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367378
    move-result-object v6

    .line 17367379
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367382
    :goto_156
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367385
    new-instance v7, Ljava/util/ArrayList;

    .line 17367387
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367390
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367393
    move-result-object v6

    .line 17367394
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367397
    new-instance v8, Lkotlin/text/Regex;

    .line 17367399
    const-string v10, "^\\p{P}+"

    .line 17367401
    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17367404
    const-string v11, ""

    .line 17367406
    invoke-virtual {v8, v6, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17367409
    move-result-object v12

    .line 17367410
    const-string v13, "\""

    .line 17367412
    const-string v14, ""

    .line 17367414
    const/4 v15, 0x0

    .line 17367415
    const/16 v16, 0x4

    .line 17367417
    const/16 v17, 0x0

    .line 17367419
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367422
    move-result-object v6

    .line 17367423
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 17367425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367428
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->b:Ljava/util/Map;

    .line 17367430
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367433
    move-result-object v8

    .line 17367434
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367437
    move-result-object v8

    .line 17367438
    :goto_18e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367441
    move-result v12

    .line 17367442
    if-eqz v12, :cond_1d1

    .line 17367444
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367447
    move-result-object v12

    .line 17367448
    move-object/from16 v18, v12

    .line 17367450
    check-cast v18, Ljava/util/Map$Entry;

    .line 17367452
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367455
    move-result-object v12

    .line 17367456
    check-cast v12, Ljava/lang/Character;

    .line 17367458
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 17367461
    move-result v12

    .line 17367462
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17367465
    move-result-object v13

    .line 17367466
    const-string v14, ""

    .line 17367468
    const/4 v15, 0x0

    .line 17367469
    const/16 v16, 0x4

    .line 17367471
    const/16 v17, 0x0

    .line 17367473
    move-object v12, v6

    .line 17367474
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367477
    move-result-object v19

    .line 17367478
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367481
    move-result-object v6

    .line 17367482
    check-cast v6, Ljava/lang/Character;

    .line 17367484
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 17367487
    move-result v6

    .line 17367488
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17367491
    move-result-object v20

    .line 17367492
    const-string v21, ""

    .line 17367494
    const/16 v22, 0x0

    .line 17367496
    const/16 v23, 0x4

    .line 17367498
    const/16 v24, 0x0

    .line 17367500
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367503
    move-result-object v6

    .line 17367504
    goto :goto_18e

    .line 17367505
    :cond_1d1
    :try_start_1d1
    const-string v8, ".*[\\u4e00-\\u9fa5]+.*"

    .line 17367507
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17367510
    move-result-object v8

    .line 17367511
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367514
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17367517
    move-result-object v8

    .line 17367518
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 17367521
    move-result v8
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1e2} :catch_1e3

    .line 17367522
    goto :goto_1e5

    .line 17367523
    :catch_1e3
    nop

    .line 17367524
    const/4 v8, 0x0

    .line 17367525
    :goto_1e5
    if-eqz v8, :cond_1ea

    .line 17367527
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->i:I

    .line 17367529
    goto :goto_1ec

    .line 17367530
    :cond_1ea
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->j:I

    .line 17367532
    :goto_1ec
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367535
    move-result v13

    .line 17367536
    const-string v15, "^[\\p{P}\\p{S}]+$"

    .line 17367538
    if-ge v13, v12, :cond_242

    .line 17367540
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17367542
    iget-wide v13, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17367544
    iget-wide v10, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17367546
    const/16 v18, 0x0

    .line 17367548
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;

    .line 17367550
    iget v12, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->a:I

    .line 17367552
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->b:I

    .line 17367554
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->c:I

    .line 17367556
    move/from16 v19, v12

    .line 17367558
    move-object v12, v8

    .line 17367559
    move-object/from16 v23, v1

    .line 17367561
    move-object v1, v15

    .line 17367562
    move-wide v15, v10

    .line 17367563
    move-object/from16 v17, v6

    .line 17367565
    move/from16 v20, v4

    .line 17367567
    move/from16 v21, v5

    .line 17367569
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JJLjava/lang/String;ZIII)V

    .line 17367572
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17367574
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367576
    const-string v6, "AudioSubtitleModel normal model="

    .line 17367578
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367581
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367584
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367587
    move-result-object v5

    .line 17367588
    const/4 v6, 0x0

    .line 17367589
    new-array v10, v6, [Ljava/lang/Object;

    .line 17367591
    invoke-static {v9, v4, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367594
    iget-object v4, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 17367596
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367599
    new-instance v5, Lkotlin/text/Regex;

    .line 17367601
    invoke-direct {v5, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17367604
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17367607
    move-result v1

    .line 17367608
    if-nez v1, :cond_23d

    .line 17367610
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367613
    :cond_23d
    move-object/from16 v16, v3

    .line 17367615
    :cond_23f
    const/4 v5, 0x0

    .line 17367616
    goto/16 :goto_3f8

    .line 17367618
    :cond_242
    move-object/from16 v23, v1

    .line 17367620
    move-object v1, v15

    .line 17367621
    if-eqz v8, :cond_2a4

    .line 17367623
    new-instance v4, Ljava/util/ArrayList;

    .line 17367625
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367628
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367631
    move-result v8

    .line 17367632
    add-int/lit8 v8, v8, -0x1

    .line 17367634
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->i:I

    .line 17367636
    if-lez v12, :cond_28b

    .line 17367638
    const/4 v13, 0x0

    .line 17367639
    invoke-static {v13, v8, v12}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 17367642
    move-result v8

    .line 17367643
    if-ltz v8, :cond_287

    .line 17367645
    const/4 v13, 0x0

    .line 17367646
    :goto_25e
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->i:I

    .line 17367648
    add-int/2addr v14, v13

    .line 17367649
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367652
    move-result v15

    .line 17367653
    if-le v14, v15, :cond_276

    .line 17367655
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367658
    move-result v8

    .line 17367659
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367662
    move-result-object v8

    .line 17367663
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367666
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367669
    goto :goto_287

    .line 17367670
    :cond_276
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->i:I

    .line 17367672
    add-int/2addr v14, v13

    .line 17367673
    invoke-virtual {v6, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367676
    move-result-object v14

    .line 17367677
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367680
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367683
    if-eq v13, v8, :cond_287

    .line 17367685
    add-int/2addr v13, v12

    .line 17367686
    goto :goto_25e

    .line 17367687
    :cond_287
    :goto_287
    move-object/from16 v16, v3

    .line 17367689
    goto/16 :goto_309

    .line 17367691
    :cond_28b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17367693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367695
    const-string v3, "Step must be positive, was: "

    .line 17367697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367700
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367703
    const/16 v3, 0x2e

    .line 17367705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367711
    move-result-object v2

    .line 17367712
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367715
    throw v1

    .line 17367716
    :cond_2a4
    new-instance v4, Ljava/util/ArrayList;

    .line 17367718
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367721
    const/4 v8, 0x1

    .line 17367722
    new-array v13, v8, [C

    .line 17367724
    const/16 v8, 0x20

    .line 17367726
    const/4 v12, 0x0

    .line 17367727
    aput-char v8, v13, v12

    .line 17367729
    const/4 v14, 0x0

    .line 17367730
    const/4 v15, 0x0

    .line 17367731
    const/16 v16, 0x6

    .line 17367733
    const/16 v17, 0x0

    .line 17367735
    move-object v12, v6

    .line 17367736
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17367739
    move-result-object v8

    .line 17367740
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367743
    move-result-object v8

    .line 17367744
    move-object v12, v11

    .line 17367745
    :goto_2c1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367748
    move-result v13

    .line 17367749
    if-eqz v13, :cond_304

    .line 17367751
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367754
    move-result-object v13

    .line 17367755
    check-cast v13, Ljava/lang/String;

    .line 17367757
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367760
    move-result v14

    .line 17367761
    if-lez v14, :cond_2d5

    .line 17367763
    const/4 v14, 0x1

    .line 17367764
    goto :goto_2d6

    .line 17367765
    :cond_2d5
    const/4 v14, 0x0

    .line 17367766
    :goto_2d6
    if-eqz v14, :cond_2e1

    .line 17367768
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367770
    const-string v14, " "

    .line 17367772
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367775
    move-result-object v14

    .line 17367776
    goto :goto_2e2

    .line 17367777
    :cond_2e1
    move-object v14, v12

    .line 17367778
    :goto_2e2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367780
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367783
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367786
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367789
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367792
    move-result-object v14

    .line 17367793
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367796
    move-result v15

    .line 17367797
    move-object/from16 v16, v3

    .line 17367799
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->j:I

    .line 17367801
    if-le v15, v3, :cond_300

    .line 17367803
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367806
    move-object v12, v13

    .line 17367807
    goto :goto_301

    .line 17367808
    :cond_300
    move-object v12, v14

    .line 17367809
    :goto_301
    move-object/from16 v3, v16

    .line 17367811
    goto :goto_2c1

    .line 17367812
    :cond_304
    move-object/from16 v16, v3

    .line 17367814
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367817
    :goto_309
    iget-wide v12, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17367819
    iget-wide v14, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17367821
    sub-long/2addr v12, v14

    .line 17367822
    long-to-float v3, v12

    .line 17367823
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367826
    move-result v6

    .line 17367827
    int-to-float v6, v6

    .line 17367828
    div-float/2addr v3, v6

    .line 17367829
    iget-wide v5, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17367831
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367834
    move-result v8

    .line 17367835
    const/4 v12, 0x1

    .line 17367836
    if-gt v12, v8, :cond_23f

    .line 17367838
    move-wide/from16 v25, v5

    .line 17367840
    :goto_320
    add-int/lit8 v5, v12, -0x1

    .line 17367842
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367845
    move-result-object v5

    .line 17367846
    check-cast v5, Ljava/lang/String;

    .line 17367848
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367851
    move-result-object v5

    .line 17367852
    const/4 v6, 0x0

    .line 17367853
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367856
    new-instance v6, Lkotlin/text/Regex;

    .line 17367858
    invoke-direct {v6, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17367861
    invoke-virtual {v6, v5, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17367864
    move-result-object v27

    .line 17367865
    const-string v28, "\""

    .line 17367867
    const-string v29, ""

    .line 17367869
    const/16 v30, 0x0

    .line 17367871
    const/16 v31, 0x4

    .line 17367873
    const/16 v32, 0x0

    .line 17367875
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367878
    move-result-object v5

    .line 17367879
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 17367881
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367884
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->b:Ljava/util/Map;

    .line 17367886
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367889
    move-result-object v6

    .line 17367890
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367893
    move-result-object v6

    .line 17367894
    :goto_356
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367897
    move-result v13

    .line 17367898
    if-eqz v13, :cond_399

    .line 17367900
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367903
    move-result-object v13

    .line 17367904
    check-cast v13, Ljava/util/Map$Entry;

    .line 17367906
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367909
    move-result-object v14

    .line 17367910
    check-cast v14, Ljava/lang/Character;

    .line 17367912
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 17367915
    move-result v14

    .line 17367916
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17367919
    move-result-object v28

    .line 17367920
    const-string v29, ""

    .line 17367922
    const/16 v30, 0x0

    .line 17367924
    const/16 v31, 0x4

    .line 17367926
    const/16 v32, 0x0

    .line 17367928
    move-object/from16 v27, v5

    .line 17367930
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367933
    move-result-object v33

    .line 17367934
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367937
    move-result-object v5

    .line 17367938
    check-cast v5, Ljava/lang/Character;

    .line 17367940
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 17367943
    move-result v5

    .line 17367944
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17367947
    move-result-object v34

    .line 17367948
    const-string v35, ""

    .line 17367950
    const/16 v36, 0x0

    .line 17367952
    const/16 v37, 0x4

    .line 17367954
    const/16 v38, 0x0

    .line 17367956
    invoke-static/range {v33 .. v38}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367959
    move-result-object v5

    .line 17367960
    goto :goto_356

    .line 17367961
    :cond_399
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367964
    move-result v6

    .line 17367965
    int-to-float v6, v6

    .line 17367966
    mul-float v6, v6, v3

    .line 17367968
    float-to-long v13, v6

    .line 17367969
    add-long v13, v13, v25

    .line 17367971
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17367973
    const/16 v30, 0x0

    .line 17367975
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;

    .line 17367977
    move/from16 p1, v3

    .line 17367979
    iget v3, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->a:I

    .line 17367981
    move-object/from16 v17, v4

    .line 17367983
    iget v4, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->b:I

    .line 17367985
    iget v15, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->c:I

    .line 17367987
    move-object/from16 v24, v6

    .line 17367989
    move-wide/from16 v27, v13

    .line 17367991
    move-object/from16 v29, v5

    .line 17367993
    move/from16 v31, v3

    .line 17367995
    move/from16 v32, v4

    .line 17367997
    move/from16 v33, v15

    .line 17367999
    invoke-direct/range {v24 .. v33}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JJLjava/lang/String;ZIII)V

    .line 17368002
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 17368004
    const/4 v4, 0x0

    .line 17368005
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368008
    new-instance v4, Lkotlin/text/Regex;

    .line 17368010
    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17368013
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17368016
    move-result v3

    .line 17368017
    if-nez v3, :cond_3d6

    .line 17368019
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368022
    :cond_3d6
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17368024
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368026
    const-string v5, "AudioSubtitleModel cut model="

    .line 17368028
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368031
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368037
    move-result-object v4

    .line 17368038
    const/4 v5, 0x0

    .line 17368039
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368041
    invoke-static {v9, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368044
    if-eq v12, v8, :cond_3f8

    .line 17368046
    add-int/lit8 v12, v12, 0x1

    .line 17368048
    move/from16 v3, p1

    .line 17368050
    move-wide/from16 v25, v13

    .line 17368052
    move-object/from16 v4, v17

    .line 17368054
    goto/16 :goto_320

    .line 17368056
    :cond_3f8
    :goto_3f8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368059
    move-object/from16 v3, v16

    .line 17368061
    move-object/from16 v1, v23

    .line 17368063
    const/4 v4, 0x0

    .line 17368064
    goto/16 :goto_a1

    .line 17368066
    :cond_402
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    new-instance v2, Ljava/util/ArrayList;

    .line 17367045
    .line 17367046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367047
    .line 17367048
    .line 17367049
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->e:Ljava/util/Map;

    .line 17367050
    .line 17367051
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367052
    .line 17367053
    .line 17367054
    move-result-object v3

    .line 17367055
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17367056
    .line 17367057
    const/4 v4, 0x0

    .line 17367058
    if-eqz v3, :cond_1d

    .line 17367059
    .line 17367060
    iget-object v5, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17367061
    .line 17367062
    if-eqz v5, :cond_1d

    .line 17367063
    .line 17367064
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367065
    .line 17367066
    .line 17367067
    move-result v5

    .line 17367068
    goto :goto_1e

    .line 17367069
    :cond_1d
    const/4 v5, 0x0

    .line 17367070
    :goto_1e
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17367071
    .line 17367072
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367073
    .line 17367074
    const-string v8, "getChapterAllData()  size:"

    .line 17367075
    .line 17367076
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367077
    .line 17367078
    .line 17367079
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367080
    .line 17367081
    .line 17367082
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367083
    .line 17367084
    .line 17367085
    move-result-object v7

    .line 17367086
    new-array v8, v4, [Ljava/lang/Object;

    .line 17367087
    .line 17367088
    const-string v9, "experience"

    .line 17367089
    .line 17367090
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367091
    .line 17367092
    .line 17367093
    if-eqz v3, :cond_402

    .line 17367094
    .line 17367095
    if-lez v5, :cond_402

    .line 17367096
    .line 17367097
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->d:Ljava/util/Map;

    .line 17367098
    .line 17367099
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367100
    .line 17367101
    .line 17367102
    move-result-object v1

    .line 17367103
    check-cast v1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17367104
    .line 17367105
    if-nez v1, :cond_48

    .line 17367106
    .line 17367107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v1

    .line 17367111
    goto :goto_8c

    .line 17367112
    :cond_48
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367113
    .line 17367114
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v5

    .line 17367118
    invoke-interface {v5, v1}, Lcom/dragon/read/reader/services/e;->i(Lcom/dragon/read/reader/download/ChapterInfo;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v1

    .line 17367122
    if-eqz v1, :cond_88

    .line 17367123
    .line 17367124
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v1

    .line 17367128
    if-eqz v1, :cond_88

    .line 17367129
    .line 17367130
    new-instance v5, Ljava/util/ArrayList;

    .line 17367131
    .line 17367132
    const/16 v6, 0xa

    .line 17367133
    .line 17367134
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367135
    .line 17367136
    .line 17367137
    move-result v6

    .line 17367138
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367139
    .line 17367140
    .line 17367141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v1

    .line 17367145
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367146
    .line 17367147
    .line 17367148
    move-result v6

    .line 17367149
    if-eqz v6, :cond_86

    .line 17367150
    .line 17367151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v6

    .line 17367155
    check-cast v6, Lf87/g;

    .line 17367156
    .line 17367157
    new-instance v7, Lkotlin/Pair;

    .line 17367158
    .line 17367159
    iget v8, v6, Lf87/g;->a:I

    .line 17367160
    .line 17367161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367162
    .line 17367163
    .line 17367164
    move-result-object v8

    .line 17367165
    iget-object v6, v6, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17367166
    .line 17367167
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367168
    .line 17367169
    .line 17367170
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367171
    .line 17367172
    .line 17367173
    goto :goto_69

    .line 17367174
    :cond_86
    move-object v1, v5

    .line 17367175
    goto :goto_8c

    .line 17367176
    :cond_88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v1

    .line 17367180
    :goto_8c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367181
    .line 17367182
    .line 17367183
    move-result v5

    .line 17367184
    if-eqz v5, :cond_9b

    .line 17367185
    .line 17367186
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17367187
    .line 17367188
    const-string v6, "getChapterAllData chapterParagraphs empty!"

    .line 17367189
    .line 17367190
    new-array v7, v4, [Ljava/lang/Object;

    .line 17367191
    .line 17367192
    invoke-static {v9, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367193
    .line 17367194
    .line 17367195
    :cond_9b
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17367196
    .line 17367197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v3

    .line 17367201
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367202
    .line 17367203
    .line 17367204
    move-result v5

    .line 17367205
    if-eqz v5, :cond_402

    .line 17367206
    .line 17367207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object v5

    .line 17367211
    check-cast v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17367212
    .line 17367213
    iget v6, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17367214
    .line 17367215
    iget v7, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17367216
    .line 17367217
    iget v8, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17367218
    .line 17367219
    iget v10, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17367220
    .line 17367221
    if-ne v6, v7, :cond_f0

    .line 17367222
    .line 17367223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object v7

    .line 17367227
    :cond_bb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367228
    .line 17367229
    .line 17367230
    move-result v12

    .line 17367231
    const/4 v13, 0x0

    .line 17367232
    if-eqz v12, :cond_db

    .line 17367233
    .line 17367234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v12

    .line 17367238
    move-object v14, v12

    .line 17367239
    check-cast v14, Lkotlin/Pair;

    .line 17367240
    .line 17367241
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v14

    .line 17367245
    check-cast v14, Ljava/lang/Number;

    .line 17367246
    .line 17367247
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17367248
    .line 17367249
    .line 17367250
    move-result v14

    .line 17367251
    if-ne v14, v6, :cond_d7

    .line 17367252
    .line 17367253
    const/4 v14, 0x1

    .line 17367254
    goto :goto_d8

    .line 17367255
    :cond_d7
    const/4 v14, 0x0

    .line 17367256
    :goto_d8
    if-eqz v14, :cond_bb

    .line 17367257
    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    move-object v12, v13

    .line 17367260
    :goto_dc
    check-cast v12, Lkotlin/Pair;

    .line 17367261
    .line 17367262
    if-eqz v12, :cond_e7

    .line 17367263
    .line 17367264
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367265
    .line 17367266
    .line 17367267
    move-result-object v6

    .line 17367268
    move-object v13, v6

    .line 17367269
    check-cast v13, Ljava/lang/CharSequence;

    .line 17367270
    .line 17367271
    :cond_e7
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v6

    .line 17367275
    invoke-static {v8, v10, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v6

    .line 17367279
    goto :goto_156

    .line 17367280
    :cond_f0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367281
    .line 17367282
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367283
    .line 17367284
    .line 17367285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v13

    .line 17367289
    const/4 v14, 0x0

    .line 17367290
    :cond_fa
    :goto_fa
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367291
    .line 17367292
    .line 17367293
    move-result v15

    .line 17367294
    if-eqz v15, :cond_14f

    .line 17367295
    .line 17367296
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v15

    .line 17367300
    check-cast v15, Lkotlin/Pair;

    .line 17367301
    .line 17367302
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v16

    .line 17367306
    check-cast v16, Ljava/lang/Number;

    .line 17367307
    .line 17367308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 17367309
    .line 17367310
    .line 17367311
    move-result v11

    .line 17367312
    if-ne v11, v6, :cond_127

    .line 17367313
    .line 17367314
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367315
    .line 17367316
    .line 17367317
    move-result-object v11

    .line 17367318
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v11

    .line 17367322
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367323
    .line 17367324
    .line 17367325
    move-result v14

    .line 17367326
    invoke-static {v8, v14, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v11

    .line 17367330
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367331
    .line 17367332
    .line 17367333
    const/4 v14, 0x1

    .line 17367334
    goto :goto_fa

    .line 17367335
    :cond_127
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v11

    .line 17367339
    check-cast v11, Ljava/lang/Number;

    .line 17367340
    .line 17367341
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17367342
    .line 17367343
    .line 17367344
    move-result v11

    .line 17367345
    if-ne v11, v7, :cond_143

    .line 17367346
    .line 17367347
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367348
    .line 17367349
    .line 17367350
    move-result-object v6

    .line 17367351
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v6

    .line 17367355
    invoke-static {v4, v10, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v6

    .line 17367359
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367360
    .line 17367361
    .line 17367362
    goto :goto_14f

    .line 17367363
    :cond_143
    if-eqz v14, :cond_fa

    .line 17367364
    .line 17367365
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v11

    .line 17367369
    check-cast v11, Ljava/lang/CharSequence;

    .line 17367370
    .line 17367371
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17367372
    .line 17367373
    .line 17367374
    goto :goto_fa

    .line 17367375
    :cond_14f
    :goto_14f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v6

    .line 17367379
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367380
    .line 17367381
    .line 17367382
    :goto_156
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367383
    .line 17367384
    .line 17367385
    new-instance v7, Ljava/util/ArrayList;

    .line 17367386
    .line 17367387
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367388
    .line 17367389
    .line 17367390
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v6

    .line 17367394
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367395
    .line 17367396
    .line 17367397
    new-instance v8, Lkotlin/text/Regex;

    .line 17367398
    .line 17367399
    const-string v10, "^\\p{P}+"

    .line 17367400
    .line 17367401
    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17367402
    .line 17367403
    .line 17367404
    const-string v11, ""

    .line 17367405
    .line 17367406
    invoke-virtual {v8, v6, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v12

    .line 17367410
    const-string v13, "\""

    .line 17367411
    .line 17367412
    const-string v14, ""

    .line 17367413
    .line 17367414
    const/4 v15, 0x0

    .line 17367415
    const/16 v16, 0x4

    .line 17367416
    .line 17367417
    const/16 v17, 0x0

    .line 17367418
    .line 17367419
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367420
    .line 17367421
    .line 17367422
    move-result-object v6

    .line 17367423
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 17367424
    .line 17367425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367426
    .line 17367427
    .line 17367428
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->b:Ljava/util/Map;

    .line 17367429
    .line 17367430
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367431
    .line 17367432
    .line 17367433
    move-result-object v8

    .line 17367434
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v8

    .line 17367438
    :goto_18e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367439
    .line 17367440
    .line 17367441
    move-result v12

    .line 17367442
    if-eqz v12, :cond_1d1

    .line 17367443
    .line 17367444
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367445
    .line 17367446
    .line 17367447
    move-result-object v12

    .line 17367448
    move-object/from16 v18, v12

    .line 17367449
    .line 17367450
    check-cast v18, Ljava/util/Map$Entry;

    .line 17367451
    .line 17367452
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v12

    .line 17367456
    check-cast v12, Ljava/lang/Character;

    .line 17367457
    .line 17367458
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 17367459
    .line 17367460
    .line 17367461
    move-result v12

    .line 17367462
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v13

    .line 17367466
    const-string v14, ""

    .line 17367467
    .line 17367468
    const/4 v15, 0x0

    .line 17367469
    const/16 v16, 0x4

    .line 17367470
    .line 17367471
    const/16 v17, 0x0

    .line 17367472
    .line 17367473
    move-object v12, v6

    .line 17367474
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v19

    .line 17367478
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v6

    .line 17367482
    check-cast v6, Ljava/lang/Character;

    .line 17367483
    .line 17367484
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 17367485
    .line 17367486
    .line 17367487
    move-result v6

    .line 17367488
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object v20

    .line 17367492
    const-string v21, ""

    .line 17367493
    .line 17367494
    const/16 v22, 0x0

    .line 17367495
    .line 17367496
    const/16 v23, 0x4

    .line 17367497
    .line 17367498
    const/16 v24, 0x0

    .line 17367499
    .line 17367500
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v6

    .line 17367504
    goto :goto_18e

    .line 17367505
    :cond_1d1
    :try_start_1d1
    const-string v8, ".*[\\u4e00-\\u9fa5]+.*"

    .line 17367506
    .line 17367507
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v8

    .line 17367511
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367512
    .line 17367513
    .line 17367514
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v8

    .line 17367518
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 17367519
    .line 17367520
    .line 17367521
    move-result v8
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1e2} :catch_1e3

    .line 17367522
    goto :goto_1e5

    .line 17367523
    :catch_1e3
    nop

    .line 17367524
    const/4 v8, 0x0

    .line 17367525
    :goto_1e5
    if-eqz v8, :cond_1ea

    .line 17367526
    .line 17367527
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->i:I

    .line 17367528
    .line 17367529
    goto :goto_1ec

    .line 17367530
    :cond_1ea
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->j:I

    .line 17367531
    .line 17367532
    :goto_1ec
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367533
    .line 17367534
    .line 17367535
    move-result v13

    .line 17367536
    const-string v15, "^[\\p{P}\\p{S}]+$"

    .line 17367537
    .line 17367538
    if-ge v13, v12, :cond_242

    .line 17367539
    .line 17367540
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17367541
    .line 17367542
    iget-wide v13, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17367543
    .line 17367544
    iget-wide v10, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17367545
    .line 17367546
    const/16 v18, 0x0

    .line 17367547
    .line 17367548
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;

    .line 17367549
    .line 17367550
    iget v12, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->a:I

    .line 17367551
    .line 17367552
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->b:I

    .line 17367553
    .line 17367554
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->c:I

    .line 17367555
    .line 17367556
    move/from16 v19, v12

    .line 17367557
    .line 17367558
    move-object v12, v8

    .line 17367559
    move-object/from16 v23, v1

    .line 17367560
    .line 17367561
    move-object v1, v15

    .line 17367562
    move-wide v15, v10

    .line 17367563
    move-object/from16 v17, v6

    .line 17367564
    .line 17367565
    move/from16 v20, v4

    .line 17367566
    .line 17367567
    move/from16 v21, v5

    .line 17367568
    .line 17367569
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JJLjava/lang/String;ZIII)V

    .line 17367570
    .line 17367571
    .line 17367572
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17367573
    .line 17367574
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367575
    .line 17367576
    const-string v6, "AudioSubtitleModel normal model="

    .line 17367577
    .line 17367578
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367579
    .line 17367580
    .line 17367581
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367582
    .line 17367583
    .line 17367584
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object v5

    .line 17367588
    const/4 v6, 0x0

    .line 17367589
    new-array v10, v6, [Ljava/lang/Object;

    .line 17367590
    .line 17367591
    invoke-static {v9, v4, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367592
    .line 17367593
    .line 17367594
    iget-object v4, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 17367595
    .line 17367596
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367597
    .line 17367598
    .line 17367599
    new-instance v5, Lkotlin/text/Regex;

    .line 17367600
    .line 17367601
    invoke-direct {v5, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17367602
    .line 17367603
    .line 17367604
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17367605
    .line 17367606
    .line 17367607
    move-result v1

    .line 17367608
    if-nez v1, :cond_23d

    .line 17367609
    .line 17367610
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367611
    .line 17367612
    .line 17367613
    :cond_23d
    move-object/from16 v16, v3

    .line 17367614
    .line 17367615
    :cond_23f
    const/4 v5, 0x0

    .line 17367616
    goto/16 :goto_3f8

    .line 17367617
    .line 17367618
    :cond_242
    move-object/from16 v23, v1

    .line 17367619
    .line 17367620
    move-object v1, v15

    .line 17367621
    if-eqz v8, :cond_2a4

    .line 17367622
    .line 17367623
    new-instance v4, Ljava/util/ArrayList;

    .line 17367624
    .line 17367625
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367626
    .line 17367627
    .line 17367628
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367629
    .line 17367630
    .line 17367631
    move-result v8

    .line 17367632
    add-int/lit8 v8, v8, -0x1

    .line 17367633
    .line 17367634
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->i:I

    .line 17367635
    .line 17367636
    if-lez v12, :cond_28b

    .line 17367637
    .line 17367638
    const/4 v13, 0x0

    .line 17367639
    invoke-static {v13, v8, v12}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v8

    .line 17367643
    if-ltz v8, :cond_287

    .line 17367644
    .line 17367645
    const/4 v13, 0x0

    .line 17367646
    :goto_25e
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->i:I

    .line 17367647
    .line 17367648
    add-int/2addr v14, v13

    .line 17367649
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v15

    .line 17367653
    if-le v14, v15, :cond_276

    .line 17367654
    .line 17367655
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v8

    .line 17367659
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v8

    .line 17367663
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367664
    .line 17367665
    .line 17367666
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367667
    .line 17367668
    .line 17367669
    goto :goto_287

    .line 17367670
    :cond_276
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->i:I

    .line 17367671
    .line 17367672
    add-int/2addr v14, v13

    .line 17367673
    invoke-virtual {v6, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v14

    .line 17367677
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367678
    .line 17367679
    .line 17367680
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367681
    .line 17367682
    .line 17367683
    if-eq v13, v8, :cond_287

    .line 17367684
    .line 17367685
    add-int/2addr v13, v12

    .line 17367686
    goto :goto_25e

    .line 17367687
    :cond_287
    :goto_287
    move-object/from16 v16, v3

    .line 17367688
    .line 17367689
    goto/16 :goto_309

    .line 17367690
    .line 17367691
    :cond_28b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17367692
    .line 17367693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367694
    .line 17367695
    const-string v3, "Step must be positive, was: "

    .line 17367696
    .line 17367697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367698
    .line 17367699
    .line 17367700
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367701
    .line 17367702
    .line 17367703
    const/16 v3, 0x2e

    .line 17367704
    .line 17367705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367706
    .line 17367707
    .line 17367708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v2

    .line 17367712
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367713
    .line 17367714
    .line 17367715
    throw v1

    .line 17367716
    :cond_2a4
    new-instance v4, Ljava/util/ArrayList;

    .line 17367717
    .line 17367718
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367719
    .line 17367720
    .line 17367721
    const/4 v8, 0x1

    .line 17367722
    new-array v13, v8, [C

    .line 17367723
    .line 17367724
    const/16 v8, 0x20

    .line 17367725
    .line 17367726
    const/4 v12, 0x0

    .line 17367727
    aput-char v8, v13, v12

    .line 17367728
    .line 17367729
    const/4 v14, 0x0

    .line 17367730
    const/4 v15, 0x0

    .line 17367731
    const/16 v16, 0x6

    .line 17367732
    .line 17367733
    const/16 v17, 0x0

    .line 17367734
    .line 17367735
    move-object v12, v6

    .line 17367736
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-object v8

    .line 17367740
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v8

    .line 17367744
    move-object v12, v11

    .line 17367745
    :goto_2c1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367746
    .line 17367747
    .line 17367748
    move-result v13

    .line 17367749
    if-eqz v13, :cond_304

    .line 17367750
    .line 17367751
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v13

    .line 17367755
    check-cast v13, Ljava/lang/String;

    .line 17367756
    .line 17367757
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367758
    .line 17367759
    .line 17367760
    move-result v14

    .line 17367761
    if-lez v14, :cond_2d5

    .line 17367762
    .line 17367763
    const/4 v14, 0x1

    .line 17367764
    goto :goto_2d6

    .line 17367765
    :cond_2d5
    const/4 v14, 0x0

    .line 17367766
    :goto_2d6
    if-eqz v14, :cond_2e1

    .line 17367767
    .line 17367768
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367769
    .line 17367770
    const-string v14, " "

    .line 17367771
    .line 17367772
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v14

    .line 17367776
    goto :goto_2e2

    .line 17367777
    :cond_2e1
    move-object v14, v12

    .line 17367778
    :goto_2e2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367779
    .line 17367780
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367781
    .line 17367782
    .line 17367783
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367784
    .line 17367785
    .line 17367786
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367787
    .line 17367788
    .line 17367789
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367790
    .line 17367791
    .line 17367792
    move-result-object v14

    .line 17367793
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367794
    .line 17367795
    .line 17367796
    move-result v15

    .line 17367797
    move-object/from16 v16, v3

    .line 17367798
    .line 17367799
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->j:I

    .line 17367800
    .line 17367801
    if-le v15, v3, :cond_300

    .line 17367802
    .line 17367803
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367804
    .line 17367805
    .line 17367806
    move-object v12, v13

    .line 17367807
    goto :goto_301

    .line 17367808
    :cond_300
    move-object v12, v14

    .line 17367809
    :goto_301
    move-object/from16 v3, v16

    .line 17367810
    .line 17367811
    goto :goto_2c1

    .line 17367812
    :cond_304
    move-object/from16 v16, v3

    .line 17367813
    .line 17367814
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367815
    .line 17367816
    .line 17367817
    :goto_309
    iget-wide v12, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17367818
    .line 17367819
    iget-wide v14, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17367820
    .line 17367821
    sub-long/2addr v12, v14

    .line 17367822
    long-to-float v3, v12

    .line 17367823
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367824
    .line 17367825
    .line 17367826
    move-result v6

    .line 17367827
    int-to-float v6, v6

    .line 17367828
    div-float/2addr v3, v6

    .line 17367829
    iget-wide v5, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17367830
    .line 17367831
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367832
    .line 17367833
    .line 17367834
    move-result v8

    .line 17367835
    const/4 v12, 0x1

    .line 17367836
    if-gt v12, v8, :cond_23f

    .line 17367837
    .line 17367838
    move-wide/from16 v25, v5

    .line 17367839
    .line 17367840
    :goto_320
    add-int/lit8 v5, v12, -0x1

    .line 17367841
    .line 17367842
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v5

    .line 17367846
    check-cast v5, Ljava/lang/String;

    .line 17367847
    .line 17367848
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v5

    .line 17367852
    const/4 v6, 0x0

    .line 17367853
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367854
    .line 17367855
    .line 17367856
    new-instance v6, Lkotlin/text/Regex;

    .line 17367857
    .line 17367858
    invoke-direct {v6, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17367859
    .line 17367860
    .line 17367861
    invoke-virtual {v6, v5, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17367862
    .line 17367863
    .line 17367864
    move-result-object v27

    .line 17367865
    const-string v28, "\""

    .line 17367866
    .line 17367867
    const-string v29, ""

    .line 17367868
    .line 17367869
    const/16 v30, 0x0

    .line 17367870
    .line 17367871
    const/16 v31, 0x4

    .line 17367872
    .line 17367873
    const/16 v32, 0x0

    .line 17367874
    .line 17367875
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v5

    .line 17367879
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 17367880
    .line 17367881
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367882
    .line 17367883
    .line 17367884
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->b:Ljava/util/Map;

    .line 17367885
    .line 17367886
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367887
    .line 17367888
    .line 17367889
    move-result-object v6

    .line 17367890
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367891
    .line 17367892
    .line 17367893
    move-result-object v6

    .line 17367894
    :goto_356
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367895
    .line 17367896
    .line 17367897
    move-result v13

    .line 17367898
    if-eqz v13, :cond_399

    .line 17367899
    .line 17367900
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v13

    .line 17367904
    check-cast v13, Ljava/util/Map$Entry;

    .line 17367905
    .line 17367906
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367907
    .line 17367908
    .line 17367909
    move-result-object v14

    .line 17367910
    check-cast v14, Ljava/lang/Character;

    .line 17367911
    .line 17367912
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v14

    .line 17367916
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v28

    .line 17367920
    const-string v29, ""

    .line 17367921
    .line 17367922
    const/16 v30, 0x0

    .line 17367923
    .line 17367924
    const/16 v31, 0x4

    .line 17367925
    .line 17367926
    const/16 v32, 0x0

    .line 17367927
    .line 17367928
    move-object/from16 v27, v5

    .line 17367929
    .line 17367930
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367931
    .line 17367932
    .line 17367933
    move-result-object v33

    .line 17367934
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v5

    .line 17367938
    check-cast v5, Ljava/lang/Character;

    .line 17367939
    .line 17367940
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 17367941
    .line 17367942
    .line 17367943
    move-result v5

    .line 17367944
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17367945
    .line 17367946
    .line 17367947
    move-result-object v34

    .line 17367948
    const-string v35, ""

    .line 17367949
    .line 17367950
    const/16 v36, 0x0

    .line 17367951
    .line 17367952
    const/16 v37, 0x4

    .line 17367953
    .line 17367954
    const/16 v38, 0x0

    .line 17367955
    .line 17367956
    invoke-static/range {v33 .. v38}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-object v5

    .line 17367960
    goto :goto_356

    .line 17367961
    :cond_399
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367962
    .line 17367963
    .line 17367964
    move-result v6

    .line 17367965
    int-to-float v6, v6

    .line 17367966
    mul-float v6, v6, v3

    .line 17367967
    .line 17367968
    float-to-long v13, v6

    .line 17367969
    add-long v13, v13, v25

    .line 17367970
    .line 17367971
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17367972
    .line 17367973
    const/16 v30, 0x0

    .line 17367974
    .line 17367975
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;

    .line 17367976
    .line 17367977
    move/from16 p1, v3

    .line 17367978
    .line 17367979
    iget v3, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->a:I

    .line 17367980
    .line 17367981
    move-object/from16 v17, v4

    .line 17367982
    .line 17367983
    iget v4, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->b:I

    .line 17367984
    .line 17367985
    iget v15, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->c:I

    .line 17367986
    .line 17367987
    move-object/from16 v24, v6

    .line 17367988
    .line 17367989
    move-wide/from16 v27, v13

    .line 17367990
    .line 17367991
    move-object/from16 v29, v5

    .line 17367992
    .line 17367993
    move/from16 v31, v3

    .line 17367994
    .line 17367995
    move/from16 v32, v4

    .line 17367996
    .line 17367997
    move/from16 v33, v15

    .line 17367998
    .line 17367999
    invoke-direct/range {v24 .. v33}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JJLjava/lang/String;ZIII)V

    .line 17368000
    .line 17368001
    .line 17368002
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 17368003
    .line 17368004
    const/4 v4, 0x0

    .line 17368005
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368006
    .line 17368007
    .line 17368008
    new-instance v4, Lkotlin/text/Regex;

    .line 17368009
    .line 17368010
    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17368011
    .line 17368012
    .line 17368013
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17368014
    .line 17368015
    .line 17368016
    move-result v3

    .line 17368017
    if-nez v3, :cond_3d6

    .line 17368018
    .line 17368019
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368020
    .line 17368021
    .line 17368022
    :cond_3d6
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17368023
    .line 17368024
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368025
    .line 17368026
    const-string v5, "AudioSubtitleModel cut model="

    .line 17368027
    .line 17368028
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368029
    .line 17368030
    .line 17368031
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368032
    .line 17368033
    .line 17368034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368035
    .line 17368036
    .line 17368037
    move-result-object v4

    .line 17368038
    const/4 v5, 0x0

    .line 17368039
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368040
    .line 17368041
    invoke-static {v9, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368042
    .line 17368043
    .line 17368044
    if-eq v12, v8, :cond_3f8

    .line 17368045
    .line 17368046
    add-int/lit8 v12, v12, 0x1

    .line 17368047
    .line 17368048
    move/from16 v3, p1

    .line 17368049
    .line 17368050
    move-wide/from16 v25, v13

    .line 17368051
    .line 17368052
    move-object/from16 v4, v17

    .line 17368053
    .line 17368054
    goto/16 :goto_320

    .line 17368055
    .line 17368056
    :cond_3f8
    :goto_3f8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368057
    .line 17368058
    .line 17368059
    move-object/from16 v3, v16

    .line 17368060
    .line 17368061
    move-object/from16 v1, v23

    .line 17368062
    .line 17368063
    const/4 v4, 0x0

    .line 17368064
    goto/16 :goto_a1

    .line 17368065
    .line 17368066
    :cond_402
    return-object v2
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->d:Ljava/util/Map;

    .line 50659330
    const-string v1, ""

    .line 50659332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659335
    iget-object v2, p2, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50659337
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50659342
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_25

    .line 50659352
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->c:Landroid/util/LruCache;

    .line 50659362
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->e:Ljava/util/Map;

    .line 50659367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 50659375
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659377
    const-string v0, "chapterInfo:"

    .line 50659379
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    iget-object p2, p2, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50659384
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p2

    .line 50659391
    const/4 p3, 0x0

    .line 50659392
    new-array v0, p3, [Ljava/lang/Object;

    .line 50659394
    const-string v1, "experience"

    .line 50659396
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659399
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 50659401
    const-string p2, "\u52a0\u8f7dchapterInfo and audioModel\u6210\u529f"

    .line 50659403
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659405
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->d:Ljava/util/Map;

    .line 50659329
    .line 50659330
    const-string v1, ""

    .line 50659331
    .line 50659332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v2, p2, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50659336
    .line 50659337
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50659341
    .line 50659342
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_25

    .line 50659351
    .line 50659352
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->c:Landroid/util/LruCache;

    .line 50659361
    .line 50659362
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->e:Ljava/util/Map;

    .line 50659366
    .line 50659367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 50659374
    .line 50659375
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    const-string v0, "chapterInfo:"

    .line 50659378
    .line 50659379
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p2, p2, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    const/4 p3, 0x0

    .line 50659392
    new-array v0, p3, [Ljava/lang/Object;

    .line 50659393
    .line 50659394
    const-string v1, "experience"

    .line 50659395
    .line 50659396
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 50659400
    .line 50659401
    const-string p2, "\u52a0\u8f7dchapterInfo and audioModel\u6210\u529f"

    .line 50659402
    .line 50659403
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659404
    .line 50659405
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


