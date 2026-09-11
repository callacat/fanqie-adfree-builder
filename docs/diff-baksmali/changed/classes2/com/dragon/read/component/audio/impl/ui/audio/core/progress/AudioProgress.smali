## classes2/com/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90200

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90200

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static f(Lcom/dragon/read/component/download/model/AudioCatalog;Lau5/h;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/download/model/AudioCatalog;Lau5/h;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 34013187
    move-result v0

    .line 34013188
    const-string v1, "UPLOAD_PROGRESS_TRIGGER"

    .line 34013190
    const-string v2, "experience"

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    if-eqz v0, :cond_13

    .line 34013195
    const-string p0, "audio chapter is highlight video, skip upload"

    .line 34013197
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013199
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013202
    return-void

    .line 34013203
    :cond_13
    iget-boolean p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 34013205
    const-string v0, "QPS\u4f18\u5316\uff0c\u8df3\u8fc7\u542c\u4e66\u5207\u6362\u7ae0\u8282\u4e0a\u62a5chapterIndex:"

    .line 34013207
    const-string v4, "UPLOAD_QPS_CUTDOWN | READER_PROGRESS"

    .line 34013209
    if-eqz p0, :cond_97

    .line 34013211
    const/4 p0, 0x1

    .line 34013212
    new-array p0, p0, [Ljava/lang/Object;

    .line 34013214
    invoke-virtual {p1}, Lau5/h;->toString()Ljava/lang/String;

    .line 34013217
    move-result-object v1

    .line 34013218
    aput-object v1, p0, v3

    .line 34013220
    const-string v1, "AudioProgress-updateReadProgress, \u8c03\u7528updateProgressInReader\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6, progress is: %s"

    .line 34013222
    invoke-static {v2, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013225
    new-instance p0, Lau5/d0;

    .line 34013227
    invoke-direct {p0}, Lau5/d0;-><init>()V

    .line 34013230
    iget-object v1, p1, Lau5/h;->h:Ljava/lang/String;

    .line 34013232
    iput-object v1, p0, Lau5/d0;->b:Ljava/lang/String;

    .line 34013234
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013236
    iput-object v1, p0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013238
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 34013241
    move-result-object v1

    .line 34013242
    iput-object v1, p0, Lau5/d0;->g:Ljava/lang/String;

    .line 34013244
    invoke-virtual {p1}, Lau5/h;->b()Ljava/lang/String;

    .line 34013247
    move-result-object v1

    .line 34013248
    iput-object v1, p0, Lau5/d0;->h:Ljava/lang/String;

    .line 34013250
    iget v1, p1, Lau5/h;->d:I

    .line 34013252
    iput v1, p0, Lau5/d0;->i:I

    .line 34013254
    iget v1, p1, Lau5/h;->e:F

    .line 34013256
    iput v1, p0, Lau5/d0;->j:F

    .line 34013258
    iget-wide v5, p1, Lau5/h;->g:J

    .line 34013260
    iput-wide v5, p0, Lau5/d0;->k:J

    .line 34013262
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34013264
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 34013267
    move-result-object v1

    .line 34013268
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 34013270
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 34013273
    move-result-object v6

    .line 34013274
    invoke-interface {v6}, Lcf3/b;->getCurrentPosition()I

    .line 34013277
    move-result v6

    .line 34013278
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 34013281
    move-result-object v5

    .line 34013282
    invoke-interface {v5}, Lcf3/b;->getCurrentDuration()I

    .line 34013285
    move-result v5

    .line 34013286
    invoke-interface {v1, p0, v6, v5}, Ljl3/g;->d(Lau5/d0;II)V

    .line 34013289
    iget p0, p1, Lau5/h;->b:I

    .line 34013291
    sget-object v1, Lk26/f2;->a:Lk26/f2;

    .line 34013293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    sget v1, Lk26/f2;->b:I

    .line 34013298
    rem-int/2addr p0, v1

    .line 34013299
    if-eqz p0, :cond_89

    .line 34013301
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013303
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013306
    iget p1, p1, Lau5/h;->b:I

    .line 34013308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013314
    move-result-object p0

    .line 34013315
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013317
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013320
    return-void

    .line 34013321
    :cond_89
    sget-object p0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 34013323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    invoke-static {}, Lcom/dragon/read/progress/j;->v()Lio/reactivex/Observable;

    .line 34013329
    move-result-object p0

    .line 34013330
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013333
    goto/16 :goto_131

    .line 34013335
    :cond_97
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 34013337
    invoke-virtual {p0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013340
    move-result-object v5

    .line 34013341
    if-eqz v5, :cond_aa

    .line 34013343
    iget-object v6, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013345
    if-eqz v6, :cond_aa

    .line 34013347
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34013349
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 34013352
    move-result-object v5

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v5, 0x0

    .line 34013355
    :goto_ab
    if-eqz v5, :cond_ba

    .line 34013357
    iget-wide v5, v5, Lif3/p;->c:J

    .line 34013359
    const-wide/16 v7, -0x1

    .line 34013361
    cmp-long v9, v5, v7

    .line 34013363
    if-nez v9, :cond_b6

    .line 34013365
    goto :goto_ba

    .line 34013366
    :cond_b6
    iput-wide v5, p1, Lau5/h;->p:J

    .line 34013368
    iput-wide v5, p1, Lau5/h;->q:J

    .line 34013370
    :cond_ba
    :goto_ba
    sget-object v5, Lk26/a1;->a:Lk26/a1;

    .line 34013372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    const-string v5, "AudioProgress.doUpload"

    .line 34013377
    invoke-static {v5}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 34013380
    iget v5, p1, Lau5/h;->b:I

    .line 34013382
    sget-object v6, Lk26/f2;->a:Lk26/f2;

    .line 34013384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    sget v6, Lk26/f2;->b:I

    .line 34013389
    rem-int/2addr v5, v6

    .line 34013390
    if-eqz v5, :cond_102

    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013394
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    iget v0, p1, Lau5/h;->b:I

    .line 34013399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    move-result-object v0

    .line 34013406
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013408
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013411
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 34013413
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013416
    move-result-object v1

    .line 34013417
    invoke-interface {v1}, Lcf3/b;->getCurrentPosition()I

    .line 34013420
    move-result v1

    .line 34013421
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013424
    move-result-object p0

    .line 34013425
    invoke-interface {p0}, Lcf3/b;->getCurrentDuration()I

    .line 34013428
    move-result p0

    .line 34013429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    const-string v0, "AudioProgress-doUpload1"

    .line 34013434
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/progress/j;->s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013437
    move-result-object p0

    .line 34013438
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013441
    return-void

    .line 34013442
    :cond_102
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 34013444
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013447
    move-result-object v4

    .line 34013448
    invoke-interface {v4}, Lcf3/b;->getCurrentPosition()I

    .line 34013451
    move-result v4

    .line 34013452
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013455
    move-result-object p0

    .line 34013456
    invoke-interface {p0}, Lcf3/b;->getCurrentDuration()I

    .line 34013459
    move-result p0

    .line 34013460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    const-string v0, "AudioProgress-doUpload2"

    .line 34013465
    invoke-static {v4, p0, p1, v0}, Lcom/dragon/read/progress/j;->s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013468
    move-result-object p0

    .line 34013469
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/a;

    .line 34013471
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/a;-><init>()V

    .line 34013474
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/b;

    .line 34013476
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/a;)V

    .line 34013479
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013482
    const-string p0, "AudioProgress.doUpload()"

    .line 34013484
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013486
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013489
    :goto_131
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/download/model/AudioCatalog;Lau5/h;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const-string v1, "UPLOAD_PROGRESS_TRIGGER"

    .line 34013189
    .line 34013190
    const-string v2, "experience"

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    if-eqz v0, :cond_13

    .line 34013194
    .line 34013195
    const-string p0, "audio chapter is highlight video, skip upload"

    .line 34013196
    .line 34013197
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013198
    .line 34013199
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    return-void

    .line 34013203
    :cond_13
    iget-boolean p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 34013204
    .line 34013205
    const-string v0, "QPS\u4f18\u5316\uff0c\u8df3\u8fc7\u542c\u4e66\u5207\u6362\u7ae0\u8282\u4e0a\u62a5chapterIndex:"

    .line 34013206
    .line 34013207
    const-string v4, "UPLOAD_QPS_CUTDOWN | READER_PROGRESS"

    .line 34013208
    .line 34013209
    if-eqz p0, :cond_97

    .line 34013210
    .line 34013211
    const/4 p0, 0x1

    .line 34013212
    new-array p0, p0, [Ljava/lang/Object;

    .line 34013213
    .line 34013214
    invoke-virtual {p1}, Lau5/h;->toString()Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    aput-object v1, p0, v3

    .line 34013219
    .line 34013220
    const-string v1, "AudioProgress-updateReadProgress, \u8c03\u7528updateProgressInReader\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6, progress is: %s"

    .line 34013221
    .line 34013222
    invoke-static {v2, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013223
    .line 34013224
    .line 34013225
    new-instance p0, Lau5/d0;

    .line 34013226
    .line 34013227
    invoke-direct {p0}, Lau5/d0;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    iget-object v1, p1, Lau5/h;->h:Ljava/lang/String;

    .line 34013231
    .line 34013232
    iput-object v1, p0, Lau5/d0;->b:Ljava/lang/String;

    .line 34013233
    .line 34013234
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013235
    .line 34013236
    iput-object v1, p0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013237
    .line 34013238
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    iput-object v1, p0, Lau5/d0;->g:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-virtual {p1}, Lau5/h;->b()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    iput-object v1, p0, Lau5/d0;->h:Ljava/lang/String;

    .line 34013249
    .line 34013250
    iget v1, p1, Lau5/h;->d:I

    .line 34013251
    .line 34013252
    iput v1, p0, Lau5/d0;->i:I

    .line 34013253
    .line 34013254
    iget v1, p1, Lau5/h;->e:F

    .line 34013255
    .line 34013256
    iput v1, p0, Lau5/d0;->j:F

    .line 34013257
    .line 34013258
    iget-wide v5, p1, Lau5/h;->g:J

    .line 34013259
    .line 34013260
    iput-wide v5, p0, Lau5/d0;->k:J

    .line 34013261
    .line 34013262
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34013263
    .line 34013264
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v1

    .line 34013268
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 34013269
    .line 34013270
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v6

    .line 34013274
    invoke-interface {v6}, Lcf3/b;->getCurrentPosition()I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v6

    .line 34013278
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v5

    .line 34013282
    invoke-interface {v5}, Lcf3/b;->getCurrentDuration()I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v5

    .line 34013286
    invoke-interface {v1, p0, v6, v5}, Ljl3/g;->d(Lau5/d0;II)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget p0, p1, Lau5/h;->b:I

    .line 34013290
    .line 34013291
    sget-object v1, Lk26/f2;->a:Lk26/f2;

    .line 34013292
    .line 34013293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    .line 34013295
    .line 34013296
    sget v1, Lk26/f2;->b:I

    .line 34013297
    .line 34013298
    rem-int/2addr p0, v1

    .line 34013299
    if-eqz p0, :cond_89

    .line 34013300
    .line 34013301
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    iget p1, p1, Lau5/h;->b:I

    .line 34013307
    .line 34013308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p0

    .line 34013315
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013316
    .line 34013317
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    return-void

    .line 34013321
    :cond_89
    sget-object p0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 34013322
    .line 34013323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {}, Lcom/dragon/read/progress/j;->v()Lio/reactivex/Observable;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p0

    .line 34013330
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013331
    .line 34013332
    .line 34013333
    goto/16 :goto_131

    .line 34013334
    .line 34013335
    :cond_97
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 34013336
    .line 34013337
    invoke-virtual {p0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    if-eqz v5, :cond_aa

    .line 34013342
    .line 34013343
    iget-object v6, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013344
    .line 34013345
    if-eqz v6, :cond_aa

    .line 34013346
    .line 34013347
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34013348
    .line 34013349
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v5

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v5, 0x0

    .line 34013355
    :goto_ab
    if-eqz v5, :cond_ba

    .line 34013356
    .line 34013357
    iget-wide v5, v5, Lif3/p;->c:J

    .line 34013358
    .line 34013359
    const-wide/16 v7, -0x1

    .line 34013360
    .line 34013361
    cmp-long v9, v5, v7

    .line 34013362
    .line 34013363
    if-nez v9, :cond_b6

    .line 34013364
    .line 34013365
    goto :goto_ba

    .line 34013366
    :cond_b6
    iput-wide v5, p1, Lau5/h;->p:J

    .line 34013367
    .line 34013368
    iput-wide v5, p1, Lau5/h;->q:J

    .line 34013369
    .line 34013370
    :cond_ba
    :goto_ba
    sget-object v5, Lk26/a1;->a:Lk26/a1;

    .line 34013371
    .line 34013372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013373
    .line 34013374
    .line 34013375
    const-string v5, "AudioProgress.doUpload"

    .line 34013376
    .line 34013377
    invoke-static {v5}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget v5, p1, Lau5/h;->b:I

    .line 34013381
    .line 34013382
    sget-object v6, Lk26/f2;->a:Lk26/f2;

    .line 34013383
    .line 34013384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    .line 34013386
    .line 34013387
    sget v6, Lk26/f2;->b:I

    .line 34013388
    .line 34013389
    rem-int/2addr v5, v6

    .line 34013390
    if-eqz v5, :cond_102

    .line 34013391
    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget v0, p1, Lau5/h;->b:I

    .line 34013398
    .line 34013399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v0

    .line 34013406
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013407
    .line 34013408
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013409
    .line 34013410
    .line 34013411
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 34013412
    .line 34013413
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v1

    .line 34013417
    invoke-interface {v1}, Lcf3/b;->getCurrentPosition()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v1

    .line 34013421
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p0

    .line 34013425
    invoke-interface {p0}, Lcf3/b;->getCurrentDuration()I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p0

    .line 34013429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v0, "AudioProgress-doUpload1"

    .line 34013433
    .line 34013434
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/progress/j;->s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p0

    .line 34013438
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013439
    .line 34013440
    .line 34013441
    return-void

    .line 34013442
    :cond_102
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 34013443
    .line 34013444
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v4

    .line 34013448
    invoke-interface {v4}, Lcf3/b;->getCurrentPosition()I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v4

    .line 34013452
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p0

    .line 34013456
    invoke-interface {p0}, Lcf3/b;->getCurrentDuration()I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p0

    .line 34013460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    .line 34013462
    .line 34013463
    const-string v0, "AudioProgress-doUpload2"

    .line 34013464
    .line 34013465
    invoke-static {v4, p0, p1, v0}, Lcom/dragon/read/progress/j;->s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p0

    .line 34013469
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/a;

    .line 34013470
    .line 34013471
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/a;-><init>()V

    .line 34013472
    .line 34013473
    .line 34013474
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/b;

    .line 34013475
    .line 34013476
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/a;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013480
    .line 34013481
    .line 34013482
    const-string p0, "AudioProgress.doUpload()"

    .line 34013483
    .line 34013484
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013485
    .line 34013486
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    :goto_131
    return-void
.end method


.method public static g(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "key.audio.chapter.progress.finished"

    .line 33816582
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816597
    if-nez p1, :cond_2a

    .line 33816599
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "key.audio.chapter.progress.finished"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816595
    .line 33816596
    .line 33816597
    if-nez p1, :cond_2a

    .line 33816598
    .line 33816599
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196624
    const/4 v5, 0x3

    .line 196625
    const/4 v6, 0x0

    .line 196626
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$initFromCache$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v5, 0x3

    .line 196625
    const/4 v6, 0x0

    .line 196626
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final b(Ljava/lang/String;IZLjava/lang/String;I)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 15

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344839
    move-result v1

    .line 84344840
    const-string v2, "experience"

    .line 84344842
    const/4 v3, 0x1

    .line 84344843
    const-string v4, "AudioProgress"

    .line 84344845
    if-nez v1, :cond_14f

    .line 84344847
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344850
    move-result v1

    .line 84344851
    if-eqz v1, :cond_17

    .line 84344853
    goto/16 :goto_14f

    .line 84344855
    :cond_17
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344857
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344860
    move-result-object v5

    .line 84344861
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;

    .line 84344863
    sget-object v6, Lhg3/f;->a:Lhg3/f;

    .line 84344865
    invoke-virtual {v6}, Lhg3/f;->t()Lmg3/b;

    .line 84344868
    move-result-object v6

    .line 84344869
    invoke-interface {v6}, Lmg3/b;->E()Lzg3/e;

    .line 84344872
    move-result-object v6

    .line 84344873
    invoke-virtual {v6}, Lzg3/e;->f()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84344876
    move-result-object v6

    .line 84344877
    if-eqz v6, :cond_34

    .line 84344879
    invoke-static {v6}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 84344882
    move-result v7

    .line 84344883
    goto :goto_35

    .line 84344884
    :cond_34
    const/4 v7, 0x0

    .line 84344885
    :goto_35
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344888
    move-result-object v8

    .line 84344889
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;

    .line 84344891
    invoke-static {v6}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 84344894
    move-result v6

    .line 84344895
    if-eqz v6, :cond_72

    .line 84344897
    if-eqz v8, :cond_4f

    .line 84344899
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344901
    if-eqz v6, :cond_4f

    .line 84344903
    invoke-virtual {v6, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84344906
    move-result v6

    .line 84344907
    if-ne v6, v3, :cond_4f

    .line 84344909
    const/4 v6, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v6, 0x0

    .line 84344912
    :goto_50
    if-eqz v6, :cond_72

    .line 84344914
    invoke-static {p4, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->g(Ljava/lang/String;Z)V

    .line 84344917
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344919
    if-eqz v6, :cond_5f

    .line 84344921
    invoke-virtual {v6, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344924
    move-result-object v6

    .line 84344925
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;

    .line 84344927
    :cond_5f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344929
    const-string v8, "clear HighlightProgress chapterId:"

    .line 84344931
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344934
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344937
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344940
    move-result-object v6

    .line 84344941
    new-array v8, v0, [Ljava/lang/Object;

    .line 84344943
    invoke-static {v2, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344946
    :cond_72
    if-eqz v7, :cond_75

    .line 84344948
    return-void

    .line 84344949
    :cond_75
    const-string v6, ""

    .line 84344951
    if-eqz v5, :cond_a9

    .line 84344953
    iget-object v7, v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344955
    invoke-virtual {v7, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344958
    move-result-object v7

    .line 84344959
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;

    .line 84344961
    if-eqz v7, :cond_98

    .line 84344963
    if-nez p2, :cond_90

    .line 84344965
    if-nez p5, :cond_90

    .line 84344967
    invoke-static {p4, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->g(Ljava/lang/String;Z)V

    .line 84344970
    iget-object v3, v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344972
    invoke-virtual {v3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344975
    goto :goto_c1

    .line 84344976
    :cond_90
    invoke-static {p4, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->g(Ljava/lang/String;Z)V

    .line 84344979
    iput p2, v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;->position:I

    .line 84344981
    iput p5, v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;->duration:I

    .line 84344983
    goto :goto_c1

    .line 84344984
    :cond_98
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;

    .line 84344986
    invoke-direct {v3, p2, p5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;-><init>(II)V

    .line 84344989
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344991
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344994
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84344997
    invoke-interface {v5, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345000
    goto :goto_c1

    .line 84345001
    :cond_a9
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;

    .line 84345003
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;-><init>()V

    .line 84345006
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;

    .line 84345008
    invoke-direct {v5, p2, p5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;-><init>(II)V

    .line 84345011
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345013
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345016
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345019
    invoke-interface {v7, p4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345022
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345025
    :goto_c1
    if-nez p3, :cond_d0

    .line 84345027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84345030
    move-result-wide v5

    .line 84345031
    sget-wide v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->c:J

    .line 84345033
    sub-long/2addr v5, v7

    .line 84345034
    const-wide/16 v7, 0x1388

    .line 84345036
    cmp-long p3, v5, v7

    .line 84345038
    if-ltz p3, :cond_14e

    .line 84345040
    :cond_d0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84345043
    move-result-wide v5

    .line 84345044
    sput-wide v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->c:J

    .line 84345046
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345048
    const-string v3, "saveProgress to cache bookId="

    .line 84345050
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345053
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345056
    const-string p1, ", chapterId="

    .line 84345058
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345061
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345064
    const-string p1, ", position="

    .line 84345066
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345069
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345072
    const-string p1, ", duration="

    .line 84345074
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345077
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345080
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345083
    move-result-object p1

    .line 84345084
    new-array p2, v0, [Ljava/lang/Object;

    .line 84345086
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345089
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84345092
    move-result-object p1

    .line 84345093
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84345096
    move-result-object p2

    .line 84345097
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345100
    move-result p1

    .line 84345101
    if-eqz p1, :cond_125

    .line 84345103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84345106
    move-result-object p1

    .line 84345107
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84345110
    move-result-object v0

    .line 84345111
    const/4 v1, 0x0

    .line 84345112
    const/4 v2, 0x0

    .line 84345113
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1;

    .line 84345115
    const/4 p1, 0x0

    .line 84345116
    invoke-direct {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84345119
    const/4 v4, 0x3

    .line 84345120
    const/4 v5, 0x0

    .line 84345121
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84345124
    goto :goto_14e

    .line 84345125
    :cond_125
    :try_start_125
    const-string p1, "0"

    .line 84345127
    const-string p2, "key.audio.chapter.progress"

    .line 84345129
    const/4 p3, -0x1

    .line 84345130
    invoke-static {p1, p2, v1, p3}, Lcom/dragon/read/local/CacheWrapper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 84345133
    const-string p1, "saveCache success"

    .line 84345135
    new-array p2, v0, [Ljava/lang/Object;

    .line 84345137
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_134
    .catchall {:try_start_125 .. :try_end_134} :catchall_135

    .line 84345140
    goto :goto_14e

    .line 84345141
    :catchall_135
    move-exception p1

    .line 84345142
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345144
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84345147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345149
    const-string p3, "saveCache failed:"

    .line 84345151
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345160
    move-result-object p1

    .line 84345161
    new-array p2, v0, [Ljava/lang/Object;

    .line 84345163
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345166
    :cond_14e
    :goto_14e
    return-void

    .line 84345167
    :cond_14f
    :goto_14f
    const/4 p2, 0x2

    .line 84345168
    new-array p2, p2, [Ljava/lang/Object;

    .line 84345170
    aput-object p1, p2, v0

    .line 84345172
    aput-object p4, p2, v3

    .line 84345174
    const-string p1, "error, bookId:%s, chapterId:%s"

    .line 84345176
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345179
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 15

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344837
    .line 84344838
    .line 84344839
    move-result v1

    .line 84344840
    const-string v2, "experience"

    .line 84344841
    .line 84344842
    const/4 v3, 0x1

    .line 84344843
    const-string v4, "AudioProgress"

    .line 84344844
    .line 84344845
    if-nez v1, :cond_14f

    .line 84344846
    .line 84344847
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344848
    .line 84344849
    .line 84344850
    move-result v1

    .line 84344851
    if-eqz v1, :cond_17

    .line 84344852
    .line 84344853
    goto/16 :goto_14f

    .line 84344854
    .line 84344855
    :cond_17
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344856
    .line 84344857
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v5

    .line 84344861
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;

    .line 84344862
    .line 84344863
    sget-object v6, Lhg3/f;->a:Lhg3/f;

    .line 84344864
    .line 84344865
    invoke-virtual {v6}, Lhg3/f;->t()Lmg3/b;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v6

    .line 84344869
    invoke-interface {v6}, Lmg3/b;->E()Lzg3/e;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v6

    .line 84344873
    invoke-virtual {v6}, Lzg3/e;->f()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object v6

    .line 84344877
    if-eqz v6, :cond_34

    .line 84344878
    .line 84344879
    invoke-static {v6}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 84344880
    .line 84344881
    .line 84344882
    move-result v7

    .line 84344883
    goto :goto_35

    .line 84344884
    :cond_34
    const/4 v7, 0x0

    .line 84344885
    :goto_35
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object v8

    .line 84344889
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;

    .line 84344890
    .line 84344891
    invoke-static {v6}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v6

    .line 84344895
    if-eqz v6, :cond_72

    .line 84344896
    .line 84344897
    if-eqz v8, :cond_4f

    .line 84344898
    .line 84344899
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344900
    .line 84344901
    if-eqz v6, :cond_4f

    .line 84344902
    .line 84344903
    invoke-virtual {v6, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v6

    .line 84344907
    if-ne v6, v3, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v6, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v6, 0x0

    .line 84344912
    :goto_50
    if-eqz v6, :cond_72

    .line 84344913
    .line 84344914
    invoke-static {p4, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->g(Ljava/lang/String;Z)V

    .line 84344915
    .line 84344916
    .line 84344917
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344918
    .line 84344919
    if-eqz v6, :cond_5f

    .line 84344920
    .line 84344921
    invoke-virtual {v6, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v6

    .line 84344925
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;

    .line 84344926
    .line 84344927
    :cond_5f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344928
    .line 84344929
    const-string v8, "clear HighlightProgress chapterId:"

    .line 84344930
    .line 84344931
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v6

    .line 84344941
    new-array v8, v0, [Ljava/lang/Object;

    .line 84344942
    .line 84344943
    invoke-static {v2, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344944
    .line 84344945
    .line 84344946
    :cond_72
    if-eqz v7, :cond_75

    .line 84344947
    .line 84344948
    return-void

    .line 84344949
    :cond_75
    const-string v6, ""

    .line 84344950
    .line 84344951
    if-eqz v5, :cond_a9

    .line 84344952
    .line 84344953
    iget-object v7, v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344954
    .line 84344955
    invoke-virtual {v7, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v7

    .line 84344959
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;

    .line 84344960
    .line 84344961
    if-eqz v7, :cond_98

    .line 84344962
    .line 84344963
    if-nez p2, :cond_90

    .line 84344964
    .line 84344965
    if-nez p5, :cond_90

    .line 84344966
    .line 84344967
    invoke-static {p4, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->g(Ljava/lang/String;Z)V

    .line 84344968
    .line 84344969
    .line 84344970
    iget-object v3, v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344971
    .line 84344972
    invoke-virtual {v3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344973
    .line 84344974
    .line 84344975
    goto :goto_c1

    .line 84344976
    :cond_90
    invoke-static {p4, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->g(Ljava/lang/String;Z)V

    .line 84344977
    .line 84344978
    .line 84344979
    iput p2, v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;->position:I

    .line 84344980
    .line 84344981
    iput p5, v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;->duration:I

    .line 84344982
    .line 84344983
    goto :goto_c1

    .line 84344984
    :cond_98
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;

    .line 84344985
    .line 84344986
    invoke-direct {v3, p2, p5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;-><init>(II)V

    .line 84344987
    .line 84344988
    .line 84344989
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344990
    .line 84344991
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-interface {v5, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344998
    .line 84344999
    .line 84345000
    goto :goto_c1

    .line 84345001
    :cond_a9
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;

    .line 84345002
    .line 84345003
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;-><init>()V

    .line 84345004
    .line 84345005
    .line 84345006
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;

    .line 84345007
    .line 84345008
    invoke-direct {v5, p2, p5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;-><init>(II)V

    .line 84345009
    .line 84345010
    .line 84345011
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345012
    .line 84345013
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345014
    .line 84345015
    .line 84345016
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-interface {v7, p4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345023
    .line 84345024
    .line 84345025
    :goto_c1
    if-nez p3, :cond_d0

    .line 84345026
    .line 84345027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-wide v5

    .line 84345031
    sget-wide v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->c:J

    .line 84345032
    .line 84345033
    sub-long/2addr v5, v7

    .line 84345034
    const-wide/16 v7, 0x1388

    .line 84345035
    .line 84345036
    cmp-long p3, v5, v7

    .line 84345037
    .line 84345038
    if-ltz p3, :cond_14e

    .line 84345039
    .line 84345040
    :cond_d0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-wide v5

    .line 84345044
    sput-wide v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->c:J

    .line 84345045
    .line 84345046
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345047
    .line 84345048
    const-string v3, "saveProgress to cache bookId="

    .line 84345049
    .line 84345050
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345054
    .line 84345055
    .line 84345056
    const-string p1, ", chapterId="

    .line 84345057
    .line 84345058
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345062
    .line 84345063
    .line 84345064
    const-string p1, ", position="

    .line 84345065
    .line 84345066
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345070
    .line 84345071
    .line 84345072
    const-string p1, ", duration="

    .line 84345073
    .line 84345074
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object p1

    .line 84345084
    new-array p2, v0, [Ljava/lang/Object;

    .line 84345085
    .line 84345086
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object p1

    .line 84345093
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object p2

    .line 84345097
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345098
    .line 84345099
    .line 84345100
    move-result p1

    .line 84345101
    if-eqz p1, :cond_125

    .line 84345102
    .line 84345103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object p1

    .line 84345107
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object v0

    .line 84345111
    const/4 v1, 0x0

    .line 84345112
    const/4 v2, 0x0

    .line 84345113
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1;

    .line 84345114
    .line 84345115
    const/4 p1, 0x0

    .line 84345116
    invoke-direct {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress$saveCache$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84345117
    .line 84345118
    .line 84345119
    const/4 v4, 0x3

    .line 84345120
    const/4 v5, 0x0

    .line 84345121
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84345122
    .line 84345123
    .line 84345124
    goto :goto_14e

    .line 84345125
    :cond_125
    :try_start_125
    const-string p1, "0"

    .line 84345126
    .line 84345127
    const-string p2, "key.audio.chapter.progress"

    .line 84345128
    .line 84345129
    const/4 p3, -0x1

    .line 84345130
    invoke-static {p1, p2, v1, p3}, Lcom/dragon/read/local/CacheWrapper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 84345131
    .line 84345132
    .line 84345133
    const-string p1, "saveCache success"

    .line 84345134
    .line 84345135
    new-array p2, v0, [Ljava/lang/Object;

    .line 84345136
    .line 84345137
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_134
    .catchall {:try_start_125 .. :try_end_134} :catchall_135

    .line 84345138
    .line 84345139
    .line 84345140
    goto :goto_14e

    .line 84345141
    :catchall_135
    move-exception p1

    .line 84345142
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345143
    .line 84345144
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84345145
    .line 84345146
    .line 84345147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345148
    .line 84345149
    const-string p3, "saveCache failed:"

    .line 84345150
    .line 84345151
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345152
    .line 84345153
    .line 84345154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object p1

    .line 84345161
    new-array p2, v0, [Ljava/lang/Object;

    .line 84345162
    .line 84345163
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345164
    .line 84345165
    .line 84345166
    :cond_14e
    :goto_14e
    return-void

    .line 84345167
    :cond_14f
    :goto_14f
    const/4 p2, 0x2

    .line 84345168
    new-array p2, p2, [Ljava/lang/Object;

    .line 84345169
    .line 84345170
    aput-object p1, p2, v0

    .line 84345171
    .line 84345172
    aput-object p4, p2, v3

    .line 84345173
    .line 84345174
    const-string p1, "error, bookId:%s, chapterId:%s"

    .line 84345175
    .line 84345176
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345177
    .line 84345178
    .line 84345179
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;

    .line 33751051
    if-eqz p1, :cond_18

    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751055
    if-eqz p1, :cond_18

    .line 33751057
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    if-eqz p1, :cond_1e

    .line 33751067
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;->position:I

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_18

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_18

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;

    .line 33751062
    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    if-eqz p1, :cond_1e

    .line 33751066
    .line 33751067
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;->position:I

    .line 33751068
    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "key.audio.chapter.progress.finished"

    .line 16908294
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908297
    move-result-object v0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "key.audio.chapter.progress.finished"

    .line 16908293
    .line 16908294
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;

    .line 33751051
    if-eqz p1, :cond_18

    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751055
    if-eqz p1, :cond_18

    .line 33751057
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    if-eqz p1, :cond_1e

    .line 33751067
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;->duration:I

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_18

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioBookProgress;->chapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_18

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;

    .line 33751062
    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    if-eqz p1, :cond_1e

    .line 33751066
    .line 33751067
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioChapterProgress;->duration:I

    .line 33751068
    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method


.method public final uploadBookProgressToSvr()V
[MOD-CHANGED]
.method public final uploadBookProgressToSvr()V
    .registers 17

    .prologue
    .line 393216
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393218
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393233
    move-result-object v2

    .line 393234
    if-eqz v1, :cond_94

    .line 393236
    if-nez v2, :cond_18

    .line 393238
    goto/16 :goto_94

    .line 393240
    :cond_18
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393251
    move-result-object v3

    .line 393252
    invoke-interface {v3}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393255
    move-result-object v3

    .line 393256
    if-eqz v1, :cond_89

    .line 393258
    if-nez v3, :cond_2d

    .line 393260
    goto :goto_89

    .line 393261
    :cond_2d
    iget v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 393263
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 393265
    if-nez v5, :cond_41

    .line 393267
    new-instance v4, Ljava/util/ArrayList;

    .line 393269
    iget-object v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 393271
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393274
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 393277
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 393280
    move-result v4

    .line 393281
    :cond_41
    move v9, v4

    .line 393282
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393284
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393287
    move-result-object v4

    .line 393288
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393291
    move-result-wide v13

    .line 393292
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393294
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 393297
    move-result-object v4

    .line 393298
    iget v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 393300
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 393302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393305
    move-result v1

    .line 393306
    invoke-interface {v4, v5, v1}, Lcom/dragon/read/reader/services/n;->d(II)F

    .line 393309
    move-result v15

    .line 393310
    new-instance v1, Lau5/h;

    .line 393312
    iget-object v6, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 393314
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393316
    iget-object v8, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393318
    iget-object v10, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 393320
    const/4 v11, 0x0

    .line 393321
    const/4 v12, 0x0

    .line 393322
    move-object v5, v1

    .line 393323
    invoke-direct/range {v5 .. v15}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 393326
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    invoke-static {}, Lzg3/e;->g()J

    .line 393340
    move-result-wide v3

    .line 393341
    const-wide/16 v5, -0x1

    .line 393343
    cmp-long v0, v3, v5

    .line 393345
    if-nez v0, :cond_84

    .line 393347
    goto :goto_8a

    .line 393348
    :cond_84
    iput-wide v3, v1, Lau5/h;->p:J

    .line 393350
    iput-wide v3, v1, Lau5/h;->q:J

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    :goto_89
    const/4 v1, 0x0

    .line 393354
    :goto_8a
    if-eqz v1, :cond_94

    .line 393356
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->f(Lcom/dragon/read/component/download/model/AudioCatalog;Lau5/h;)V

    .line 393364
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final uploadBookProgressToSvr()V
    .registers 17

    .prologue
    .line 393216
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    if-eqz v1, :cond_94

    .line 393235
    .line 393236
    if-nez v2, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_94

    .line 393239
    .line 393240
    :cond_18
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    invoke-interface {v3}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    if-eqz v1, :cond_89

    .line 393257
    .line 393258
    if-nez v3, :cond_2d

    .line 393259
    .line 393260
    goto :goto_89

    .line 393261
    :cond_2d
    iget v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 393262
    .line 393263
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 393264
    .line 393265
    if-nez v5, :cond_41

    .line 393266
    .line 393267
    new-instance v4, Ljava/util/ArrayList;

    .line 393268
    .line 393269
    iget-object v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 393270
    .line 393271
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 393278
    .line 393279
    .line 393280
    move-result v4

    .line 393281
    :cond_41
    move v9, v4

    .line 393282
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393283
    .line 393284
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v13

    .line 393292
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393293
    .line 393294
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    iget v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 393299
    .line 393300
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 393301
    .line 393302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    invoke-interface {v4, v5, v1}, Lcom/dragon/read/reader/services/n;->d(II)F

    .line 393307
    .line 393308
    .line 393309
    move-result v15

    .line 393310
    new-instance v1, Lau5/h;

    .line 393311
    .line 393312
    iget-object v6, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 393313
    .line 393314
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393315
    .line 393316
    iget-object v8, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393317
    .line 393318
    iget-object v10, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 393319
    .line 393320
    const/4 v11, 0x0

    .line 393321
    const/4 v12, 0x0

    .line 393322
    move-object v5, v1

    .line 393323
    invoke-direct/range {v5 .. v15}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {}, Lzg3/e;->g()J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v3

    .line 393341
    const-wide/16 v5, -0x1

    .line 393342
    .line 393343
    cmp-long v0, v3, v5

    .line 393344
    .line 393345
    if-nez v0, :cond_84

    .line 393346
    .line 393347
    goto :goto_8a

    .line 393348
    :cond_84
    iput-wide v3, v1, Lau5/h;->p:J

    .line 393349
    .line 393350
    iput-wide v3, v1, Lau5/h;->q:J

    .line 393351
    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    :goto_89
    const/4 v1, 0x0

    .line 393354
    :goto_8a
    if-eqz v1, :cond_94

    .line 393355
    .line 393356
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->f(Lcom/dragon/read/component/download/model/AudioCatalog;Lau5/h;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    :goto_94
    return-void
.end method


