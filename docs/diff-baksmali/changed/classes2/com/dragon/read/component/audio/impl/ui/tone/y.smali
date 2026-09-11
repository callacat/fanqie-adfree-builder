## classes2/com/dragon/read/component/audio/impl/ui/tone/y.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90999

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    const-string v1, "ToneSelectController"

    .line 262156
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262163
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "ToneSelect-AiToneV2"

    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90999

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    const-string v1, "ToneSelectController"

    .line 262155
    .line 262156
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "ToneSelect-AiToneV2"

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->k:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/y$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/y$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/y;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->l:Lcom/dragon/read/component/audio/impl/ui/tone/y$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->k:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/y$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/y$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/y;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->l:Lcom/dragon/read/component/audio/impl/ui/tone/y$a;

    .line 196624
    .line 196625
    return-void
.end method


.method public final A()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final A()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    return-object v0
.end method


.method public final B(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
[MOD-CHANGED]
.method public final B(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "experience"

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz p1, :cond_12e

    .line 34013189
    iget-boolean v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 34013191
    if-nez v2, :cond_b

    .line 34013193
    goto/16 :goto_12e

    .line 34013195
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 34013198
    move-result v2

    .line 34013199
    if-nez v2, :cond_20

    .line 34013201
    new-instance p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013203
    const-wide/16 v4, 0x1

    .line 34013205
    const-string v6, "\u6807\u51c6\u5973\u58f0"

    .line 34013207
    const-wide/16 v7, 0x0

    .line 34013209
    const-string v9, ""

    .line 34013211
    move-object v3, p1

    .line 34013212
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 34013215
    return-object p1

    .line 34013216
    :cond_20
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34013218
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34013220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013223
    move-result v2

    .line 34013224
    const/4 v3, 0x1

    .line 34013225
    if-nez v2, :cond_7c

    .line 34013227
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34013229
    sget-object v4, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 34013231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 34013237
    move-result-object v4

    .line 34013238
    iget-boolean v4, v4, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 34013240
    if-nez v4, :cond_42

    .line 34013242
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 34013245
    move-result-object v4

    .line 34013246
    iget-boolean v4, v4, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->offlineToneOpt:Z

    .line 34013248
    if-eqz v4, :cond_7c

    .line 34013250
    :cond_42
    if-eqz v2, :cond_4d

    .line 34013252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013255
    move-result v4

    .line 34013256
    if-nez v4, :cond_4b

    .line 34013258
    goto :goto_4d

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    :goto_4d
    const/4 v4, 0x1

    .line 34013262
    :goto_4e
    if-eqz v4, :cond_51

    .line 34013264
    goto :goto_7c

    .line 34013265
    :cond_51
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34013267
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013270
    move-result-object v4

    .line 34013271
    if-eqz v4, :cond_61

    .line 34013273
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013278
    move-result v4

    .line 34013279
    if-nez v4, :cond_7a

    .line 34013281
    :cond_61
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013283
    add-int/2addr v4, v3

    .line 34013284
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013286
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013288
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013293
    move-result-object v5

    .line 34013294
    aput-object v5, v4, v1

    .line 34013296
    const-string v5, "TONE_VERSION_CHANGE"

    .line 34013298
    const-string v6, "onListChanged set globalBookIdVersion:%d"

    .line 34013300
    invoke-static {v0, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013303
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->W()V

    .line 34013306
    :cond_7a
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34013308
    :cond_7c
    :goto_7c
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34013310
    invoke-static {p1}, Lxe3/f;->l(Lcom/dragon/read/component/download/model/AudioCatalog;)Lif3/l;

    .line 34013313
    move-result-object v4

    .line 34013314
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->D(Ljava/lang/String;Lif3/l;)J

    .line 34013317
    move-result-wide v4

    .line 34013318
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013320
    long-to-int v6, v4

    .line 34013321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013324
    move-result-object v6

    .line 34013325
    aput-object v6, v2, v1

    .line 34013327
    const-string v6, "getSpeaker,  preferTone:%d"

    .line 34013329
    const-string v7, "TONE_SELECT_DES"

    .line 34013331
    invoke-static {v0, v7, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013334
    new-instance v2, Ljava/util/ArrayList;

    .line 34013336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013339
    iget-object v6, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34013341
    iget-object v8, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34013343
    if-eqz v6, :cond_a8

    .line 34013345
    iget-object v6, v6, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34013347
    if-eqz v6, :cond_a8

    .line 34013349
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013352
    :cond_a8
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->b()Z

    .line 34013355
    move-result p1

    .line 34013356
    if-eqz p1, :cond_b7

    .line 34013358
    if-eqz v8, :cond_b7

    .line 34013360
    iget-object p1, v8, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34013362
    if-eqz p1, :cond_b7

    .line 34013364
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013367
    :cond_b7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013370
    move-result-object p1

    .line 34013371
    :cond_bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013374
    move-result v6

    .line 34013375
    if-eqz v6, :cond_db

    .line 34013377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013380
    move-result-object v6

    .line 34013381
    check-cast v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013383
    iget-wide v8, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34013385
    cmp-long v10, v4, v8

    .line 34013387
    if-nez v10, :cond_bb

    .line 34013389
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013391
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34013394
    move-result-object p2

    .line 34013395
    aput-object p2, p1, v1

    .line 34013397
    const-string p2, "find prefertone and return:%s"

    .line 34013399
    invoke-static {v0, v7, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013402
    return-object v6

    .line 34013403
    :cond_db
    iget-wide p1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 34013405
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013408
    move-result-object p1

    .line 34013409
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013412
    move-result-object p2

    .line 34013413
    :cond_e5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013416
    move-result v4

    .line 34013417
    if-eqz v4, :cond_112

    .line 34013419
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013422
    move-result-object v4

    .line 34013423
    check-cast v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013425
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013428
    move-result-wide v5

    .line 34013429
    iget-wide v8, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34013431
    cmp-long v10, v5, v8

    .line 34013433
    if-nez v10, :cond_e5

    .line 34013435
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013437
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object p1

    .line 34013441
    const/4 v2, -0x1

    .line 34013442
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013445
    move-result p1

    .line 34013446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    move-result-object p1

    .line 34013450
    aput-object p1, p2, v1

    .line 34013452
    const-string p1, "getSpeaker return recommendTone:%d"

    .line 34013454
    invoke-static {v0, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013457
    return-object v4

    .line 34013458
    :cond_112
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013460
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013463
    move-result-object p2

    .line 34013464
    check-cast p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013466
    iget-wide v3, p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34013468
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013471
    move-result-object p2

    .line 34013472
    aput-object p2, p1, v1

    .line 34013474
    const-string p2, "getSpeaker return speakerList.get(0):%d"

    .line 34013476
    invoke-static {v0, v7, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013479
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013482
    move-result-object p1

    .line 34013483
    check-cast p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013485
    return-object p1

    .line 34013486
    :cond_12e
    :goto_12e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013488
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013490
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013493
    move-result-object p1

    .line 34013494
    const-string v1, "getSpeaker catalog is null or not tts book"

    .line 34013496
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013499
    new-instance p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013501
    const-wide/16 v3, 0x0

    .line 34013503
    const-string v5, "\u975eTTS\u7c7b\u578b"

    .line 34013505
    const-wide/16 v6, 0x0

    .line 34013507
    const-string v8, ""

    .line 34013509
    move-object v2, p1

    .line 34013510
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 34013513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "experience"

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz p1, :cond_12e

    .line 34013188
    .line 34013189
    iget-boolean v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 34013190
    .line 34013191
    if-nez v2, :cond_b

    .line 34013192
    .line 34013193
    goto/16 :goto_12e

    .line 34013194
    .line 34013195
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v2

    .line 34013199
    if-nez v2, :cond_20

    .line 34013200
    .line 34013201
    new-instance p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013202
    .line 34013203
    const-wide/16 v4, 0x1

    .line 34013204
    .line 34013205
    const-string v6, "\u6807\u51c6\u5973\u58f0"

    .line 34013206
    .line 34013207
    const-wide/16 v7, 0x0

    .line 34013208
    .line 34013209
    const-string v9, ""

    .line 34013210
    .line 34013211
    move-object v3, p1

    .line 34013212
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    return-object p1

    .line 34013216
    :cond_20
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34013217
    .line 34013218
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34013219
    .line 34013220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    const/4 v3, 0x1

    .line 34013225
    if-nez v2, :cond_7c

    .line 34013226
    .line 34013227
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34013228
    .line 34013229
    sget-object v4, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 34013230
    .line 34013231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v4

    .line 34013238
    iget-boolean v4, v4, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 34013239
    .line 34013240
    if-nez v4, :cond_42

    .line 34013241
    .line 34013242
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v4

    .line 34013246
    iget-boolean v4, v4, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->offlineToneOpt:Z

    .line 34013247
    .line 34013248
    if-eqz v4, :cond_7c

    .line 34013249
    .line 34013250
    :cond_42
    if-eqz v2, :cond_4d

    .line 34013251
    .line 34013252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v4

    .line 34013256
    if-nez v4, :cond_4b

    .line 34013257
    .line 34013258
    goto :goto_4d

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    :goto_4d
    const/4 v4, 0x1

    .line 34013262
    :goto_4e
    if-eqz v4, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_7c

    .line 34013265
    :cond_51
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34013266
    .line 34013267
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    if-eqz v4, :cond_61

    .line 34013272
    .line 34013273
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v4

    .line 34013279
    if-nez v4, :cond_7a

    .line 34013280
    .line 34013281
    :cond_61
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013282
    .line 34013283
    add-int/2addr v4, v3

    .line 34013284
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013285
    .line 34013286
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013287
    .line 34013288
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013289
    .line 34013290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    aput-object v5, v4, v1

    .line 34013295
    .line 34013296
    const-string v5, "TONE_VERSION_CHANGE"

    .line 34013297
    .line 34013298
    const-string v6, "onListChanged set globalBookIdVersion:%d"

    .line 34013299
    .line 34013300
    invoke-static {v0, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->W()V

    .line 34013304
    .line 34013305
    .line 34013306
    :cond_7a
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34013307
    .line 34013308
    :cond_7c
    :goto_7c
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-static {p1}, Lxe3/f;->l(Lcom/dragon/read/component/download/model/AudioCatalog;)Lif3/l;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v4

    .line 34013314
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->D(Ljava/lang/String;Lif3/l;)J

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-wide v4

    .line 34013318
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013319
    .line 34013320
    long-to-int v6, v4

    .line 34013321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v6

    .line 34013325
    aput-object v6, v2, v1

    .line 34013326
    .line 34013327
    const-string v6, "getSpeaker,  preferTone:%d"

    .line 34013328
    .line 34013329
    const-string v7, "TONE_SELECT_DES"

    .line 34013330
    .line 34013331
    invoke-static {v0, v7, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    new-instance v2, Ljava/util/ArrayList;

    .line 34013335
    .line 34013336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v6, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34013340
    .line 34013341
    iget-object v8, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34013342
    .line 34013343
    if-eqz v6, :cond_a8

    .line 34013344
    .line 34013345
    iget-object v6, v6, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34013346
    .line 34013347
    if-eqz v6, :cond_a8

    .line 34013348
    .line 34013349
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->b()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result p1

    .line 34013356
    if-eqz p1, :cond_b7

    .line 34013357
    .line 34013358
    if-eqz v8, :cond_b7

    .line 34013359
    .line 34013360
    iget-object p1, v8, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34013361
    .line 34013362
    if-eqz p1, :cond_b7

    .line 34013363
    .line 34013364
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1

    .line 34013371
    :cond_bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v6

    .line 34013375
    if-eqz v6, :cond_db

    .line 34013376
    .line 34013377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v6

    .line 34013381
    check-cast v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013382
    .line 34013383
    iget-wide v8, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34013384
    .line 34013385
    cmp-long v10, v4, v8

    .line 34013386
    .line 34013387
    if-nez v10, :cond_bb

    .line 34013388
    .line 34013389
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013390
    .line 34013391
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p2

    .line 34013395
    aput-object p2, p1, v1

    .line 34013396
    .line 34013397
    const-string p2, "find prefertone and return:%s"

    .line 34013398
    .line 34013399
    invoke-static {v0, v7, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    return-object v6

    .line 34013403
    :cond_db
    iget-wide p1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 34013404
    .line 34013405
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p2

    .line 34013413
    :cond_e5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v4

    .line 34013417
    if-eqz v4, :cond_112

    .line 34013418
    .line 34013419
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v4

    .line 34013423
    check-cast v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013424
    .line 34013425
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-wide v5

    .line 34013429
    iget-wide v8, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34013430
    .line 34013431
    cmp-long v10, v5, v8

    .line 34013432
    .line 34013433
    if-nez v10, :cond_e5

    .line 34013434
    .line 34013435
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013436
    .line 34013437
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    const/4 v2, -0x1

    .line 34013442
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p1

    .line 34013446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    aput-object p1, p2, v1

    .line 34013451
    .line 34013452
    const-string p1, "getSpeaker return recommendTone:%d"

    .line 34013453
    .line 34013454
    invoke-static {v0, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013455
    .line 34013456
    .line 34013457
    return-object v4

    .line 34013458
    :cond_112
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013459
    .line 34013460
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    check-cast p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013465
    .line 34013466
    iget-wide v3, p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34013467
    .line 34013468
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p2

    .line 34013472
    aput-object p2, p1, v1

    .line 34013473
    .line 34013474
    const-string p2, "getSpeaker return speakerList.get(0):%d"

    .line 34013475
    .line 34013476
    invoke-static {v0, v7, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    check-cast p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013484
    .line 34013485
    return-object p1

    .line 34013486
    :cond_12e
    :goto_12e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013487
    .line 34013488
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013489
    .line 34013490
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    const-string v1, "getSpeaker catalog is null or not tts book"

    .line 34013495
    .line 34013496
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013497
    .line 34013498
    .line 34013499
    new-instance p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013500
    .line 34013501
    const-wide/16 v3, 0x0

    .line 34013502
    .line 34013503
    const-string v5, "\u975eTTS\u7c7b\u578b"

    .line 34013504
    .line 34013505
    const-wide/16 v6, 0x0

    .line 34013506
    .line 34013507
    const-string v8, ""

    .line 34013508
    .line 34013509
    move-object v2, p1

    .line 34013510
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    return-object p1
.end method


.method public final C(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->w(Ljava/lang/String;)Lif3/l;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->D(Ljava/lang/String;Lif3/l;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->w(Ljava/lang/String;)Lif3/l;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->D(Ljava/lang/String;Lif3/l;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final D(Ljava/lang/String;Lif3/l;)J
[MOD-CHANGED]
.method public final D(Ljava/lang/String;Lif3/l;)J
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const-string v3, "TONE_VERSION_CHANGE"

    .line 34013192
    const-string v4, "experience"

    .line 34013194
    const/4 v5, 0x1

    .line 34013195
    const/4 v6, 0x0

    .line 34013196
    if-eqz v1, :cond_36

    .line 34013198
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 34013200
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013202
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013205
    move-result v7

    .line 34013206
    if-eqz v7, :cond_36

    .line 34013208
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 34013210
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013212
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013215
    move-result-object v7

    .line 34013216
    check-cast v7, Ljava/lang/Long;

    .line 34013218
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->N(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 34013221
    move-result v8

    .line 34013222
    if-eqz v8, :cond_36

    .line 34013224
    new-array v1, v5, [Ljava/lang/Object;

    .line 34013226
    aput-object v7, v1, v6

    .line 34013228
    const-string v2, "getToneIdByEBookId forceToneId:%d"

    .line 34013230
    invoke-static {v4, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013233
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013236
    move-result-wide v1

    .line 34013237
    return-wide v1

    .line 34013238
    :cond_36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013240
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013242
    const-string v9, "getToneIdByEBookId("

    .line 34013244
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013247
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    const-string v9, "),"

    .line 34013252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013258
    move-result-object v8

    .line 34013259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 34013265
    move-result-object v8

    .line 34013266
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 34013268
    iget-wide v8, v8, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 34013270
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 34013273
    move-result-wide v10

    .line 34013274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->t()J

    .line 34013277
    move-result-wide v12

    .line 34013278
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 34013281
    move-result-object v14

    .line 34013282
    iget v14, v14, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 34013284
    iget v15, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013286
    if-ne v14, v15, :cond_6a

    .line 34013288
    const/4 v14, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v14, 0x0

    .line 34013291
    :goto_6b
    const/4 v15, 0x5

    .line 34013292
    new-array v15, v15, [Ljava/lang/Object;

    .line 34013294
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34013297
    move-result-object v16

    .line 34013298
    aput-object v16, v15, v6

    .line 34013300
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34013303
    move-result-object v16

    .line 34013304
    aput-object v16, v15, v5

    .line 34013306
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 34013309
    move-result-object v5

    .line 34013310
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 34013312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013315
    move-result-object v5

    .line 34013316
    const/16 v16, 0x2

    .line 34013318
    aput-object v5, v15, v16

    .line 34013320
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    move-result-object v5

    .line 34013326
    const/16 v16, 0x3

    .line 34013328
    aput-object v5, v15, v16

    .line 34013330
    invoke-virtual/range {p2 .. p2}, Lif3/l;->toString()Ljava/lang/String;

    .line 34013333
    move-result-object v5

    .line 34013334
    const/16 v16, 0x4

    .line 34013336
    aput-object v5, v15, v16

    .line 34013338
    const-string v5, "userSelectedTone:%s userSelectedToneOnline:%s bookIdVersion:%d globalBookIdVersion:%d MultiRoleExtra:%s"

    .line 34013340
    invoke-static {v4, v3, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013343
    if-eqz v14, :cond_a7

    .line 34013345
    const-string v2, "\u4e00\u6b21\u64ad\u653e\u5468\u671f\u5185,"

    .line 34013347
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    goto :goto_102

    .line 34013351
    :cond_a7
    iget-boolean v3, v2, Lif3/l;->a:Z

    .line 34013353
    const-wide/16 v8, -0x1

    .line 34013355
    if-eqz v3, :cond_ed

    .line 34013357
    const-string v3, "\u6709\u591a\u64ad\u97f3\u8272,"

    .line 34013359
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    cmp-long v3, v10, v8

    .line 34013364
    if-eqz v3, :cond_bd

    .line 34013366
    const-string v2, "\u6709\u4e66\u7c4d\u5386\u53f2,\u7ee7\u627f\u4e4b."

    .line 34013368
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    move-wide v8, v10

    .line 34013372
    goto :goto_102

    .line 34013373
    :cond_bd
    iget-object v3, v2, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 34013375
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 34013378
    move-result v3

    .line 34013379
    if-nez v3, :cond_e7

    .line 34013381
    iget-object v2, v2, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 34013383
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 34013386
    move-result-object v2

    .line 34013387
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013390
    move-result v3

    .line 34013391
    if-eqz v3, :cond_e1

    .line 34013393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013396
    move-result-object v2

    .line 34013397
    check-cast v2, Ljava/lang/Long;

    .line 34013399
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013402
    move-result-wide v8

    .line 34013403
    const-string v2, "\u6ca1\u6709\u4e66\u7c4d\u5386\u53f2,\u4f7f\u7528\u4f20\u8fdb\u6765\u7684\u591a\u64ad\u97f3\u8272."

    .line 34013405
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    goto :goto_102

    .line 34013409
    :cond_e1
    const-string v2, "multiToneIds\u4e3a\u7a7a\u7528\u515c\u5e95."

    .line 34013411
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    goto :goto_102

    .line 34013415
    :cond_e7
    const-string v2, "\u6ca1\u6709\u4e66\u7c4d\u5386\u53f2\u7528\u515c\u5e95."

    .line 34013417
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    goto :goto_102

    .line 34013421
    :cond_ed
    const-string v2, "\u6ca1\u6709\u591a\u64ad\u97f3\u8272,"

    .line 34013423
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    cmp-long v2, v12, v8

    .line 34013428
    if-eqz v2, :cond_fd

    .line 34013430
    const-string v2, "\u6709\u5168\u5c40(\u65e0\u591a\u64ad)\u5386\u53f2,\u7ee7\u627f\u4e4b."

    .line 34013432
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    move-wide v8, v12

    .line 34013436
    goto :goto_102

    .line 34013437
    :cond_fd
    const-string v2, "\u5168\u5c40\u65e0\u5386\u53f2\uff0c\u4f7f\u7528\u515c\u5e95."

    .line 34013439
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    :goto_102
    const-string v2, "return "

    .line 34013444
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013450
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    move-result-object v3

    .line 34013456
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013458
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013465
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->k:Ljava/util/HashMap;

    .line 34013467
    const/16 v3, 0xc8

    .line 34013469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013472
    move-result-object v3

    .line 34013473
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013476
    return-wide v8
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;Lif3/l;)J
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const-string v3, "TONE_VERSION_CHANGE"

    .line 34013191
    .line 34013192
    const-string v4, "experience"

    .line 34013193
    .line 34013194
    const/4 v5, 0x1

    .line 34013195
    const/4 v6, 0x0

    .line 34013196
    if-eqz v1, :cond_36

    .line 34013197
    .line 34013198
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 34013199
    .line 34013200
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013201
    .line 34013202
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v7

    .line 34013206
    if-eqz v7, :cond_36

    .line 34013207
    .line 34013208
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 34013209
    .line 34013210
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013211
    .line 34013212
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v7

    .line 34013216
    check-cast v7, Ljava/lang/Long;

    .line 34013217
    .line 34013218
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->N(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v8

    .line 34013222
    if-eqz v8, :cond_36

    .line 34013223
    .line 34013224
    new-array v1, v5, [Ljava/lang/Object;

    .line 34013225
    .line 34013226
    aput-object v7, v1, v6

    .line 34013227
    .line 34013228
    const-string v2, "getToneIdByEBookId forceToneId:%d"

    .line 34013229
    .line 34013230
    invoke-static {v4, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-wide v1

    .line 34013237
    return-wide v1

    .line 34013238
    :cond_36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    const-string v9, "getToneIdByEBookId("

    .line 34013243
    .line 34013244
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    .line 34013249
    .line 34013250
    const-string v9, "),"

    .line 34013251
    .line 34013252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v8

    .line 34013259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v8

    .line 34013266
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 34013267
    .line 34013268
    iget-wide v8, v8, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 34013269
    .line 34013270
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-wide v10

    .line 34013274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->t()J

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-wide v12

    .line 34013278
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v14

    .line 34013282
    iget v14, v14, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 34013283
    .line 34013284
    iget v15, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013285
    .line 34013286
    if-ne v14, v15, :cond_6a

    .line 34013287
    .line 34013288
    const/4 v14, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v14, 0x0

    .line 34013291
    :goto_6b
    const/4 v15, 0x5

    .line 34013292
    new-array v15, v15, [Ljava/lang/Object;

    .line 34013293
    .line 34013294
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v16

    .line 34013298
    aput-object v16, v15, v6

    .line 34013299
    .line 34013300
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v16

    .line 34013304
    aput-object v16, v15, v5

    .line 34013305
    .line 34013306
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v5

    .line 34013310
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 34013311
    .line 34013312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v5

    .line 34013316
    const/16 v16, 0x2

    .line 34013317
    .line 34013318
    aput-object v5, v15, v16

    .line 34013319
    .line 34013320
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013321
    .line 34013322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v5

    .line 34013326
    const/16 v16, 0x3

    .line 34013327
    .line 34013328
    aput-object v5, v15, v16

    .line 34013329
    .line 34013330
    invoke-virtual/range {p2 .. p2}, Lif3/l;->toString()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    const/16 v16, 0x4

    .line 34013335
    .line 34013336
    aput-object v5, v15, v16

    .line 34013337
    .line 34013338
    const-string v5, "userSelectedTone:%s userSelectedToneOnline:%s bookIdVersion:%d globalBookIdVersion:%d MultiRoleExtra:%s"

    .line 34013339
    .line 34013340
    invoke-static {v4, v3, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    if-eqz v14, :cond_a7

    .line 34013344
    .line 34013345
    const-string v2, "\u4e00\u6b21\u64ad\u653e\u5468\u671f\u5185,"

    .line 34013346
    .line 34013347
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_102

    .line 34013351
    :cond_a7
    iget-boolean v3, v2, Lif3/l;->a:Z

    .line 34013352
    .line 34013353
    const-wide/16 v8, -0x1

    .line 34013354
    .line 34013355
    if-eqz v3, :cond_ed

    .line 34013356
    .line 34013357
    const-string v3, "\u6709\u591a\u64ad\u97f3\u8272,"

    .line 34013358
    .line 34013359
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    cmp-long v3, v10, v8

    .line 34013363
    .line 34013364
    if-eqz v3, :cond_bd

    .line 34013365
    .line 34013366
    const-string v2, "\u6709\u4e66\u7c4d\u5386\u53f2,\u7ee7\u627f\u4e4b."

    .line 34013367
    .line 34013368
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    move-wide v8, v10

    .line 34013372
    goto :goto_102

    .line 34013373
    :cond_bd
    iget-object v3, v2, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 34013374
    .line 34013375
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v3

    .line 34013379
    if-nez v3, :cond_e7

    .line 34013380
    .line 34013381
    iget-object v2, v2, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 34013382
    .line 34013383
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v2

    .line 34013387
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v3

    .line 34013391
    if-eqz v3, :cond_e1

    .line 34013392
    .line 34013393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v2

    .line 34013397
    check-cast v2, Ljava/lang/Long;

    .line 34013398
    .line 34013399
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-wide v8

    .line 34013403
    const-string v2, "\u6ca1\u6709\u4e66\u7c4d\u5386\u53f2,\u4f7f\u7528\u4f20\u8fdb\u6765\u7684\u591a\u64ad\u97f3\u8272."

    .line 34013404
    .line 34013405
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_102

    .line 34013409
    :cond_e1
    const-string v2, "multiToneIds\u4e3a\u7a7a\u7528\u515c\u5e95."

    .line 34013410
    .line 34013411
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_102

    .line 34013415
    :cond_e7
    const-string v2, "\u6ca1\u6709\u4e66\u7c4d\u5386\u53f2\u7528\u515c\u5e95."

    .line 34013416
    .line 34013417
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_102

    .line 34013421
    :cond_ed
    const-string v2, "\u6ca1\u6709\u591a\u64ad\u97f3\u8272,"

    .line 34013422
    .line 34013423
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    cmp-long v2, v12, v8

    .line 34013427
    .line 34013428
    if-eqz v2, :cond_fd

    .line 34013429
    .line 34013430
    const-string v2, "\u6709\u5168\u5c40(\u65e0\u591a\u64ad)\u5386\u53f2,\u7ee7\u627f\u4e4b."

    .line 34013431
    .line 34013432
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    move-wide v8, v12

    .line 34013436
    goto :goto_102

    .line 34013437
    :cond_fd
    const-string v2, "\u5168\u5c40\u65e0\u5386\u53f2\uff0c\u4f7f\u7528\u515c\u5e95."

    .line 34013438
    .line 34013439
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    :goto_102
    const-string v2, "return "

    .line 34013443
    .line 34013444
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013451
    .line 34013452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v3

    .line 34013456
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013457
    .line 34013458
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->k:Ljava/util/HashMap;

    .line 34013466
    .line 34013467
    const/16 v3, 0xc8

    .line 34013468
    .line 34013469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v3

    .line 34013473
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013474
    .line 34013475
    .line 34013476
    return-wide v8
.end method


.method public final I(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final I(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v3

    .line 327689
    const-string v4, "experience"

    .line 327691
    const-string v5, "ToneSelectController migrate()"

    .line 327693
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 327698
    const-string v3, "HasMigrationV575"

    .line 327700
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327703
    move-result v5

    .line 327704
    const/4 v6, 0x1

    .line 327705
    if-nez v5, :cond_39

    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    const-string v5, "\u9700\u8981\u8fc1\u79fb\u6570\u636e V573"

    .line 327715
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/x;

    .line 327720
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/y;)V

    .line 327723
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327726
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327737
    :cond_39
    const-string v0, "ToneSelectSPVersion"

    .line 327739
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327742
    move-result v1

    .line 327743
    if-eq v1, v6, :cond_5e

    .line 327745
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327756
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->v:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$a;

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->z:Landroid/content/SharedPreferences;

    .line 327763
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327774
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v3

    .line 327689
    const-string v4, "experience"

    .line 327690
    .line 327691
    const-string v5, "ToneSelectController migrate()"

    .line 327692
    .line 327693
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 327697
    .line 327698
    const-string v3, "HasMigrationV575"

    .line 327699
    .line 327700
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v5

    .line 327704
    const/4 v6, 0x1

    .line 327705
    if-nez v5, :cond_39

    .line 327706
    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const-string v5, "\u9700\u8981\u8fc1\u79fb\u6570\u636e V573"

    .line 327714
    .line 327715
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/x;

    .line 327719
    .line 327720
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/y;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    const-string v0, "ToneSelectSPVersion"

    .line 327738
    .line 327739
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-eq v1, v6, :cond_5e

    .line 327744
    .line 327745
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327754
    .line 327755
    .line 327756
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->v:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$a;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->z:Landroid/content/SharedPreferences;

    .line 327762
    .line 327763
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method


.method public final X(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final X(JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33882116
    move-result-object v1

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    iput-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 33882120
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882122
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33882125
    move-result-object v4

    .line 33882126
    aput-object v4, v3, v0

    .line 33882128
    const-string v4, "experience"

    .line 33882130
    const-string v5, "TONE_VERSION_CHANGE"

    .line 33882132
    const-string v6, "setUserSelectedTone:%s"

    .line 33882134
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882139
    iput-wide p1, v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 33882141
    invoke-static {p1, p2}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_34

    .line 33882147
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882149
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33882152
    move-result-object v6

    .line 33882153
    aput-object v6, v3, v0

    .line 33882155
    const-string v6, "setUserSelectedToneOnline:%s"

    .line 33882157
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882162
    iput-wide p1, v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 33882164
    :cond_34
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33882166
    iput v3, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 33882168
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882170
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33882172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object v2

    .line 33882176
    aput-object v2, v1, v0

    .line 33882178
    const-string v0, "set bookIdVersion:%d"

    .line 33882180
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/z;

    .line 33882185
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/y;)V

    .line 33882188
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882191
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->V(JLjava/lang/String;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v1

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    iput-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 33882119
    .line 33882120
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v4

    .line 33882126
    aput-object v4, v3, v0

    .line 33882127
    .line 33882128
    const-string v4, "experience"

    .line 33882129
    .line 33882130
    const-string v5, "TONE_VERSION_CHANGE"

    .line 33882131
    .line 33882132
    const-string v6, "setUserSelectedTone:%s"

    .line 33882133
    .line 33882134
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882138
    .line 33882139
    iput-wide p1, v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 33882140
    .line 33882141
    invoke-static {p1, p2}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_34

    .line 33882146
    .line 33882147
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v6

    .line 33882153
    aput-object v6, v3, v0

    .line 33882154
    .line 33882155
    const-string v6, "setUserSelectedToneOnline:%s"

    .line 33882156
    .line 33882157
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882161
    .line 33882162
    iput-wide p1, v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 33882163
    .line 33882164
    :cond_34
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33882165
    .line 33882166
    iput v3, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 33882167
    .line 33882168
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33882171
    .line 33882172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    aput-object v2, v1, v0

    .line 33882177
    .line 33882178
    const-string v0, "set bookIdVersion:%d"

    .line 33882179
    .line 33882180
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/z;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/y;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->V(JLjava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_e1

    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_e1

    .line 17170440
    :cond_8
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_1d

    .line 17170446
    new-instance p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170448
    const-wide/16 v2, 0x1

    .line 17170450
    const-string v4, "\u6807\u51c6\u5973\u58f0"

    .line 17170452
    const-wide/16 v5, 0x0

    .line 17170454
    const-string v7, ""

    .line 17170456
    move-object v1, p1

    .line 17170457
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 17170460
    return-object p1

    .line 17170461
    :cond_1d
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170463
    invoke-static {p1}, Lxe3/f;->l(Lcom/dragon/read/component/download/model/AudioCatalog;)Lif3/l;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->D(Ljava/lang/String;Lif3/l;)J

    .line 17170470
    move-result-wide v0

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170474
    long-to-int v4, v0

    .line 17170475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v4

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    aput-object v4, v3, v5

    .line 17170482
    const-string v4, "getSpeaker,  preferTone:%d"

    .line 17170484
    const-string v6, "experience"

    .line 17170486
    const-string v7, "TONE_SELECT_DES"

    .line 17170488
    invoke-static {v6, v7, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    new-instance v3, Ljava/util/ArrayList;

    .line 17170493
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170498
    iget-object v8, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170500
    if-eqz v4, :cond_4d

    .line 17170502
    iget-object v4, v4, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17170504
    if-eqz v4, :cond_4d

    .line 17170506
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->b()Z

    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_5c

    .line 17170515
    if-eqz v8, :cond_5c

    .line 17170517
    iget-object v4, v8, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17170519
    if-eqz v4, :cond_5c

    .line 17170521
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170524
    :cond_5c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object v4

    .line 17170528
    :cond_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v8

    .line 17170532
    if-eqz v8, :cond_80

    .line 17170534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v8

    .line 17170538
    check-cast v8, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170540
    iget-wide v9, v8, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170542
    cmp-long v11, v0, v9

    .line 17170544
    if-nez v11, :cond_60

    .line 17170546
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170548
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    aput-object v0, p1, v5

    .line 17170554
    const-string v0, "find prefertone and return:%s"

    .line 17170556
    invoke-static {v6, v7, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    return-object v8

    .line 17170560
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170564
    check-cast v0, Ljava/util/HashMap;

    .line 17170566
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object p1

    .line 17170570
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170572
    if-eqz p1, :cond_c5

    .line 17170574
    iget-wide v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 17170576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170583
    move-result-object v0

    .line 17170584
    :cond_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_c5

    .line 17170590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    move-result-object v1

    .line 17170594
    check-cast v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170599
    move-result-wide v8

    .line 17170600
    iget-wide v10, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170602
    cmp-long v4, v8, v10

    .line 17170604
    if-nez v4, :cond_98

    .line 17170606
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    const/4 v2, -0x1

    .line 17170613
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170616
    move-result p1

    .line 17170617
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    move-result-object p1

    .line 17170621
    aput-object p1, v0, v5

    .line 17170623
    const-string p1, "getSpeaker return recommendTone:%d"

    .line 17170625
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170628
    return-object v1

    .line 17170629
    :cond_c5
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170631
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170634
    move-result-object v0

    .line 17170635
    check-cast v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170637
    iget-wide v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170639
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170642
    move-result-object v0

    .line 17170643
    aput-object v0, p1, v5

    .line 17170645
    const-string v0, "getSpeaker return speakerList.get(0):%d"

    .line 17170647
    invoke-static {v6, v7, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170650
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170653
    move-result-object p1

    .line 17170654
    check-cast p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170656
    return-object p1

    .line 17170657
    :cond_e1
    :goto_e1
    new-instance p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170659
    const-wide/16 v1, 0x0

    .line 17170661
    const-string v3, "\u975eTTS\u7c7b\u578b"

    .line 17170663
    const-wide/16 v4, 0x0

    .line 17170665
    const-string v6, ""

    .line 17170667
    move-object v0, p1

    .line 17170668
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 17170671
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_e1

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_e1

    .line 17170439
    .line 17170440
    :cond_8
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_1d

    .line 17170445
    .line 17170446
    new-instance p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170447
    .line 17170448
    const-wide/16 v2, 0x1

    .line 17170449
    .line 17170450
    const-string v4, "\u6807\u51c6\u5973\u58f0"

    .line 17170451
    .line 17170452
    const-wide/16 v5, 0x0

    .line 17170453
    .line 17170454
    const-string v7, ""

    .line 17170455
    .line 17170456
    move-object v1, p1

    .line 17170457
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    return-object p1

    .line 17170461
    :cond_1d
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {p1}, Lxe3/f;->l(Lcom/dragon/read/component/download/model/AudioCatalog;)Lif3/l;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->D(Ljava/lang/String;Lif3/l;)J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v0

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    long-to-int v4, v0

    .line 17170475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    aput-object v4, v3, v5

    .line 17170481
    .line 17170482
    const-string v4, "getSpeaker,  preferTone:%d"

    .line 17170483
    .line 17170484
    const-string v6, "experience"

    .line 17170485
    .line 17170486
    const-string v7, "TONE_SELECT_DES"

    .line 17170487
    .line 17170488
    invoke-static {v6, v7, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v3, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170497
    .line 17170498
    iget-object v8, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_4d

    .line 17170501
    .line 17170502
    iget-object v4, v4, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    if-eqz v4, :cond_4d

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->b()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_5c

    .line 17170514
    .line 17170515
    if-eqz v8, :cond_5c

    .line 17170516
    .line 17170517
    iget-object v4, v8, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    if-eqz v4, :cond_5c

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    :cond_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v8

    .line 17170532
    if-eqz v8, :cond_80

    .line 17170533
    .line 17170534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v8

    .line 17170538
    check-cast v8, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170539
    .line 17170540
    iget-wide v9, v8, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170541
    .line 17170542
    cmp-long v11, v0, v9

    .line 17170543
    .line 17170544
    if-nez v11, :cond_60

    .line 17170545
    .line 17170546
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    aput-object v0, p1, v5

    .line 17170553
    .line 17170554
    const-string v0, "find prefertone and return:%s"

    .line 17170555
    .line 17170556
    invoke-static {v6, v7, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    return-object v8

    .line 17170560
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 17170561
    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170563
    .line 17170564
    check-cast v0, Ljava/util/HashMap;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_c5

    .line 17170573
    .line 17170574
    iget-wide v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 17170575
    .line 17170576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    :cond_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_c5

    .line 17170589
    .line 17170590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    check-cast v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-wide v8

    .line 17170600
    iget-wide v10, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170601
    .line 17170602
    cmp-long v4, v8, v10

    .line 17170603
    .line 17170604
    if-nez v4, :cond_98

    .line 17170605
    .line 17170606
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    const/4 v2, -0x1

    .line 17170613
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    aput-object p1, v0, v5

    .line 17170622
    .line 17170623
    const-string p1, "getSpeaker return recommendTone:%d"

    .line 17170624
    .line 17170625
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    return-object v1

    .line 17170629
    :cond_c5
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170630
    .line 17170631
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    check-cast v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170636
    .line 17170637
    iget-wide v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170638
    .line 17170639
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    aput-object v0, p1, v5

    .line 17170644
    .line 17170645
    const-string v0, "getSpeaker return speakerList.get(0):%d"

    .line 17170646
    .line 17170647
    invoke-static {v6, v7, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    check-cast p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170655
    .line 17170656
    return-object p1

    .line 17170657
    :cond_e1
    :goto_e1
    new-instance p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170658
    .line 17170659
    const-wide/16 v1, 0x0

    .line 17170660
    .line 17170661
    const-string v3, "\u975eTTS\u7c7b\u578b"

    .line 17170662
    .line 17170663
    const-wide/16 v4, 0x0

    .line 17170664
    .line 17170665
    const-string v6, ""

    .line 17170666
    .line 17170667
    move-object v0, p1

    .line 17170668
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 17170669
    .line 17170670
    .line 17170671
    return-object p1
.end method


.method public final b0(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b0(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_f

    .line 50724870
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724873
    move-result-wide v0

    .line 50724874
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->c0(JLcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;)V

    .line 50724877
    goto/16 :goto_95

    .line 50724879
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 50724882
    move-result v0

    .line 50724883
    const-string v1, "experience"

    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    if-eqz v0, :cond_88

    .line 50724888
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724891
    move-result-wide v3

    .line 50724892
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724894
    const/4 v0, 0x3

    .line 50724895
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724897
    aput-object p3, v0, v2

    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    aput-object p1, v0, v5

    .line 50724902
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724905
    move-result-object v3

    .line 50724906
    const/4 v4, 0x2

    .line 50724907
    aput-object v3, v0, v4

    .line 50724909
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724912
    move-result-object v3

    .line 50724913
    const-string v5, "start confirmFirstTimeToneSelectionRelative: originalBookId:%s, model:%s, recommendTone:%d"

    .line 50724915
    invoke-static {v1, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724918
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50724920
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 50724923
    move-result v3

    .line 50724924
    const/4 v5, -0x1

    .line 50724925
    if-eq v3, v5, :cond_57

    .line 50724927
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724929
    const-string p3, "already confirm tabType:"

    .line 50724931
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    move-result-object p1

    .line 50724941
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724943
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724946
    move-result-object p2

    .line 50724947
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724950
    goto :goto_95

    .line 50724951
    :cond_57
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->m()Lif3/l;

    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->U(Ljava/lang/String;Lif3/l;)V

    .line 50724958
    invoke-virtual {p0, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 50724961
    invoke-static {p3}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 50724964
    move-result-wide v3

    .line 50724965
    invoke-virtual {p0, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Y(JLjava/lang/String;)V

    .line 50724968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724970
    const-string v3, "\u6709\u5173\u8054\u4e66\u7684\u6709\u58f0\u4e66,\u7528\u76f8\u5173id:"

    .line 50724972
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724975
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    const-string v0, ",originalBookId:"

    .line 50724980
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object p1

    .line 50724990
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724992
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    goto :goto_95

    .line 50725000
    :cond_88
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50725002
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725004
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    const-string p3, "no need to confirm for not related voice tone"

    .line 50725010
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725013
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_f

    .line 50724869
    .line 50724870
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-wide v0

    .line 50724874
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->c0(JLcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    goto/16 :goto_95

    .line 50724878
    .line 50724879
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    const-string v1, "experience"

    .line 50724884
    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    if-eqz v0, :cond_88

    .line 50724887
    .line 50724888
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-wide v3

    .line 50724892
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724893
    .line 50724894
    const/4 v0, 0x3

    .line 50724895
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724896
    .line 50724897
    aput-object p3, v0, v2

    .line 50724898
    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    aput-object p1, v0, v5

    .line 50724901
    .line 50724902
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v3

    .line 50724906
    const/4 v4, 0x2

    .line 50724907
    aput-object v3, v0, v4

    .line 50724908
    .line 50724909
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    const-string v5, "start confirmFirstTimeToneSelectionRelative: originalBookId:%s, model:%s, recommendTone:%d"

    .line 50724914
    .line 50724915
    invoke-static {v1, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50724919
    .line 50724920
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    const/4 v5, -0x1

    .line 50724925
    if-eq v3, v5, :cond_57

    .line 50724926
    .line 50724927
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    const-string p3, "already confirm tabType:"

    .line 50724930
    .line 50724931
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724942
    .line 50724943
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p2

    .line 50724947
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_95

    .line 50724951
    :cond_57
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->m()Lif3/l;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->U(Ljava/lang/String;Lif3/l;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p0, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {p3}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-wide v3

    .line 50724965
    invoke-virtual {p0, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Y(JLjava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    const-string v3, "\u6709\u5173\u8054\u4e66\u7684\u6709\u58f0\u4e66,\u7528\u76f8\u5173id:"

    .line 50724971
    .line 50724972
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    const-string v0, ",originalBookId:"

    .line 50724979
    .line 50724980
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724991
    .line 50724992
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_95

    .line 50725000
    :cond_88
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50725001
    .line 50725002
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    const-string p3, "no need to confirm for not related voice tone"

    .line 50725009
    .line 50725010
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :goto_95
    return-void
.end method


.method public final c0(JLcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c0(JLcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    move-object/from16 v2, p4

    .line 50790406
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50790408
    const/4 v4, 0x3

    .line 50790409
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790411
    const/4 v5, 0x0

    .line 50790412
    aput-object v2, v4, v5

    .line 50790414
    const/4 v6, 0x1

    .line 50790415
    aput-object v1, v4, v6

    .line 50790417
    const/4 v7, 0x2

    .line 50790418
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790421
    move-result-object v8

    .line 50790422
    aput-object v8, v4, v7

    .line 50790424
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790427
    move-result-object v7

    .line 50790428
    const-string v8, "start confirmFirstTimeToneSelectionTts: originalBookId:%s, model:%s, recommendTone:%d"

    .line 50790430
    const-string v9, "experience"

    .line 50790432
    invoke-static {v9, v7, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790435
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 50790438
    move-result v4

    .line 50790439
    const/4 v7, -0x1

    .line 50790440
    if-eq v4, v7, :cond_42

    .line 50790442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790444
    const-string v2, "already confirm tabType:"

    .line 50790446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790455
    move-result-object v1

    .line 50790456
    new-array v2, v5, [Ljava/lang/Object;

    .line 50790458
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790461
    move-result-object v3

    .line 50790462
    invoke-static {v9, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790465
    return-void

    .line 50790466
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790468
    const-string v4, "confirmFirstTimeToneSelectionTts(),"

    .line 50790470
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790473
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->m()Lif3/l;

    .line 50790476
    move-result-object v4

    .line 50790477
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->U(Ljava/lang/String;Lif3/l;)V

    .line 50790480
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->D(Ljava/lang/String;Lif3/l;)J

    .line 50790483
    move-result-wide v7

    .line 50790484
    const-wide/16 v10, -0x1

    .line 50790486
    cmp-long v4, v7, v10

    .line 50790488
    if-eqz v4, :cond_db

    .line 50790490
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 50790492
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790495
    move-result-object v4

    .line 50790496
    :cond_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790499
    move-result v10

    .line 50790500
    if-eqz v10, :cond_74

    .line 50790502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790505
    move-result-object v10

    .line 50790506
    check-cast v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 50790508
    iget-wide v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50790510
    cmp-long v12, v10, v7

    .line 50790512
    if-nez v12, :cond_60

    .line 50790514
    goto/16 :goto_d9

    .line 50790516
    :cond_74
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 50790518
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790521
    move-result-object v1

    .line 50790522
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790525
    move-result v4

    .line 50790526
    if-eqz v4, :cond_d9

    .line 50790528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790531
    move-result-object v4

    .line 50790532
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 50790534
    sget-object v10, Lsf3/j;->a:Lsf3/j;

    .line 50790536
    iget-wide v11, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50790538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    cmp-long v10, v11, v7

    .line 50790543
    if-nez v10, :cond_92

    .line 50790545
    goto :goto_ce

    .line 50790546
    :cond_92
    sget-object v10, Lsf3/j;->c:Lxf3/b;

    .line 50790548
    iget-object v10, v10, Lxf3/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790550
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790553
    move-result-object v10

    .line 50790554
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790557
    move-result-object v10

    .line 50790558
    :goto_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790561
    move-result v13

    .line 50790562
    if-eqz v13, :cond_d0

    .line 50790564
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790567
    move-result-object v13

    .line 50790568
    check-cast v13, Lvf3/a;

    .line 50790570
    iget-wide v14, v13, Lvf3/a;->a:J

    .line 50790572
    cmp-long v16, v14, v7

    .line 50790574
    if-nez v16, :cond_b8

    .line 50790576
    iget-wide v5, v13, Lvf3/a;->b:J

    .line 50790578
    cmp-long v17, v5, v11

    .line 50790580
    if-nez v17, :cond_b8

    .line 50790582
    const/4 v5, 0x1

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    const/4 v5, 0x0

    .line 50790585
    :goto_b9
    cmp-long v6, v14, v11

    .line 50790587
    if-nez v6, :cond_c5

    .line 50790589
    iget-wide v13, v13, Lvf3/a;->b:J

    .line 50790591
    cmp-long v6, v13, v7

    .line 50790593
    if-nez v6, :cond_c5

    .line 50790595
    const/4 v6, 0x1

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    const/4 v6, 0x0

    .line 50790598
    :goto_c6
    if-nez v5, :cond_ce

    .line 50790600
    if-eqz v6, :cond_cb

    .line 50790602
    goto :goto_ce

    .line 50790603
    :cond_cb
    const/4 v5, 0x0

    .line 50790604
    const/4 v6, 0x1

    .line 50790605
    goto :goto_9e

    .line 50790606
    :cond_ce
    :goto_ce
    const/4 v5, 0x1

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 v5, 0x0

    .line 50790609
    :goto_d1
    if-eqz v5, :cond_d6

    .line 50790611
    iget-wide v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50790613
    goto :goto_e2

    .line 50790614
    :cond_d6
    const/4 v5, 0x0

    .line 50790615
    const/4 v6, 0x1

    .line 50790616
    goto :goto_7a

    .line 50790617
    :cond_d9
    :goto_d9
    move-wide v4, v7

    .line 50790618
    goto :goto_e2

    .line 50790619
    :cond_db
    const-string v1, "SP\u4e2d\u6570\u636e\u4e3a\u7a7a,\u4f7f\u7528\u63a8\u8350\u6570\u636e,"

    .line 50790621
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    move-wide/from16 v4, p1

    .line 50790626
    :goto_e2
    const-string v1, "\u6700\u7ec8toneId="

    .line 50790628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790634
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50790636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790639
    move-result-object v3

    .line 50790640
    const/4 v6, 0x0

    .line 50790641
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790643
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790646
    move-result-object v1

    .line 50790647
    invoke-static {v9, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790650
    const/4 v1, 0x1

    .line 50790651
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 50790654
    invoke-virtual {v0, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->X(JLjava/lang/String;)V

    .line 50790657
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(JLcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    move-object/from16 v2, p4

    .line 50790405
    .line 50790406
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50790407
    .line 50790408
    const/4 v4, 0x3

    .line 50790409
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790410
    .line 50790411
    const/4 v5, 0x0

    .line 50790412
    aput-object v2, v4, v5

    .line 50790413
    .line 50790414
    const/4 v6, 0x1

    .line 50790415
    aput-object v1, v4, v6

    .line 50790416
    .line 50790417
    const/4 v7, 0x2

    .line 50790418
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v8

    .line 50790422
    aput-object v8, v4, v7

    .line 50790423
    .line 50790424
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v7

    .line 50790428
    const-string v8, "start confirmFirstTimeToneSelectionTts: originalBookId:%s, model:%s, recommendTone:%d"

    .line 50790429
    .line 50790430
    const-string v9, "experience"

    .line 50790431
    .line 50790432
    invoke-static {v9, v7, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v4

    .line 50790439
    const/4 v7, -0x1

    .line 50790440
    if-eq v4, v7, :cond_42

    .line 50790441
    .line 50790442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790443
    .line 50790444
    const-string v2, "already confirm tabType:"

    .line 50790445
    .line 50790446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v1

    .line 50790456
    new-array v2, v5, [Ljava/lang/Object;

    .line 50790457
    .line 50790458
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v3

    .line 50790462
    invoke-static {v9, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790463
    .line 50790464
    .line 50790465
    return-void

    .line 50790466
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    const-string v4, "confirmFirstTimeToneSelectionTts(),"

    .line 50790469
    .line 50790470
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->m()Lif3/l;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v4

    .line 50790477
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->U(Ljava/lang/String;Lif3/l;)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->D(Ljava/lang/String;Lif3/l;)J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v7

    .line 50790484
    const-wide/16 v10, -0x1

    .line 50790485
    .line 50790486
    cmp-long v4, v7, v10

    .line 50790487
    .line 50790488
    if-eqz v4, :cond_db

    .line 50790489
    .line 50790490
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 50790491
    .line 50790492
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v4

    .line 50790496
    :cond_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v10

    .line 50790500
    if-eqz v10, :cond_74

    .line 50790501
    .line 50790502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v10

    .line 50790506
    check-cast v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 50790507
    .line 50790508
    iget-wide v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50790509
    .line 50790510
    cmp-long v12, v10, v7

    .line 50790511
    .line 50790512
    if-nez v12, :cond_60

    .line 50790513
    .line 50790514
    goto/16 :goto_d9

    .line 50790515
    .line 50790516
    :cond_74
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 50790517
    .line 50790518
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v1

    .line 50790522
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v4

    .line 50790526
    if-eqz v4, :cond_d9

    .line 50790527
    .line 50790528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v4

    .line 50790532
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 50790533
    .line 50790534
    sget-object v10, Lsf3/j;->a:Lsf3/j;

    .line 50790535
    .line 50790536
    iget-wide v11, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50790537
    .line 50790538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    cmp-long v10, v11, v7

    .line 50790542
    .line 50790543
    if-nez v10, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_ce

    .line 50790546
    :cond_92
    sget-object v10, Lsf3/j;->c:Lxf3/b;

    .line 50790547
    .line 50790548
    iget-object v10, v10, Lxf3/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790549
    .line 50790550
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v10

    .line 50790554
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v10

    .line 50790558
    :goto_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v13

    .line 50790562
    if-eqz v13, :cond_d0

    .line 50790563
    .line 50790564
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v13

    .line 50790568
    check-cast v13, Lvf3/a;

    .line 50790569
    .line 50790570
    iget-wide v14, v13, Lvf3/a;->a:J

    .line 50790571
    .line 50790572
    cmp-long v16, v14, v7

    .line 50790573
    .line 50790574
    if-nez v16, :cond_b8

    .line 50790575
    .line 50790576
    iget-wide v5, v13, Lvf3/a;->b:J

    .line 50790577
    .line 50790578
    cmp-long v17, v5, v11

    .line 50790579
    .line 50790580
    if-nez v17, :cond_b8

    .line 50790581
    .line 50790582
    const/4 v5, 0x1

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    const/4 v5, 0x0

    .line 50790585
    :goto_b9
    cmp-long v6, v14, v11

    .line 50790586
    .line 50790587
    if-nez v6, :cond_c5

    .line 50790588
    .line 50790589
    iget-wide v13, v13, Lvf3/a;->b:J

    .line 50790590
    .line 50790591
    cmp-long v6, v13, v7

    .line 50790592
    .line 50790593
    if-nez v6, :cond_c5

    .line 50790594
    .line 50790595
    const/4 v6, 0x1

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    const/4 v6, 0x0

    .line 50790598
    :goto_c6
    if-nez v5, :cond_ce

    .line 50790599
    .line 50790600
    if-eqz v6, :cond_cb

    .line 50790601
    .line 50790602
    goto :goto_ce

    .line 50790603
    :cond_cb
    const/4 v5, 0x0

    .line 50790604
    const/4 v6, 0x1

    .line 50790605
    goto :goto_9e

    .line 50790606
    :cond_ce
    :goto_ce
    const/4 v5, 0x1

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 v5, 0x0

    .line 50790609
    :goto_d1
    if-eqz v5, :cond_d6

    .line 50790610
    .line 50790611
    iget-wide v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50790612
    .line 50790613
    goto :goto_e2

    .line 50790614
    :cond_d6
    const/4 v5, 0x0

    .line 50790615
    const/4 v6, 0x1

    .line 50790616
    goto :goto_7a

    .line 50790617
    :cond_d9
    :goto_d9
    move-wide v4, v7

    .line 50790618
    goto :goto_e2

    .line 50790619
    :cond_db
    const-string v1, "SP\u4e2d\u6570\u636e\u4e3a\u7a7a,\u4f7f\u7528\u63a8\u8350\u6570\u636e,"

    .line 50790620
    .line 50790621
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    move-wide/from16 v4, p1

    .line 50790625
    .line 50790626
    :goto_e2
    const-string v1, "\u6700\u7ec8toneId="

    .line 50790627
    .line 50790628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50790635
    .line 50790636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v3

    .line 50790640
    const/4 v6, 0x0

    .line 50790641
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790642
    .line 50790643
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v1

    .line 50790647
    invoke-static {v9, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790648
    .line 50790649
    .line 50790650
    const/4 v1, 0x1

    .line 50790651
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {v0, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->X(JLjava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    return-void
.end method


.method public final d0(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
[MOD-CHANGED]
.method public final d0(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50855946
    const/4 v5, 0x2

    .line 50855947
    new-array v6, v5, [Ljava/lang/Object;

    .line 50855949
    const/4 v7, 0x0

    .line 50855950
    aput-object v1, v6, v7

    .line 50855952
    const/4 v8, 0x1

    .line 50855953
    aput-object v3, v6, v8

    .line 50855955
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855958
    move-result-object v9

    .line 50855959
    const-string v10, "start confirmFirstTimeToneSelectionTts: originalBookId:%s, model:%s"

    .line 50855961
    const-string v11, "experience"

    .line 50855963
    invoke-static {v11, v9, v10, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855966
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 50855969
    move-result v6

    .line 50855970
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 50855973
    move-result-object v9

    .line 50855974
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 50855976
    iget-wide v9, v9, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 50855978
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 50855981
    move-result-wide v12

    .line 50855982
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->t()J

    .line 50855985
    move-result-wide v14

    .line 50855986
    iget-object v5, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->toneDecisionInfo:Lcom/dragon/read/rpc/model/ToneDecisionInfo;

    .line 50855988
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ToneDecisionInfo;->multiToneForceTones:Ljava/util/List;

    .line 50855990
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ToneDecisionInfo;->singleToneForceTones:Ljava/util/List;

    .line 50855992
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->m()Lif3/l;

    .line 50855995
    move-result-object v7

    .line 50855996
    iget-boolean v3, v7, Lif3/l;->a:Z

    .line 50855998
    move-object/from16 v19, v7

    .line 50856000
    const/4 v7, 0x4

    .line 50856001
    new-array v7, v7, [Ljava/lang/Object;

    .line 50856003
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856006
    move-result-object v20

    .line 50856007
    const/16 v18, 0x0

    .line 50856009
    aput-object v20, v7, v18

    .line 50856011
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856014
    move-result-object v20

    .line 50856015
    const/16 v17, 0x1

    .line 50856017
    aput-object v20, v7, v17

    .line 50856019
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856022
    move-result-object v12

    .line 50856023
    const/4 v13, 0x2

    .line 50856024
    aput-object v12, v7, v13

    .line 50856026
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856029
    move-result-object v12

    .line 50856030
    const/4 v13, 0x3

    .line 50856031
    aput-object v12, v7, v13

    .line 50856033
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856036
    move-result-object v12

    .line 50856037
    const-string v2, "last confirm tabType: %s, userSelectedTone: %s, userSelectedToneOnline: %s, lastHasNoMultiRole"

    .line 50856039
    invoke-static {v11, v12, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856042
    new-array v2, v13, [Ljava/lang/Object;

    .line 50856044
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856047
    move-result-object v7

    .line 50856048
    const/4 v12, 0x0

    .line 50856049
    aput-object v7, v2, v12

    .line 50856051
    const/4 v7, 0x1

    .line 50856052
    aput-object v8, v2, v7

    .line 50856054
    const/4 v7, 0x2

    .line 50856055
    aput-object v5, v2, v7

    .line 50856057
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856060
    move-result-object v7

    .line 50856061
    const-string v12, "last confirm tabType: %s, multiForceTone: %s, singleForceTones: %s"

    .line 50856063
    invoke-static {v11, v7, v12, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856068
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856070
    const-string v12, "confirmFirstTimeToneSelectionTtsV2("

    .line 50856072
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856075
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856078
    const-string v12, "),"

    .line 50856080
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856083
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856086
    move-result-object v7

    .line 50856087
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856090
    const/16 v7, 0x64

    .line 50856092
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856095
    move-result-object v7

    .line 50856096
    const-string v12, ", \u4f7f\u7528\u5f3a\u5236\u97f3\u8272: "

    .line 50856098
    const-string v13, ", tts\u65e0\u5f3a\u5236\u97f3\u6570\u636e, \u4f7f\u7528\u539f\u6709\u97f3\u8272: "

    .line 50856100
    move/from16 v16, v6

    .line 50856102
    const-string v6, ", \u5f3a\u5236\u97f3\u5217\u8868\u4e3a: "

    .line 50856104
    move-object/from16 v20, v11

    .line 50856106
    const/4 v11, -0x1

    .line 50856107
    const-wide/16 v21, -0x1

    .line 50856109
    if-eqz v3, :cond_e9

    .line 50856111
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856114
    move-result v23

    .line 50856115
    if-nez v23, :cond_e9

    .line 50856117
    const-string v3, "\u591a\u64ad\u4e66\u5e76\u4e14\u5f3a\u5236\u97f3\u5217\u8868\u4e0d\u4e3a\u7a7a, \u4e0a\u6b21\u9009\u4e2d:"

    .line 50856119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856122
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856128
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856131
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 50856134
    move-result-object v3

    .line 50856135
    invoke-static {v8, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->s(Ljava/util/List;Ljava/util/Set;)J

    .line 50856138
    move-result-wide v5

    .line 50856139
    cmp-long v3, v5, v21

    .line 50856141
    if-eqz v3, :cond_de

    .line 50856143
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856146
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856149
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->k:Ljava/util/HashMap;

    .line 50856151
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856154
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->e0(JLjava/lang/String;)V

    .line 50856157
    goto :goto_e6

    .line 50856158
    :cond_de
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856161
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856164
    move-wide/from16 v5, v21

    .line 50856166
    :goto_e6
    move-object/from16 v9, v20

    .line 50856168
    goto :goto_13e

    .line 50856169
    :cond_e9
    if-nez v3, :cond_147

    .line 50856171
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856174
    move-result v8

    .line 50856175
    if-nez v8, :cond_147

    .line 50856177
    const-string v3, "\u5355\u64ad\u4e66\u5e76\u4e14\u5f3a\u5236\u97f3\u5217\u8868\u4e0d\u4e3a\u7a7a, \u4e0a\u6b21\u9009\u4e2d:"

    .line 50856179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856182
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856191
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 50856194
    move-result-object v3

    .line 50856195
    invoke-static {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->s(Ljava/util/List;Ljava/util/Set;)J

    .line 50856198
    move-result-wide v5

    .line 50856199
    cmp-long v3, v5, v21

    .line 50856201
    if-eqz v3, :cond_134

    .line 50856203
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856206
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856209
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->k:Ljava/util/HashMap;

    .line 50856211
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856214
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->e0(JLjava/lang/String;)V

    .line 50856217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856219
    const-string v7, "\u66f4\u65b0\u5355\u64ad\u4e66\u9009\u4e2d\u97f3\u8272, \u4f7f\u7528\u5f3a\u5236\u97f3, \u97f3\u8272\u4e3a:"

    .line 50856221
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856224
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856230
    move-result-object v3

    .line 50856231
    const/4 v7, 0x0

    .line 50856232
    new-array v8, v7, [Ljava/lang/Object;

    .line 50856234
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856237
    move-result-object v7

    .line 50856238
    move-object/from16 v9, v20

    .line 50856240
    invoke-static {v9, v7, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856243
    goto :goto_13e

    .line 50856244
    :cond_134
    move-object/from16 v9, v20

    .line 50856246
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856252
    move-wide/from16 v5, v21

    .line 50856254
    :goto_13e
    move-object/from16 v7, p2

    .line 50856256
    move-wide v12, v5

    .line 50856257
    move/from16 v6, v16

    .line 50856259
    :goto_143
    move-object/from16 v3, v19

    .line 50856261
    goto/16 :goto_1d0

    .line 50856263
    :cond_147
    move-object/from16 v9, v20

    .line 50856265
    move/from16 v6, v16

    .line 50856267
    if-eq v6, v11, :cond_166

    .line 50856269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856271
    const-string v2, "use already confirm tabType:"

    .line 50856273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856282
    move-result-object v1

    .line 50856283
    const/4 v2, 0x0

    .line 50856284
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856286
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856289
    move-result-object v3

    .line 50856290
    invoke-static {v9, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856293
    return-void

    .line 50856294
    :cond_166
    move-object/from16 v7, p2

    .line 50856296
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookToneInfo;->toneDecisionInfo:Lcom/dragon/read/rpc/model/ToneDecisionInfo;

    .line 50856298
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ToneDecisionInfo;->multiToneDefaultTones:Ljava/util/List;

    .line 50856300
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ToneDecisionInfo;->singleToneDefaultTones:Ljava/util/List;

    .line 50856302
    if-eqz v3, :cond_193

    .line 50856304
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 50856307
    move-result-object v3

    .line 50856308
    invoke-static {v10, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->s(Ljava/util/List;Ljava/util/Set;)J

    .line 50856311
    move-result-wide v12

    .line 50856312
    const-string v3, ", \u591a\u64ad\u4e66\u9ed8\u8ba4\u97f3\u5217\u8868\u4e3a: "

    .line 50856314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856317
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856320
    cmp-long v3, v12, v21

    .line 50856322
    if-eqz v3, :cond_18d

    .line 50856324
    const-string v3, ", \u4f7f\u7528\u9ed8\u8ba4\u8868\u97f3\u8272: "

    .line 50856326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856329
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856332
    goto :goto_143

    .line 50856333
    :cond_18d
    const-string v3, ", \u591a\u64ad\u4e66tts\u65e0\u9ed8\u8ba4\u97f3\u6570\u636e, \u4e0d\u5904\u7406\u97f3\u8272, \u4ea4\u7ed9confirmFirstTimeToneSelectionTts\u5904\u7406"

    .line 50856335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856338
    goto :goto_1c3

    .line 50856339
    :cond_193
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->t()J

    .line 50856342
    move-result-wide v12

    .line 50856343
    cmp-long v3, v12, v21

    .line 50856345
    if-nez v3, :cond_1c7

    .line 50856347
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856350
    move-result v3

    .line 50856351
    if-nez v3, :cond_1c7

    .line 50856353
    const-string v3, ", \u5355\u64ad\u4e66\u5168\u5c40\u65e0\u5386\u53f2, \u5355\u64ad\u4e66\u9ed8\u8ba4\u97f3\u5217\u8868\u4e3a: "

    .line 50856355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856358
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856361
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 50856364
    move-result-object v3

    .line 50856365
    invoke-static {v8, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->s(Ljava/util/List;Ljava/util/Set;)J

    .line 50856368
    move-result-wide v12

    .line 50856369
    cmp-long v3, v12, v21

    .line 50856371
    if-eqz v3, :cond_1be

    .line 50856373
    const-string v3, ", \u5355\u64ad\u4e66\u4f7f\u7528\u9ed8\u8ba4\u97f3\u5217\u8868\u97f3\u8272: "

    .line 50856375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856378
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856381
    goto :goto_143

    .line 50856382
    :cond_1be
    const-string v3, ", \u5355\u64ad\u4e66tts\u65e0\u9ed8\u8ba4\u97f3\u6570\u636e, \u4e0d\u5904\u7406\u97f3\u8272, \u4ea4\u7ed9confirmFirstTimeToneSelectionTts\u5904\u7406"

    .line 50856384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856387
    :goto_1c3
    move-wide/from16 v12, v21

    .line 50856389
    goto/16 :goto_143

    .line 50856391
    :cond_1c7
    const-string v3, ", \u672c\u5730\u5b58\u6709\u5355\u64ad\u4e66\u97f3\u8272or\u9ed8\u8ba4\u97f3\u5217\u8868\u4e3a\u7a7a, \u4e0d\u5904\u7406\u97f3\u8272, \u4ea4\u7ed9confirmFirstTimeToneSelectionTts\u5904\u7406"

    .line 50856393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856396
    move-object/from16 v3, v19

    .line 50856398
    move-wide/from16 v12, v21

    .line 50856400
    :goto_1d0
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->U(Ljava/lang/String;Lif3/l;)V

    .line 50856403
    cmp-long v3, v12, v21

    .line 50856405
    if-eqz v3, :cond_1f7

    .line 50856407
    const-string v3, ", \u6700\u7ec8toneId="

    .line 50856409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856412
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856418
    move-result-object v2

    .line 50856419
    const/4 v3, 0x0

    .line 50856420
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856422
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856425
    move-result-object v4

    .line 50856426
    invoke-static {v9, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856429
    if-ne v6, v11, :cond_1f3

    .line 50856431
    const/4 v2, 0x1

    .line 50856432
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 50856435
    :cond_1f3
    invoke-virtual {v0, v12, v13, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->X(JLjava/lang/String;)V

    .line 50856438
    goto :goto_211

    .line 50856439
    :cond_1f7
    const-string v3, ", \u6ca1\u6709\u6839\u636eforceList, defaultList\u9009\u4e2d\u97f3\u8272"

    .line 50856441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856447
    move-result-object v2

    .line 50856448
    const/4 v3, 0x0

    .line 50856449
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856451
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856454
    move-result-object v4

    .line 50856455
    invoke-static {v9, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856458
    iget-wide v2, v7, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50856460
    move-object/from16 v4, p3

    .line 50856462
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->c0(JLcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;)V

    .line 50856465
    :goto_211
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50855945
    .line 50855946
    const/4 v5, 0x2

    .line 50855947
    new-array v6, v5, [Ljava/lang/Object;

    .line 50855948
    .line 50855949
    const/4 v7, 0x0

    .line 50855950
    aput-object v1, v6, v7

    .line 50855951
    .line 50855952
    const/4 v8, 0x1

    .line 50855953
    aput-object v3, v6, v8

    .line 50855954
    .line 50855955
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object v9

    .line 50855959
    const-string v10, "start confirmFirstTimeToneSelectionTts: originalBookId:%s, model:%s"

    .line 50855960
    .line 50855961
    const-string v11, "experience"

    .line 50855962
    .line 50855963
    invoke-static {v11, v9, v10, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v6

    .line 50855970
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v9

    .line 50855974
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 50855975
    .line 50855976
    iget-wide v9, v9, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 50855977
    .line 50855978
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-wide v12

    .line 50855982
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->t()J

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-wide v14

    .line 50855986
    iget-object v5, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->toneDecisionInfo:Lcom/dragon/read/rpc/model/ToneDecisionInfo;

    .line 50855987
    .line 50855988
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ToneDecisionInfo;->multiToneForceTones:Ljava/util/List;

    .line 50855989
    .line 50855990
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ToneDecisionInfo;->singleToneForceTones:Ljava/util/List;

    .line 50855991
    .line 50855992
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->m()Lif3/l;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v7

    .line 50855996
    iget-boolean v3, v7, Lif3/l;->a:Z

    .line 50855997
    .line 50855998
    move-object/from16 v19, v7

    .line 50855999
    .line 50856000
    const/4 v7, 0x4

    .line 50856001
    new-array v7, v7, [Ljava/lang/Object;

    .line 50856002
    .line 50856003
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v20

    .line 50856007
    const/16 v18, 0x0

    .line 50856008
    .line 50856009
    aput-object v20, v7, v18

    .line 50856010
    .line 50856011
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v20

    .line 50856015
    const/16 v17, 0x1

    .line 50856016
    .line 50856017
    aput-object v20, v7, v17

    .line 50856018
    .line 50856019
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v12

    .line 50856023
    const/4 v13, 0x2

    .line 50856024
    aput-object v12, v7, v13

    .line 50856025
    .line 50856026
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v12

    .line 50856030
    const/4 v13, 0x3

    .line 50856031
    aput-object v12, v7, v13

    .line 50856032
    .line 50856033
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v12

    .line 50856037
    const-string v2, "last confirm tabType: %s, userSelectedTone: %s, userSelectedToneOnline: %s, lastHasNoMultiRole"

    .line 50856038
    .line 50856039
    invoke-static {v11, v12, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856040
    .line 50856041
    .line 50856042
    new-array v2, v13, [Ljava/lang/Object;

    .line 50856043
    .line 50856044
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v7

    .line 50856048
    const/4 v12, 0x0

    .line 50856049
    aput-object v7, v2, v12

    .line 50856050
    .line 50856051
    const/4 v7, 0x1

    .line 50856052
    aput-object v8, v2, v7

    .line 50856053
    .line 50856054
    const/4 v7, 0x2

    .line 50856055
    aput-object v5, v2, v7

    .line 50856056
    .line 50856057
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v7

    .line 50856061
    const-string v12, "last confirm tabType: %s, multiForceTone: %s, singleForceTones: %s"

    .line 50856062
    .line 50856063
    invoke-static {v11, v7, v12, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856064
    .line 50856065
    .line 50856066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856067
    .line 50856068
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856069
    .line 50856070
    const-string v12, "confirmFirstTimeToneSelectionTtsV2("

    .line 50856071
    .line 50856072
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856076
    .line 50856077
    .line 50856078
    const-string v12, "),"

    .line 50856079
    .line 50856080
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v7

    .line 50856087
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856088
    .line 50856089
    .line 50856090
    const/16 v7, 0x64

    .line 50856091
    .line 50856092
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v7

    .line 50856096
    const-string v12, ", \u4f7f\u7528\u5f3a\u5236\u97f3\u8272: "

    .line 50856097
    .line 50856098
    const-string v13, ", tts\u65e0\u5f3a\u5236\u97f3\u6570\u636e, \u4f7f\u7528\u539f\u6709\u97f3\u8272: "

    .line 50856099
    .line 50856100
    move/from16 v16, v6

    .line 50856101
    .line 50856102
    const-string v6, ", \u5f3a\u5236\u97f3\u5217\u8868\u4e3a: "

    .line 50856103
    .line 50856104
    move-object/from16 v20, v11

    .line 50856105
    .line 50856106
    const/4 v11, -0x1

    .line 50856107
    const-wide/16 v21, -0x1

    .line 50856108
    .line 50856109
    if-eqz v3, :cond_e9

    .line 50856110
    .line 50856111
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v23

    .line 50856115
    if-nez v23, :cond_e9

    .line 50856116
    .line 50856117
    const-string v3, "\u591a\u64ad\u4e66\u5e76\u4e14\u5f3a\u5236\u97f3\u5217\u8868\u4e0d\u4e3a\u7a7a, \u4e0a\u6b21\u9009\u4e2d:"

    .line 50856118
    .line 50856119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v3

    .line 50856135
    invoke-static {v8, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->s(Ljava/util/List;Ljava/util/Set;)J

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-wide v5

    .line 50856139
    cmp-long v3, v5, v21

    .line 50856140
    .line 50856141
    if-eqz v3, :cond_de

    .line 50856142
    .line 50856143
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856147
    .line 50856148
    .line 50856149
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->k:Ljava/util/HashMap;

    .line 50856150
    .line 50856151
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->e0(JLjava/lang/String;)V

    .line 50856155
    .line 50856156
    .line 50856157
    goto :goto_e6

    .line 50856158
    :cond_de
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856162
    .line 50856163
    .line 50856164
    move-wide/from16 v5, v21

    .line 50856165
    .line 50856166
    :goto_e6
    move-object/from16 v9, v20

    .line 50856167
    .line 50856168
    goto :goto_13e

    .line 50856169
    :cond_e9
    if-nez v3, :cond_147

    .line 50856170
    .line 50856171
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v8

    .line 50856175
    if-nez v8, :cond_147

    .line 50856176
    .line 50856177
    const-string v3, "\u5355\u64ad\u4e66\u5e76\u4e14\u5f3a\u5236\u97f3\u5217\u8868\u4e0d\u4e3a\u7a7a, \u4e0a\u6b21\u9009\u4e2d:"

    .line 50856178
    .line 50856179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v3

    .line 50856195
    invoke-static {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->s(Ljava/util/List;Ljava/util/Set;)J

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-wide v5

    .line 50856199
    cmp-long v3, v5, v21

    .line 50856200
    .line 50856201
    if-eqz v3, :cond_134

    .line 50856202
    .line 50856203
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856207
    .line 50856208
    .line 50856209
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->k:Ljava/util/HashMap;

    .line 50856210
    .line 50856211
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->e0(JLjava/lang/String;)V

    .line 50856215
    .line 50856216
    .line 50856217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856218
    .line 50856219
    const-string v7, "\u66f4\u65b0\u5355\u64ad\u4e66\u9009\u4e2d\u97f3\u8272, \u4f7f\u7528\u5f3a\u5236\u97f3, \u97f3\u8272\u4e3a:"

    .line 50856220
    .line 50856221
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v3

    .line 50856231
    const/4 v7, 0x0

    .line 50856232
    new-array v8, v7, [Ljava/lang/Object;

    .line 50856233
    .line 50856234
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v7

    .line 50856238
    move-object/from16 v9, v20

    .line 50856239
    .line 50856240
    invoke-static {v9, v7, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856241
    .line 50856242
    .line 50856243
    goto :goto_13e

    .line 50856244
    :cond_134
    move-object/from16 v9, v20

    .line 50856245
    .line 50856246
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856250
    .line 50856251
    .line 50856252
    move-wide/from16 v5, v21

    .line 50856253
    .line 50856254
    :goto_13e
    move-object/from16 v7, p2

    .line 50856255
    .line 50856256
    move-wide v12, v5

    .line 50856257
    move/from16 v6, v16

    .line 50856258
    .line 50856259
    :goto_143
    move-object/from16 v3, v19

    .line 50856260
    .line 50856261
    goto/16 :goto_1d0

    .line 50856262
    .line 50856263
    :cond_147
    move-object/from16 v9, v20

    .line 50856264
    .line 50856265
    move/from16 v6, v16

    .line 50856266
    .line 50856267
    if-eq v6, v11, :cond_166

    .line 50856268
    .line 50856269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856270
    .line 50856271
    const-string v2, "use already confirm tabType:"

    .line 50856272
    .line 50856273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v1

    .line 50856283
    const/4 v2, 0x0

    .line 50856284
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856285
    .line 50856286
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v3

    .line 50856290
    invoke-static {v9, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856291
    .line 50856292
    .line 50856293
    return-void

    .line 50856294
    :cond_166
    move-object/from16 v7, p2

    .line 50856295
    .line 50856296
    iget-object v8, v7, Lcom/dragon/read/rpc/model/BookToneInfo;->toneDecisionInfo:Lcom/dragon/read/rpc/model/ToneDecisionInfo;

    .line 50856297
    .line 50856298
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ToneDecisionInfo;->multiToneDefaultTones:Ljava/util/List;

    .line 50856299
    .line 50856300
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ToneDecisionInfo;->singleToneDefaultTones:Ljava/util/List;

    .line 50856301
    .line 50856302
    if-eqz v3, :cond_193

    .line 50856303
    .line 50856304
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v3

    .line 50856308
    invoke-static {v10, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->s(Ljava/util/List;Ljava/util/Set;)J

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-wide v12

    .line 50856312
    const-string v3, ", \u591a\u64ad\u4e66\u9ed8\u8ba4\u97f3\u5217\u8868\u4e3a: "

    .line 50856313
    .line 50856314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856318
    .line 50856319
    .line 50856320
    cmp-long v3, v12, v21

    .line 50856321
    .line 50856322
    if-eqz v3, :cond_18d

    .line 50856323
    .line 50856324
    const-string v3, ", \u4f7f\u7528\u9ed8\u8ba4\u8868\u97f3\u8272: "

    .line 50856325
    .line 50856326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856330
    .line 50856331
    .line 50856332
    goto :goto_143

    .line 50856333
    :cond_18d
    const-string v3, ", \u591a\u64ad\u4e66tts\u65e0\u9ed8\u8ba4\u97f3\u6570\u636e, \u4e0d\u5904\u7406\u97f3\u8272, \u4ea4\u7ed9confirmFirstTimeToneSelectionTts\u5904\u7406"

    .line 50856334
    .line 50856335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856336
    .line 50856337
    .line 50856338
    goto :goto_1c3

    .line 50856339
    :cond_193
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->t()J

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-wide v12

    .line 50856343
    cmp-long v3, v12, v21

    .line 50856344
    .line 50856345
    if-nez v3, :cond_1c7

    .line 50856346
    .line 50856347
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v3

    .line 50856351
    if-nez v3, :cond_1c7

    .line 50856352
    .line 50856353
    const-string v3, ", \u5355\u64ad\u4e66\u5168\u5c40\u65e0\u5386\u53f2, \u5355\u64ad\u4e66\u9ed8\u8ba4\u97f3\u5217\u8868\u4e3a: "

    .line 50856354
    .line 50856355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v3

    .line 50856365
    invoke-static {v8, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->s(Ljava/util/List;Ljava/util/Set;)J

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-wide v12

    .line 50856369
    cmp-long v3, v12, v21

    .line 50856370
    .line 50856371
    if-eqz v3, :cond_1be

    .line 50856372
    .line 50856373
    const-string v3, ", \u5355\u64ad\u4e66\u4f7f\u7528\u9ed8\u8ba4\u97f3\u5217\u8868\u97f3\u8272: "

    .line 50856374
    .line 50856375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856379
    .line 50856380
    .line 50856381
    goto :goto_143

    .line 50856382
    :cond_1be
    const-string v3, ", \u5355\u64ad\u4e66tts\u65e0\u9ed8\u8ba4\u97f3\u6570\u636e, \u4e0d\u5904\u7406\u97f3\u8272, \u4ea4\u7ed9confirmFirstTimeToneSelectionTts\u5904\u7406"

    .line 50856383
    .line 50856384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    .line 50856387
    :goto_1c3
    move-wide/from16 v12, v21

    .line 50856388
    .line 50856389
    goto/16 :goto_143

    .line 50856390
    .line 50856391
    :cond_1c7
    const-string v3, ", \u672c\u5730\u5b58\u6709\u5355\u64ad\u4e66\u97f3\u8272or\u9ed8\u8ba4\u97f3\u5217\u8868\u4e3a\u7a7a, \u4e0d\u5904\u7406\u97f3\u8272, \u4ea4\u7ed9confirmFirstTimeToneSelectionTts\u5904\u7406"

    .line 50856392
    .line 50856393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    .line 50856396
    move-object/from16 v3, v19

    .line 50856397
    .line 50856398
    move-wide/from16 v12, v21

    .line 50856399
    .line 50856400
    :goto_1d0
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->U(Ljava/lang/String;Lif3/l;)V

    .line 50856401
    .line 50856402
    .line 50856403
    cmp-long v3, v12, v21

    .line 50856404
    .line 50856405
    if-eqz v3, :cond_1f7

    .line 50856406
    .line 50856407
    const-string v3, ", \u6700\u7ec8toneId="

    .line 50856408
    .line 50856409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v2

    .line 50856419
    const/4 v3, 0x0

    .line 50856420
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856421
    .line 50856422
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v4

    .line 50856426
    invoke-static {v9, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856427
    .line 50856428
    .line 50856429
    if-ne v6, v11, :cond_1f3

    .line 50856430
    .line 50856431
    const/4 v2, 0x1

    .line 50856432
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 50856433
    .line 50856434
    .line 50856435
    :cond_1f3
    invoke-virtual {v0, v12, v13, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->X(JLjava/lang/String;)V

    .line 50856436
    .line 50856437
    .line 50856438
    goto :goto_211

    .line 50856439
    :cond_1f7
    const-string v3, ", \u6ca1\u6709\u6839\u636eforceList, defaultList\u9009\u4e2d\u97f3\u8272"

    .line 50856440
    .line 50856441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v2

    .line 50856448
    const/4 v3, 0x0

    .line 50856449
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856450
    .line 50856451
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v4

    .line 50856455
    invoke-static {v9, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856456
    .line 50856457
    .line 50856458
    iget-wide v2, v7, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50856459
    .line 50856460
    move-object/from16 v4, p3

    .line 50856461
    .line 50856462
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->c0(JLcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;)V

    .line 50856463
    .line 50856464
    .line 50856465
    :goto_211
    return-void
.end method


.method public final e0(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final e0(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p3, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 33816582
    move-result-wide v0

    .line 33816583
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->k:Ljava/util/HashMap;

    .line 33816585
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p3

    .line 33816589
    check-cast p3, Ljava/lang/Integer;

    .line 33816591
    const-wide/16 v2, -0x1

    .line 33816593
    cmp-long v4, v0, v2

    .line 33816595
    if-eqz v4, :cond_29

    .line 33816597
    cmp-long v2, v0, p1

    .line 33816599
    if-eqz v2, :cond_29

    .line 33816601
    if-eqz p3, :cond_29

    .line 33816603
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33816606
    move-result p1

    .line 33816607
    if-lez p1, :cond_29

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    move-result p2

    .line 33816614
    invoke-static {p1, p2}, Lnk3/t;->A(II)V

    .line 33816617
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->k:Ljava/util/HashMap;

    .line 33816619
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p3, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-wide v0

    .line 33816583
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->k:Ljava/util/HashMap;

    .line 33816584
    .line 33816585
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p3

    .line 33816589
    check-cast p3, Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    const-wide/16 v2, -0x1

    .line 33816592
    .line 33816593
    cmp-long v4, v0, v2

    .line 33816594
    .line 33816595
    if-eqz v4, :cond_29

    .line 33816596
    .line 33816597
    cmp-long v2, v0, p1

    .line 33816598
    .line 33816599
    if-eqz v2, :cond_29

    .line 33816600
    .line 33816601
    if-eqz p3, :cond_29

    .line 33816602
    .line 33816603
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-lez p1, :cond_29

    .line 33816608
    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    invoke-static {p1, p2}, Lnk3/t;->A(II)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->k:Ljava/util/HashMap;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final n(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioToneInfoSelection;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioToneInfoSelection$a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    const-string v0, "audio_tone_info_selection_v607"

    .line 50659335
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioToneInfoSelection;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioToneInfoSelection;

    .line 50659337
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v1, ""

    .line 50659343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioToneInfoSelection;

    .line 50659348
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioToneInfoSelection;->newStyle:Z

    .line 50659350
    if-eqz v0, :cond_44

    .line 50659352
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_44

    .line 50659358
    :try_start_1e
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->d0(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 50659361
    goto :goto_4d

    .line 50659362
    :catch_22
    move-exception v0

    .line 50659363
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50659365
    const/4 v2, 0x1

    .line 50659366
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659368
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 50659371
    move-result-object v0

    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    aput-object v0, v2, v3

    .line 50659375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659378
    move-result-object v0

    .line 50659379
    const-string v1, "experience"

    .line 50659381
    const-string v3, "confirmFirstTimeToneSelectionTtsV2 error: %s"

    .line 50659383
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50659388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-virtual {p0, p3, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->b0(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50659395
    goto :goto_4d

    .line 50659396
    :cond_44
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50659398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {p0, p3, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->b0(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50659405
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioToneInfoSelection;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioToneInfoSelection$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v0, "audio_tone_info_selection_v607"

    .line 50659334
    .line 50659335
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioToneInfoSelection;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioToneInfoSelection;

    .line 50659336
    .line 50659337
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v1, ""

    .line 50659342
    .line 50659343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioToneInfoSelection;

    .line 50659347
    .line 50659348
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioToneInfoSelection;->newStyle:Z

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_44

    .line 50659351
    .line 50659352
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_44

    .line 50659357
    .line 50659358
    :try_start_1e
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->d0(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 50659359
    .line 50659360
    .line 50659361
    goto :goto_4d

    .line 50659362
    :catch_22
    move-exception v0

    .line 50659363
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50659364
    .line 50659365
    const/4 v2, 0x1

    .line 50659366
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659367
    .line 50659368
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    aput-object v0, v2, v3

    .line 50659374
    .line 50659375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    const-string v1, "experience"

    .line 50659380
    .line 50659381
    const-string v3, "confirmFirstTimeToneSelectionTtsV2 error: %s"

    .line 50659382
    .line 50659383
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50659387
    .line 50659388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-virtual {p0, p3, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->b0(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_4d

    .line 50659396
    :cond_44
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50659397
    .line 50659398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {p0, p3, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->b0(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :goto_4d
    return-void
.end method


