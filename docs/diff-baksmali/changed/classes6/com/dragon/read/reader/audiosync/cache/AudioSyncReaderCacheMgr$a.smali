## classes6/com/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/reader/audiosync/cache/a;-><init>()V

    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    const-string v0, "AudioSyncReaderCacheRepo"

    .line 16973833
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973838
    new-instance p1, Ljava/util/HashMap;

    .line 16973840
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->e:Ljava/util/Map;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/reader/audiosync/cache/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    .line 16973831
    const-string v0, "AudioSyncReaderCacheRepo"

    .line 16973832
    .line 16973833
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->e:Ljava/util/Map;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "saveUserObject"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.dragon.read.local.CacheWrapper"
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371011
    move-result-wide v0

    .line 67371012
    invoke-static {p0, p1, p2, p3}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67371015
    invoke-static {p0, p1, p2, p3}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67371018
    sget-object v2, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67371020
    const/4 v3, 0x1

    .line 67371021
    new-array v3, v3, [Ljava/lang/Object;

    .line 67371023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371026
    move-result-wide v4

    .line 67371027
    sub-long/2addr v4, v0

    .line 67371028
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371031
    move-result-object v0

    .line 67371032
    const/4 v1, 0x0

    .line 67371033
    aput-object v0, v3, v1

    .line 67371035
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371038
    move-result-object v0

    .line 67371039
    const-string v1, "experience"

    .line 67371041
    const-string/jumbo v2, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 67371044
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    const v0, 0x15180

    .line 67371050
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "saveUserObject"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.dragon.read.local.CacheWrapper"
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-wide v0

    .line 67371012
    invoke-static {p0, p1, p2, p3}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-static {p0, p1, p2, p3}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67371016
    .line 67371017
    .line 67371018
    sget-object v2, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67371019
    .line 67371020
    const/4 v3, 0x1

    .line 67371021
    new-array v3, v3, [Ljava/lang/Object;

    .line 67371022
    .line 67371023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-wide v4

    .line 67371027
    sub-long/2addr v4, v0

    .line 67371028
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v0

    .line 67371032
    const/4 v1, 0x0

    .line 67371033
    aput-object v0, v3, v1

    .line 67371034
    .line 67371035
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v0

    .line 67371039
    const-string v1, "experience"

    .line 67371040
    .line 67371041
    const-string/jumbo v2, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371045
    .line 67371046
    .line 67371047
    const v0, 0x15180

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public final c(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Lmf3/c;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Lmf3/c;)Z
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p1, :cond_4

    .line 34013187
    return v0

    .line 34013188
    :cond_4
    iget-object v1, p2, Lmf3/c;->f:Ljava/lang/String;

    .line 34013190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013193
    move-result v1

    .line 34013194
    const-string v2, "experience"

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eqz v1, :cond_1d

    .line 34013199
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013203
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013206
    move-result-object p1

    .line 34013207
    const-string v0, "isSameItemVersion \u8bf7\u6c42\u53c2\u6570\u6ca1\u6709\u6307\u5b9aversion\uff0c\u4e0d\u505aversion\u6821\u9a8c"

    .line 34013209
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013212
    return v3

    .line 34013213
    :cond_1d
    iget-boolean v1, p2, Lmf3/c;->h:Z

    .line 34013215
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 34013217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013220
    move-result v4

    .line 34013221
    if-lez v4, :cond_34

    .line 34013223
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 34013225
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013228
    move-result-object v4

    .line 34013229
    check-cast v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 34013231
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->b()Z

    .line 34013234
    move-result v4

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v4, 0x0

    .line 34013237
    :goto_35
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->contentMd5:Ljava/lang/String;

    .line 34013239
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 34013241
    iget-object v6, p2, Lmf3/c;->f:Ljava/lang/String;

    .line 34013243
    iget-object p2, p2, Lmf3/c;->g:Ljava/lang/String;

    .line 34013245
    const/4 v7, 0x2

    .line 34013246
    if-eqz v1, :cond_8d

    .line 34013248
    if-eqz v4, :cond_8d

    .line 34013250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013253
    move-result p2

    .line 34013254
    if-eqz p2, :cond_5b

    .line 34013256
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013258
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013260
    aput-object v6, v1, v0

    .line 34013262
    aput-object p1, v1, v3

    .line 34013264
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013267
    move-result-object p1

    .line 34013268
    const-string/jumbo p2, "\u90fd\u662f\u516d\u5143\u7ec4\u683c\u5f0f---1\uff0creaderVersion=%s, audioVersion=%s"

    .line 34013271
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013274
    return v3

    .line 34013275
    :cond_5b
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013277
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013279
    aput-object v6, v1, v0

    .line 34013281
    aput-object p1, v1, v3

    .line 34013283
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013286
    move-result-object p2

    .line 34013287
    const-string/jumbo v4, "\u90fd\u662f\u516d\u5143\u7ec4\u683c\u5f0f---2\uff0creaderVersion=%s, audioVersion=%s"

    .line 34013290
    invoke-static {v2, p2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013293
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013296
    move-result p2

    .line 34013297
    if-eqz p2, :cond_79

    .line 34013299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013302
    move-result p2

    .line 34013303
    if-nez p2, :cond_8b

    .line 34013305
    :cond_79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013308
    move-result p2

    .line 34013309
    if-nez p2, :cond_8c

    .line 34013311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013314
    move-result p2

    .line 34013315
    if-nez p2, :cond_8c

    .line 34013317
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013320
    move-result p1

    .line 34013321
    if-eqz p1, :cond_8c

    .line 34013323
    :cond_8b
    const/4 v0, 0x1

    .line 34013324
    :cond_8c
    return v0

    .line 34013325
    :cond_8d
    const/4 v4, 0x3

    .line 34013326
    const/4 v8, 0x4

    .line 34013327
    if-nez v1, :cond_137

    .line 34013329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013332
    move-result v1

    .line 34013333
    if-eqz v1, :cond_ae

    .line 34013335
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013337
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013339
    aput-object v6, v8, v0

    .line 34013341
    aput-object p1, v8, v3

    .line 34013343
    aput-object p2, v8, v7

    .line 34013345
    aput-object v5, v8, v4

    .line 34013347
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013350
    move-result-object p1

    .line 34013351
    const-string/jumbo p2, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---3\uff0creaderVersion=%s, audioVersion=%s, readerContentMd5=%s, audioContentMd5=%s"

    .line 34013354
    invoke-static {v2, p1, p2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    return v3

    .line 34013358
    :cond_ae
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013361
    move-result v1

    .line 34013362
    if-eqz v1, :cond_d1

    .line 34013364
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013367
    move-result v1

    .line 34013368
    if-eqz v1, :cond_d1

    .line 34013370
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013372
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013374
    aput-object v6, v8, v0

    .line 34013376
    aput-object p1, v8, v3

    .line 34013378
    aput-object p2, v8, v7

    .line 34013380
    aput-object v5, v8, v4

    .line 34013382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013385
    move-result-object p1

    .line 34013386
    const-string/jumbo p2, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---5, readerVersion=%s, audioVersion=%s, readerContentMd5=%s, audioContentMd5=%s"

    .line 34013389
    invoke-static {v2, p1, p2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013392
    return v3

    .line 34013393
    :cond_d1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013396
    move-result v1

    .line 34013397
    if-nez v1, :cond_f2

    .line 34013399
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013401
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013403
    aput-object v6, v8, v0

    .line 34013405
    aput-object p1, v8, v3

    .line 34013407
    aput-object p2, v8, v7

    .line 34013409
    aput-object v5, v8, v4

    .line 34013411
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013414
    move-result-object p2

    .line 34013415
    const-string/jumbo v0, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---6, readerVersion=%s, audioVersion=%s, readerContentMd5=%s, audioContentMd5=%s"

    .line 34013418
    invoke-static {v2, p2, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013421
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013424
    move-result p1

    .line 34013425
    return p1

    .line 34013426
    :cond_f2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013429
    move-result v1

    .line 34013430
    if-nez v1, :cond_113

    .line 34013432
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013434
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013436
    aput-object v6, v8, v0

    .line 34013438
    aput-object p1, v8, v3

    .line 34013440
    aput-object p2, v8, v7

    .line 34013442
    aput-object v5, v8, v4

    .line 34013444
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013447
    move-result-object p1

    .line 34013448
    const-string/jumbo v0, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---7, readerVersion=%s, audioVersion=%s, readerContentMd5=%s, audioContentMd5=%s"

    .line 34013451
    invoke-static {v2, p1, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013454
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013457
    move-result p1

    .line 34013458
    return p1

    .line 34013459
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013461
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013463
    aput-object v6, v8, v0

    .line 34013465
    aput-object p1, v8, v3

    .line 34013467
    aput-object p2, v8, v7

    .line 34013469
    aput-object v5, v8, v4

    .line 34013471
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013474
    move-result-object p1

    .line 34013475
    const-string/jumbo v1, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---8, readerVersion=%s, audioVersion=%s, readerContentMd5=%s, audioContentMd5=%s"

    .line 34013478
    invoke-static {v2, p1, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013481
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013484
    move-result p1

    .line 34013485
    if-eqz p1, :cond_136

    .line 34013487
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013490
    move-result p1

    .line 34013491
    if-eqz p1, :cond_136

    .line 34013493
    const/4 v0, 0x1

    .line 34013494
    :cond_136
    return v0

    .line 34013495
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013497
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013499
    aput-object v6, v8, v0

    .line 34013501
    aput-object p1, v8, v3

    .line 34013503
    aput-object p2, v8, v7

    .line 34013505
    aput-object v5, v8, v4

    .line 34013507
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013510
    move-result-object p1

    .line 34013511
    const-string/jumbo p2, "\u5f02\u5e38case\u9ed8\u8ba4\u5339\u914d---9, readerVersion=%s, audioVersion=%s, readerContentMd5=%s, audioContentMd5=%s"

    .line 34013514
    invoke-static {v2, p1, p2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013517
    return v3
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Lmf3/c;)Z
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p1, :cond_4

    .line 34013186
    .line 34013187
    return v0

    .line 34013188
    :cond_4
    iget-object v1, p2, Lmf3/c;->f:Ljava/lang/String;

    .line 34013189
    .line 34013190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    const-string v2, "experience"

    .line 34013195
    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eqz v1, :cond_1d

    .line 34013198
    .line 34013199
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013200
    .line 34013201
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013202
    .line 34013203
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p1

    .line 34013207
    const-string v0, "isSameItemVersion \u8bf7\u6c42\u53c2\u6570\u6ca1\u6709\u6307\u5b9aversion\uff0c\u4e0d\u505aversion\u6821\u9a8c"

    .line 34013208
    .line 34013209
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013210
    .line 34013211
    .line 34013212
    return v3

    .line 34013213
    :cond_1d
    iget-boolean v1, p2, Lmf3/c;->h:Z

    .line 34013214
    .line 34013215
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 34013216
    .line 34013217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v4

    .line 34013221
    if-lez v4, :cond_34

    .line 34013222
    .line 34013223
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 34013224
    .line 34013225
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v4

    .line 34013229
    check-cast v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 34013230
    .line 34013231
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->b()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v4

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v4, 0x0

    .line 34013237
    :goto_35
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->contentMd5:Ljava/lang/String;

    .line 34013238
    .line 34013239
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 34013240
    .line 34013241
    iget-object v6, p2, Lmf3/c;->f:Ljava/lang/String;

    .line 34013242
    .line 34013243
    iget-object p2, p2, Lmf3/c;->g:Ljava/lang/String;

    .line 34013244
    .line 34013245
    const/4 v7, 0x2

    .line 34013246
    if-eqz v1, :cond_8d

    .line 34013247
    .line 34013248
    if-eqz v4, :cond_8d

    .line 34013249
    .line 34013250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result p2

    .line 34013254
    if-eqz p2, :cond_5b

    .line 34013255
    .line 34013256
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013257
    .line 34013258
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013259
    .line 34013260
    aput-object v6, v1, v0

    .line 34013261
    .line 34013262
    aput-object p1, v1, v3

    .line 34013263
    .line 34013264
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p1

    .line 34013268
    const-string/jumbo p2, "\u90fd\u662f\u516d\u5143\u7ec4\u683c\u5f0f---1\uff0creaderVersion=%s, audioVersion=%s"

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013272
    .line 34013273
    .line 34013274
    return v3

    .line 34013275
    :cond_5b
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013276
    .line 34013277
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013278
    .line 34013279
    aput-object v6, v1, v0

    .line 34013280
    .line 34013281
    aput-object p1, v1, v3

    .line 34013282
    .line 34013283
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p2

    .line 34013287
    const-string/jumbo v4, "\u90fd\u662f\u516d\u5143\u7ec4\u683c\u5f0f---2\uff0creaderVersion=%s, audioVersion=%s"

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {v2, p2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result p2

    .line 34013297
    if-eqz p2, :cond_79

    .line 34013298
    .line 34013299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result p2

    .line 34013303
    if-nez p2, :cond_8b

    .line 34013304
    .line 34013305
    :cond_79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result p2

    .line 34013309
    if-nez p2, :cond_8c

    .line 34013310
    .line 34013311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result p2

    .line 34013315
    if-nez p2, :cond_8c

    .line 34013316
    .line 34013317
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result p1

    .line 34013321
    if-eqz p1, :cond_8c

    .line 34013322
    .line 34013323
    :cond_8b
    const/4 v0, 0x1

    .line 34013324
    :cond_8c
    return v0

    .line 34013325
    :cond_8d
    const/4 v4, 0x3

    .line 34013326
    const/4 v8, 0x4

    .line 34013327
    if-nez v1, :cond_137

    .line 34013328
    .line 34013329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v1

    .line 34013333
    if-eqz v1, :cond_ae

    .line 34013334
    .line 34013335
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013336
    .line 34013337
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013338
    .line 34013339
    aput-object v6, v8, v0

    .line 34013340
    .line 34013341
    aput-object p1, v8, v3

    .line 34013342
    .line 34013343
    aput-object p2, v8, v7

    .line 34013344
    .line 34013345
    aput-object v5, v8, v4

    .line 34013346
    .line 34013347
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    const-string/jumbo p2, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---3\uff0creaderVersion=%s, audioVersion=%s, readerContentMd5=%s, audioContentMd5=%s"

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v2, p1, p2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    return v3

    .line 34013358
    :cond_ae
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v1

    .line 34013362
    if-eqz v1, :cond_d1

    .line 34013363
    .line 34013364
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v1

    .line 34013368
    if-eqz v1, :cond_d1

    .line 34013369
    .line 34013370
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013371
    .line 34013372
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013373
    .line 34013374
    aput-object v6, v8, v0

    .line 34013375
    .line 34013376
    aput-object p1, v8, v3

    .line 34013377
    .line 34013378
    aput-object p2, v8, v7

    .line 34013379
    .line 34013380
    aput-object v5, v8, v4

    .line 34013381
    .line 34013382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    const-string/jumbo p2, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---5, readerVersion=%s, audioVersion=%s, readerContentMd5=%s, audioContentMd5=%s"

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {v2, p1, p2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    return v3

    .line 34013393
    :cond_d1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v1

    .line 34013397
    if-nez v1, :cond_f2

    .line 34013398
    .line 34013399
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013400
    .line 34013401
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013402
    .line 34013403
    aput-object v6, v8, v0

    .line 34013404
    .line 34013405
    aput-object p1, v8, v3

    .line 34013406
    .line 34013407
    aput-object p2, v8, v7

    .line 34013408
    .line 34013409
    aput-object v5, v8, v4

    .line 34013410
    .line 34013411
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    const-string/jumbo v0, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---6, readerVersion=%s, audioVersion=%s, readerContentMd5=%s, audioContentMd5=%s"

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {v2, p2, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p1

    .line 34013425
    return p1

    .line 34013426
    :cond_f2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v1

    .line 34013430
    if-nez v1, :cond_113

    .line 34013431
    .line 34013432
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013433
    .line 34013434
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013435
    .line 34013436
    aput-object v6, v8, v0

    .line 34013437
    .line 34013438
    aput-object p1, v8, v3

    .line 34013439
    .line 34013440
    aput-object p2, v8, v7

    .line 34013441
    .line 34013442
    aput-object v5, v8, v4

    .line 34013443
    .line 34013444
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p1

    .line 34013448
    const-string/jumbo v0, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---7, readerVersion=%s, audioVersion=%s, readerContentMd5=%s, audioContentMd5=%s"

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {v2, p1, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p1

    .line 34013458
    return p1

    .line 34013459
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013460
    .line 34013461
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013462
    .line 34013463
    aput-object v6, v8, v0

    .line 34013464
    .line 34013465
    aput-object p1, v8, v3

    .line 34013466
    .line 34013467
    aput-object p2, v8, v7

    .line 34013468
    .line 34013469
    aput-object v5, v8, v4

    .line 34013470
    .line 34013471
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    const-string/jumbo v1, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---8, readerVersion=%s, audioVersion=%s, readerContentMd5=%s, audioContentMd5=%s"

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-static {v2, p1, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result p1

    .line 34013485
    if-eqz p1, :cond_136

    .line 34013486
    .line 34013487
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013488
    .line 34013489
    .line 34013490
    move-result p1

    .line 34013491
    if-eqz p1, :cond_136

    .line 34013492
    .line 34013493
    const/4 v0, 0x1

    .line 34013494
    :cond_136
    return v0

    .line 34013495
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013496
    .line 34013497
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013498
    .line 34013499
    aput-object v6, v8, v0

    .line 34013500
    .line 34013501
    aput-object p1, v8, v3

    .line 34013502
    .line 34013503
    aput-object p2, v8, v7

    .line 34013504
    .line 34013505
    aput-object v5, v8, v4

    .line 34013506
    .line 34013507
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p1

    .line 34013511
    const-string/jumbo p2, "\u5f02\u5e38case\u9ed8\u8ba4\u5339\u914d---9, readerVersion=%s, audioVersion=%s, readerContentMd5=%s, audioContentMd5=%s"

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-static {v2, p1, p2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013515
    .line 34013516
    .line 34013517
    return v3
.end method


