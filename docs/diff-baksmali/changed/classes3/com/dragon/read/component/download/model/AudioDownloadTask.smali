## classes3/com/dragon/read/component/download/model/AudioDownloadTask.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x93b56

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->EMPTY:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x93b56

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->EMPTY:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/download/model/DownloadTask;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->isUrlValid:Z

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->key:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/download/model/DownloadTask;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->isUrlValid:Z

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->key:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_20

    .line 17039366
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17039382
    instance-of v1, v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039384
    if-nez v1, :cond_a

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x1

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_20

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_20

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17039381
    .line 17039382
    instance-of v1, v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039383
    .line 17039384
    if-nez v1, :cond_a

    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x1

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method


.method public static e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
[MOD-CHANGED]
.method public static e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 10

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;-><init>()V

    .line 100925445
    iput-object p4, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 100925447
    iput-object p5, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 100925449
    iput-wide p0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 100925451
    sget-object p4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 100925453
    invoke-interface {p4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 100925456
    move-result-object p4

    .line 100925457
    invoke-interface {p4, p0, p1}, Lue4/b;->g(J)J

    .line 100925460
    move-result-wide p0

    .line 100925461
    const-wide/16 p4, 0x0

    .line 100925463
    cmp-long v1, p0, p4

    .line 100925465
    if-ltz v1, :cond_1d

    .line 100925467
    iput-wide p0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 100925469
    :cond_1d
    iput-object p6, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 100925471
    iput-object p7, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 100925473
    iput-wide p2, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 100925475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925478
    move-result-wide p0

    .line 100925479
    iput-wide p0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 100925481
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 10

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    iput-object p4, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 100925446
    .line 100925447
    iput-object p5, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 100925448
    .line 100925449
    iput-wide p0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 100925450
    .line 100925451
    sget-object p4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 100925452
    .line 100925453
    invoke-interface {p4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 100925454
    .line 100925455
    .line 100925456
    move-result-object p4

    .line 100925457
    invoke-interface {p4, p0, p1}, Lue4/b;->g(J)J

    .line 100925458
    .line 100925459
    .line 100925460
    move-result-wide p0

    .line 100925461
    const-wide/16 p4, 0x0

    .line 100925462
    .line 100925463
    cmp-long v1, p0, p4

    .line 100925464
    .line 100925465
    if-ltz v1, :cond_1d

    .line 100925466
    .line 100925467
    iput-wide p0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 100925468
    .line 100925469
    :cond_1d
    iput-object p6, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 100925470
    .line 100925471
    iput-object p7, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 100925472
    .line 100925473
    iput-wide p2, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 100925474
    .line 100925475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925476
    .line 100925477
    .line 100925478
    move-result-wide p0

    .line 100925479
    iput-wide p0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 100925480
    .line 100925481
    return-object v0
.end method


.method public static f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
[MOD-CHANGED]
.method public static f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;-><init>()V

    .line 84148229
    iput-object p2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 84148231
    iput-object p3, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 84148233
    iput-wide p0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 84148235
    sget-object p2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 84148237
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 84148240
    move-result-object p2

    .line 84148241
    invoke-interface {p2, p0, p1}, Lue4/b;->g(J)J

    .line 84148244
    move-result-wide p0

    .line 84148245
    const-wide/16 p2, 0x0

    .line 84148247
    cmp-long v1, p0, p2

    .line 84148249
    if-ltz v1, :cond_1d

    .line 84148251
    iput-wide p0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 84148253
    :cond_1d
    iput-object p4, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 84148255
    iput-object p5, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 84148257
    iput-wide p2, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 84148259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148262
    move-result-wide p0

    .line 84148263
    iput-wide p0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 84148265
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    iput-object p2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 84148230
    .line 84148231
    iput-object p3, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 84148232
    .line 84148233
    iput-wide p0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 84148234
    .line 84148235
    sget-object p2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 84148236
    .line 84148237
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p2

    .line 84148241
    invoke-interface {p2, p0, p1}, Lue4/b;->g(J)J

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-wide p0

    .line 84148245
    const-wide/16 p2, 0x0

    .line 84148246
    .line 84148247
    cmp-long v1, p0, p2

    .line 84148248
    .line 84148249
    if-ltz v1, :cond_1d

    .line 84148250
    .line 84148251
    iput-wide p0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 84148252
    .line 84148253
    :cond_1d
    iput-object p4, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 84148254
    .line 84148255
    iput-object p5, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 84148256
    .line 84148257
    iput-wide p2, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 84148258
    .line 84148259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-wide p0

    .line 84148263
    iput-wide p0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 84148264
    .line 84148265
    return-object v0
.end method


.method public static k(Lau5/b;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
[MOD-CHANGED]
.method public static k(Lau5/b;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;-><init>()V

    .line 17104901
    iget-object v1, p0, Lau5/b;->a:Ljava/lang/String;

    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17104905
    iget-object v1, p0, Lau5/b;->b:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104909
    iget-wide v1, p0, Lau5/b;->d:J

    .line 17104911
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104913
    const/4 v1, 0x3

    .line 17104914
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104916
    const/16 v1, 0x64

    .line 17104918
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104920
    iget-boolean v1, p0, Lau5/b;->f:Z

    .line 17104922
    iput-boolean v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 17104924
    iget-object v1, p0, Lau5/b;->g:Ljava/lang/String;

    .line 17104926
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 17104928
    iget v1, p0, Lau5/b;->h:I

    .line 17104930
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17104932
    iget-object v1, p0, Lau5/b;->i:Ljava/lang/String;

    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17104936
    iget-object v1, p0, Lau5/b;->j:Ljava/lang/String;

    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17104940
    iget v1, p0, Lau5/b;->k:F

    .line 17104942
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17104944
    iget v1, p0, Lau5/b;->l:F

    .line 17104946
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17104948
    iget-wide v1, p0, Lau5/b;->e:J

    .line 17104950
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 17104952
    iget-object v1, p0, Lau5/b;->c:Ljava/lang/String;

    .line 17104954
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17104956
    iget-wide v1, p0, Lau5/b;->m:J

    .line 17104958
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 17104960
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(Lau5/b;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lau5/b;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lau5/b;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-wide v1, p0, Lau5/b;->d:J

    .line 17104910
    .line 17104911
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104912
    .line 17104913
    const/4 v1, 0x3

    .line 17104914
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104915
    .line 17104916
    const/16 v1, 0x64

    .line 17104917
    .line 17104918
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104919
    .line 17104920
    iget-boolean v1, p0, Lau5/b;->f:Z

    .line 17104921
    .line 17104922
    iput-boolean v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lau5/b;->g:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget v1, p0, Lau5/b;->h:I

    .line 17104929
    .line 17104930
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lau5/b;->i:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lau5/b;->j:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget v1, p0, Lau5/b;->k:F

    .line 17104941
    .line 17104942
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17104943
    .line 17104944
    iget v1, p0, Lau5/b;->l:F

    .line 17104945
    .line 17104946
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17104947
    .line 17104948
    iget-wide v1, p0, Lau5/b;->e:J

    .line 17104949
    .line 17104950
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lau5/b;->c:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-wide v1, p0, Lau5/b;->m:J

    .line 17104957
    .line 17104958
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 17104959
    .line 17104960
    return-object v0
.end method


.method public static l(Lau5/c;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
[MOD-CHANGED]
.method public static l(Lau5/c;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;-><init>()V

    .line 17104901
    iget-object v1, p0, Lau5/c;->a:Ljava/lang/String;

    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17104905
    iget-object v1, p0, Lau5/c;->b:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104909
    iget-wide v1, p0, Lau5/c;->d:J

    .line 17104911
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104913
    iget v1, p0, Lau5/c;->e:I

    .line 17104915
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104917
    iget v1, p0, Lau5/c;->f:I

    .line 17104919
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104921
    iget-wide v1, p0, Lau5/c;->g:J

    .line 17104923
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 17104925
    iget-object v1, p0, Lau5/c;->h:Ljava/lang/String;

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 17104929
    iget-boolean v1, p0, Lau5/c;->i:Z

    .line 17104931
    iput-boolean v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 17104933
    iget-object v1, p0, Lau5/c;->j:Ljava/lang/String;

    .line 17104935
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 17104937
    iget v1, p0, Lau5/c;->k:I

    .line 17104939
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17104941
    iget-object v1, p0, Lau5/c;->l:Ljava/lang/String;

    .line 17104943
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17104945
    iget-object v1, p0, Lau5/c;->m:Ljava/lang/String;

    .line 17104947
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17104949
    iget v1, p0, Lau5/c;->o:F

    .line 17104951
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17104953
    iget v1, p0, Lau5/c;->n:F

    .line 17104955
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17104957
    iget-object v1, p0, Lau5/c;->c:Ljava/lang/String;

    .line 17104959
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17104961
    iget-wide v1, p0, Lau5/c;->p:J

    .line 17104963
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 17104965
    iget p0, p0, Lau5/c;->q:I

    .line 17104967
    iput p0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17104969
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Lau5/c;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lau5/c;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lau5/c;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-wide v1, p0, Lau5/c;->d:J

    .line 17104910
    .line 17104911
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104912
    .line 17104913
    iget v1, p0, Lau5/c;->e:I

    .line 17104914
    .line 17104915
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104916
    .line 17104917
    iget v1, p0, Lau5/c;->f:I

    .line 17104918
    .line 17104919
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104920
    .line 17104921
    iget-wide v1, p0, Lau5/c;->g:J

    .line 17104922
    .line 17104923
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lau5/c;->h:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-boolean v1, p0, Lau5/c;->i:Z

    .line 17104930
    .line 17104931
    iput-boolean v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lau5/c;->j:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget v1, p0, Lau5/c;->k:I

    .line 17104938
    .line 17104939
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lau5/c;->l:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lau5/c;->m:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget v1, p0, Lau5/c;->o:F

    .line 17104950
    .line 17104951
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17104952
    .line 17104953
    iget v1, p0, Lau5/c;->n:F

    .line 17104954
    .line 17104955
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lau5/c;->c:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iput-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-wide v1, p0, Lau5/c;->p:J

    .line 17104962
    .line 17104963
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 17104964
    .line 17104965
    iget p0, p0, Lau5/c;->q:I

    .line 17104966
    .line 17104967
    iput p0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17104968
    .line 17104969
    return-object v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-eq v0, v1, :cond_d

    .line 131079
    const/4 v1, 0x4

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-eq v0, v1, :cond_d

    .line 131078
    .line 131079
    const/4 v1, 0x4

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/download/model/DownloadTask;->b()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/download/model/DownloadTask;->b()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-ltz v4, :cond_27

    .line 262157
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262159
    const-wide/16 v3, 0x1e

    .line 262161
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262164
    move-result-wide v2

    .line 262165
    cmp-long v4, v0, v2

    .line 262167
    if-gtz v4, :cond_27

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 262171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_27

    .line 262177
    iget-boolean v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->isUrlValid:Z

    .line 262179
    if-eqz v0, :cond_27

    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-ltz v4, :cond_27

    .line 262156
    .line 262157
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262158
    .line 262159
    const-wide/16 v3, 0x1e

    .line 262160
    .line 262161
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v2

    .line 262165
    cmp-long v4, v0, v2

    .line 262166
    .line 262167
    if-gtz v4, :cond_27

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_27

    .line 262176
    .line 262177
    iget-boolean v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->isUrlValid:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->isUrlValid:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->isUrlValid:Z

    .line 2
    .line 3
    return-void
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->key:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    invoke-static {p0}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->key:Ljava/lang/String;

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->key:Ljava/lang/String;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->key:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    invoke-static {p0}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->key:Ljava/lang/String;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->key:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->key:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->key:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_17

    .line 196616
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_17

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method


.method public final m(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 4

    .prologue
    .line 17039360
    iget-wide v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 17039362
    iput-wide v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 17039366
    iput-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 17039368
    iget-boolean v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 17039376
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17039378
    iput v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17039382
    iput-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17039384
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17039386
    iput-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17039388
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17039390
    iput v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17039392
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17039394
    iput v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17039398
    iput-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17039400
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneName:Ljava/lang/String;

    .line 17039402
    iput-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneName:Ljava/lang/String;

    .line 17039404
    iget-wide v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 17039406
    iput-wide v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 4

    .prologue
    .line 17039360
    iget-wide v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 17039361
    .line 17039362
    iput-wide v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iput-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-boolean v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 17039369
    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17039377
    .line 17039378
    iput v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17039389
    .line 17039390
    iput v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17039391
    .line 17039392
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17039393
    .line 17039394
    iput v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneName:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iput-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneName:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget-wide v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 17039405
    .line 17039406
    iput-wide v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final n(Lcom/dragon/read/component/download/model/AudioDownloadInfo;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/component/download/model/AudioDownloadInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->mainUrl:Ljava/lang/String;

    .line 16908290
    iput-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 16908292
    iget-boolean v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->isEncrypt:Z

    .line 16908294
    iput-boolean v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->encryptionKey:Ljava/lang/String;

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    iput-boolean p1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->isUrlValid:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/component/download/model/AudioDownloadInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->mainUrl:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iput-object v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-boolean v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->isEncrypt:Z

    .line 16908293
    .line 16908294
    iput-boolean v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->encryptionKey:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    iput-boolean p1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->isUrlValid:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "AudioDownloadTask{reportParam="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", toneName=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneName:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', duration="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", toneId="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", chapterId=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', status="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", pauseReason="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", isForbidden="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", downloadUrl=\'"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\', isEncrypt="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", encryptKey=\'"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\', chapterName=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', currentLength="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", totalLength="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", bookName=\'"

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, "\', bookId=\'"

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, "\', createTime="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 393385
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, ", progress="

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, ", absSavePath=\'"

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, "\', downloadId="

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393418
    const/16 v1, 0x7d

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393426
    move-result-object v0

    .line 393427
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AudioDownloadTask{reportParam="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", toneName=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneName:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', duration="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", toneId="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", chapterId=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', status="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", pauseReason="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", isForbidden="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", downloadUrl=\'"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\', isEncrypt="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", encryptKey=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', chapterName=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', currentLength="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", totalLength="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", bookName=\'"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "\', bookId=\'"

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, "\', createTime="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 393384
    .line 393385
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, ", progress="

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, ", absSavePath=\'"

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, "\', downloadId="

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const/16 v1, 0x7d

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    return-object v0
.end method


