.class public final Lvw3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/s;


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static final b:Lvw3/v0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91f19

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "BookRelativeManager"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lvw3/v0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    new-instance v0, Lvw3/v0;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lvw3/v0;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lvw3/v0;->b:Lvw3/v0;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/util/Set;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751049
    .line 33751050
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-static {v0, p2, p1}, Lcom/dragon/read/local/db/DBManager;->queryRelativeAudioBookId(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/Set;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751045
    .line 33751046
    const-string p1, ""

    .line 33751047
    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751050
    .line 33751051
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-static {v0, p2, p1}, Lcom/dragon/read/local/db/DBManager;->queryRelativeNovelBookId(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v1, ""

    .line 34013185
    .line 34013186
    const-string v2, ","

    .line 34013187
    .line 34013188
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 34013196
    .line 34013197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v4

    .line 34013204
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    const-string v5, "deliver"

    .line 34013209
    .line 34013210
    const/4 v6, 0x1

    .line 34013211
    const/4 v7, 0x0

    .line 34013212
    if-eqz v0, :cond_f2

    .line 34013213
    .line 34013214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    move-object v8, v0

    .line 34013219
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013220
    .line 34013221
    iget-object v0, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-static {v0, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v0

    .line 34013227
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v9

    .line 34013231
    new-instance v10, Lau5/d1;

    .line 34013232
    .line 34013233
    iget-object v0, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-direct {v10, v0, v9}, Lau5/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013236
    .line 34013237
    .line 34013238
    new-instance v11, Ljava/util/HashSet;

    .line 34013239
    .line 34013240
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 34013241
    .line 34013242
    .line 34013243
    iget-object v0, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedAudioInfos:Ljava/util/List;

    .line 34013244
    .line 34013245
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v0

    .line 34013249
    if-nez v0, :cond_5b

    .line 34013250
    .line 34013251
    iget-object v0, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedAudioInfos:Ljava/util/List;

    .line 34013252
    .line 34013253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v12

    .line 34013261
    if-eqz v12, :cond_5b

    .line 34013262
    .line 34013263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v12

    .line 34013267
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013268
    .line 34013269
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    goto :goto_49

    .line 34013275
    :cond_5b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v0

    .line 34013279
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->enable:Z

    .line 34013280
    .line 34013281
    if-eqz v0, :cond_6d

    .line 34013282
    .line 34013283
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->sceneHistoryBookshelfCoverClick:Z

    .line 34013288
    .line 34013289
    if-eqz v0, :cond_6d

    .line 34013290
    .line 34013291
    const/4 v0, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v0, 0x0

    .line 34013294
    :goto_6e
    iget-object v12, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 34013295
    .line 34013296
    const-string v13, "1"

    .line 34013297
    .line 34013298
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v12

    .line 34013302
    if-eqz v0, :cond_87

    .line 34013303
    .line 34013304
    iget-object v0, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v0

    .line 34013310
    if-eqz v0, :cond_87

    .line 34013311
    .line 34013312
    if-nez v12, :cond_87

    .line 34013313
    .line 34013314
    iget-object v0, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013315
    .line 34013316
    iput-object v0, v10, Lau5/d1;->d:Ljava/lang/String;

    .line 34013317
    .line 34013318
    goto :goto_8b

    .line 34013319
    :cond_87
    iget-object v0, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedNovelBookid:Ljava/lang/String;

    .line 34013320
    .line 34013321
    iput-object v0, v10, Lau5/d1;->d:Ljava/lang/String;

    .line 34013322
    .line 34013323
    :goto_8b
    iput-object v11, v10, Lau5/d1;->c:Ljava/util/Set;

    .line 34013324
    .line 34013325
    iget-object v0, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedAudioBookids:Ljava/lang/String;

    .line 34013326
    .line 34013327
    if-eqz v0, :cond_d9

    .line 34013328
    .line 34013329
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v0

    .line 34013333
    if-nez v0, :cond_d9

    .line 34013334
    .line 34013335
    :try_start_97
    iget-object v0, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedAudioBookids:Ljava/lang/String;

    .line 34013336
    .line 34013337
    const-string v12, "["

    .line 34013338
    .line 34013339
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    const-string v12, "]"

    .line 34013344
    .line 34013345
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0

    .line 34013349
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_b0} :catch_b1

    .line 34013358
    .line 34013359
    .line 34013360
    goto :goto_d9

    .line 34013361
    :catch_b1
    move-exception v0

    .line 34013362
    sget-object v12, Lvw3/v0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013363
    .line 34013364
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013365
    .line 34013366
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v14, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedAudioBookids:Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    aput-object v0, v6, v7

    .line 34013391
    .line 34013392
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    const-string v7, "parse relatedAudioBookids fail"

    .line 34013397
    .line 34013398
    invoke-static {v5, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    :goto_d9
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013405
    .line 34013406
    if-ne v9, v0, :cond_14

    .line 34013407
    .line 34013408
    new-instance v0, Lau5/d1;

    .line 34013409
    .line 34013410
    iget-object v5, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013411
    .line 34013412
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013413
    .line 34013414
    invoke-direct {v0, v5, v6}, Lau5/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iput-object v5, v0, Lau5/d1;->d:Ljava/lang/String;

    .line 34013418
    .line 34013419
    iput-object v11, v0, Lau5/d1;->c:Ljava/util/Set;

    .line 34013420
    .line 34013421
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    goto/16 :goto_14

    .line 34013425
    .line 34013426
    :cond_f2
    sget-object v0, Lvw3/v0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013427
    .line 34013428
    new-array v1, v6, [Ljava/lang/Object;

    .line 34013429
    .line 34013430
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v2

    .line 34013434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v2

    .line 34013438
    aput-object v2, v1, v7

    .line 34013439
    .line 34013440
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    const-string/jumbo v2, "updateRelativeBook success, \u66f4\u65b0\u6570\u91cf\u4e3a: %s"

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013448
    .line 34013449
    .line 34013450
    new-array v0, v7, [Lau5/d1;

    .line 34013451
    .line 34013452
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    check-cast v0, [Lau5/d1;

    .line 34013457
    .line 34013458
    move-object/from16 v1, p1

    .line 34013459
    .line 34013460
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->insertRelativeBook(Ljava/lang/String;[Lau5/d1;)[Ljava/lang/Long;

    .line 34013461
    .line 34013462
    .line 34013463
    return-void
.end method
