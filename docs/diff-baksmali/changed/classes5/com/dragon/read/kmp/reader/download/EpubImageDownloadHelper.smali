## classes5/com/dragon/read/kmp/reader/download/EpubImageDownloadHelper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97d2b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 196621
    new-instance v0, Liv7/e;

    .line 196623
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->b:Liv7/e;

    .line 196628
    new-instance v0, Lt55/g;

    .line 196630
    const-string v1, "EpubImageDownloadHelper"

    .line 196632
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196635
    sput-object v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c:Lt55/g;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97d2b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 196620
    .line 196621
    new-instance v0, Liv7/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->b:Liv7/e;

    .line 196627
    .line 196628
    new-instance v0, Lt55/g;

    .line 196629
    .line 196630
    const-string v1, "EpubImageDownloadHelper"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c:Lt55/g;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lxs5/y;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lxs5/y;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633154
    move-object/from16 v2, p2

    .line 67633156
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 67633158
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67633161
    move-result-object v0

    .line 67633162
    const/4 v4, 0x1

    .line 67633163
    invoke-direct {v3, v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 67633166
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 67633169
    new-instance v5, Lcom/dragon/read/kmp/reader/download/m;

    .line 67633171
    move-object/from16 v0, p0

    .line 67633173
    iget-object v0, v0, Lxs5/y;->a:Ljava/util/Map;

    .line 67633175
    if-eqz v0, :cond_26

    .line 67633177
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633180
    move-result-object v0

    .line 67633181
    check-cast v0, Ljava/util/List;

    .line 67633183
    if-eqz v0, :cond_26

    .line 67633185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67633188
    move-result-object v0

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v0, 0x0

    .line 67633191
    :goto_27
    invoke-direct {v5, v0, v1, v2}, Lcom/dragon/read/kmp/reader/download/m;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633194
    const/4 v7, 0x0

    .line 67633195
    invoke-static {v7}, Lf08/b;->b(I)Lf08/c;

    .line 67633198
    move-result-object v8

    .line 67633199
    invoke-static {v7}, Lf08/b;->b(I)Lf08/c;

    .line 67633202
    move-result-object v9

    .line 67633203
    sget-object v10, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c:Lt55/g;

    .line 67633205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633207
    const-string v12, "start new task : size "

    .line 67633209
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633212
    if-eqz v0, :cond_47

    .line 67633214
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67633217
    move-result v12

    .line 67633218
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633221
    move-result-object v12

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v12, 0x0

    .line 67633224
    :goto_48
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633227
    const-string v12, " chapterId: "

    .line 67633229
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633232
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633238
    move-result-object v11

    .line 67633239
    invoke-virtual {v10, v11}, Lt55/g;->a(Ljava/lang/String;)V

    .line 67633242
    new-instance v11, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;

    .line 67633244
    invoke-direct {v11, v3, v9, v8, v5}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lf08/c;Lf08/c;Lcom/dragon/read/kmp/reader/download/m;)V

    .line 67633247
    if-eqz v0, :cond_230

    .line 67633249
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67633252
    move-result v8

    .line 67633253
    if-ne v8, v4, :cond_69

    .line 67633255
    const/4 v8, 0x1

    .line 67633256
    goto :goto_6a

    .line 67633257
    :cond_69
    const/4 v8, 0x0

    .line 67633258
    :goto_6a
    if-eqz v8, :cond_6e

    .line 67633260
    goto/16 :goto_230

    .line 67633262
    :cond_6e
    check-cast v0, Ljava/lang/Iterable;

    .line 67633264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633267
    move-result-object v4

    .line 67633268
    const/4 v8, 0x0

    .line 67633269
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633272
    move-result v0

    .line 67633273
    if-eqz v0, :cond_22e

    .line 67633275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633278
    move-result-object v0

    .line 67633279
    add-int/lit8 v9, v8, 0x1

    .line 67633281
    if-gez v8, :cond_86

    .line 67633283
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633286
    :cond_86
    move-object v10, v0

    .line 67633287
    check-cast v10, Ljava/lang/String;

    .line 67633289
    sget-object v0, Ldf5/f;->b:Ldf5/f$a;

    .line 67633291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633294
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633297
    new-instance v12, Ldf5/f;

    .line 67633299
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633302
    move-result-object v0

    .line 67633303
    const-string v13, ""

    .line 67633305
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633308
    invoke-direct {v12, v0}, Ldf5/f;-><init>(Landroid/net/Uri;)V

    .line 67633311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633316
    sget-object v14, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 67633318
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633321
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633324
    sget-object v14, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 67633326
    sget-object v15, Lhn5/u;->b:Lhn5/u;

    .line 67633328
    invoke-virtual {v15}, Lhn5/u;->b()Ljava/lang/String;

    .line 67633331
    move-result-object v15

    .line 67633332
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633335
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633338
    invoke-static {v15, v1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67633341
    move-result-object v14

    .line 67633342
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633345
    move-result-object v14

    .line 67633346
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633349
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633352
    const-string v14, "/image"

    .line 67633354
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633360
    move-result-object v14

    .line 67633361
    sget-object v0, Lv65/a;->a:Lv65/a;

    .line 67633363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633366
    invoke-static {v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633369
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633372
    move-result v0

    .line 67633373
    if-eqz v0, :cond_e0

    .line 67633375
    goto :goto_119

    .line 67633376
    :cond_e0
    new-instance v15, Lxu0/c;

    .line 67633378
    invoke-direct {v15, v14}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 67633381
    invoke-virtual {v15}, Lxu0/c;->a()Z

    .line 67633384
    move-result v0

    .line 67633385
    if-eqz v0, :cond_ec

    .line 67633387
    goto :goto_119

    .line 67633388
    :cond_ec
    :try_start_ec
    invoke-virtual {v15}, Lxu0/c;->a()Z

    .line 67633391
    move-result v0

    .line 67633392
    if-nez v0, :cond_119

    .line 67633394
    iget-object v0, v15, Lxu0/c;->a:Lyu0/a;

    .line 67633396
    sget-object v6, Lyu0/a;->c:Lokio/FileSystem;

    .line 67633398
    iget-object v0, v0, Lyu0/a;->a:Lokio/Path;

    .line 67633400
    invoke-virtual {v6, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_fb} :catch_fc

    .line 67633403
    goto :goto_119

    .line 67633404
    :catch_fc
    move-exception v0

    .line 67633405
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 67633407
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633409
    const-string v1, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25\uff0cdir="

    .line 67633411
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633414
    invoke-virtual {v15}, Lxu0/c;->c()Ljava/lang/String;

    .line 67633417
    move-result-object v1

    .line 67633418
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633421
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633424
    move-result-object v1

    .line 67633425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633428
    const-string v6, "FileUtils"

    .line 67633430
    invoke-static {v6, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633433
    :cond_119
    :goto_119
    iget-object v0, v12, Ldf5/f;->a:Landroid/net/Uri;

    .line 67633435
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67633438
    move-result-object v0

    .line 67633439
    if-eqz v0, :cond_126

    .line 67633441
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67633444
    move-result v0

    .line 67633445
    goto :goto_127

    .line 67633446
    :cond_126
    const/4 v0, 0x0

    .line 67633447
    :goto_127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633450
    move-result-object v0

    .line 67633451
    new-instance v1, Lxu0/c;

    .line 67633453
    invoke-direct {v1, v14, v0}, Lxu0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633456
    const-string v6, "http"

    .line 67633458
    const/4 v7, 0x2

    .line 67633459
    move-object/from16 p0, v4

    .line 67633461
    const/4 v4, 0x0

    .line 67633462
    const/4 v15, 0x0

    .line 67633463
    invoke-static {v10, v6, v15, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633466
    move-result v6

    .line 67633467
    const-string v7, " lastPathSegment: "

    .line 67633469
    const-string v15, ", chapterId: "

    .line 67633471
    const-string v4, ", fileName: "

    .line 67633473
    move/from16 v16, v9

    .line 67633475
    const-string v9, "["

    .line 67633477
    move-object/from16 v17, v3

    .line 67633479
    if-eqz v6, :cond_1d6

    .line 67633481
    invoke-virtual {v1}, Lxu0/c;->a()Z

    .line 67633484
    move-result v1

    .line 67633485
    if-eqz v1, :cond_151

    .line 67633487
    goto/16 :goto_1d6

    .line 67633489
    :cond_151
    sget-object v1, Lhh5/a;->a:Lhh5/a;

    .line 67633491
    sget-object v6, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 67633493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633496
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 67633499
    move-result-object v6

    .line 67633500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633503
    const/4 v1, 0x0

    .line 67633504
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633507
    new-instance v3, Lgh5/a;

    .line 67633509
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633512
    move-result-object v6

    .line 67633513
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633516
    invoke-direct {v3, v6}, Lgh5/a;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 67633519
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633522
    iget-object v6, v3, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633524
    invoke-virtual {v6, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633527
    iget-object v6, v3, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633529
    invoke-virtual {v6, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633532
    iget-object v6, v3, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633534
    invoke-virtual {v6, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633537
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633540
    iget-object v6, v3, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633542
    invoke-virtual {v6, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633545
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633548
    iget-object v6, v3, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633550
    invoke-virtual {v6, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633553
    iget-object v3, v3, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633555
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 67633558
    sget-object v3, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c:Lt55/g;

    .line 67633560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633562
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633565
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633568
    const/16 v8, 0x2f

    .line 67633570
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633573
    iget-object v8, v5, Lcom/dragon/read/kmp/reader/download/m;->a:Ljava/util/Set;

    .line 67633575
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 67633578
    move-result v8

    .line 67633579
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633582
    const-string v8, "]invoke downloader with url: "

    .line 67633584
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633587
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633590
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633593
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633596
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633599
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633605
    iget-object v0, v12, Ldf5/f;->a:Landroid/net/Uri;

    .line 67633607
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67633610
    move-result-object v0

    .line 67633611
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633617
    move-result-object v0

    .line 67633618
    invoke-virtual {v3, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67633621
    goto :goto_223

    .line 67633622
    :cond_1d6
    :goto_1d6
    const/4 v1, 0x0

    .line 67633623
    new-instance v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633625
    invoke-direct {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    .line 67633628
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/download/m;->c:Ljava/lang/String;

    .line 67633630
    invoke-virtual {v3, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setExtra(Ljava/lang/String;)V

    .line 67633633
    invoke-virtual {v11, v3}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67633636
    sget-object v3, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c:Lt55/g;

    .line 67633638
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633640
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633643
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633646
    const/16 v8, 0x2f

    .line 67633648
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633651
    iget-object v8, v5, Lcom/dragon/read/kmp/reader/download/m;->a:Ljava/util/Set;

    .line 67633653
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 67633656
    move-result v8

    .line 67633657
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633660
    const-string v8, "]file has been downloaded: "

    .line 67633662
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633665
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633668
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633671
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633674
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633677
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633680
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633683
    iget-object v0, v12, Ldf5/f;->a:Landroid/net/Uri;

    .line 67633685
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67633688
    move-result-object v0

    .line 67633689
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633692
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633695
    move-result-object v0

    .line 67633696
    invoke-virtual {v3, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67633699
    :goto_223
    move-object/from16 v4, p0

    .line 67633701
    move-object/from16 v1, p1

    .line 67633703
    move/from16 v8, v16

    .line 67633705
    move-object/from16 v3, v17

    .line 67633707
    const/4 v7, 0x0

    .line 67633708
    goto/16 :goto_75

    .line 67633710
    :cond_22e
    move-object v1, v3

    .line 67633711
    goto :goto_252

    .line 67633712
    :cond_230
    :goto_230
    move-object/from16 v17, v3

    .line 67633714
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633716
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633719
    move-result-object v0

    .line 67633720
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633723
    move-result-object v0

    .line 67633724
    move-object/from16 v1, v17

    .line 67633726
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67633729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633731
    const-string v3, "imageSource empty : "

    .line 67633733
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633742
    move-result-object v0

    .line 67633743
    invoke-virtual {v10, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67633746
    :goto_252
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 67633749
    move-result-object v0

    .line 67633750
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633753
    move-result-object v1

    .line 67633754
    if-ne v0, v1, :cond_25f

    .line 67633756
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 67633759
    :cond_25f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lxs5/y;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633153
    .line 67633154
    move-object/from16 v2, p2

    .line 67633155
    .line 67633156
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 67633157
    .line 67633158
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67633159
    .line 67633160
    .line 67633161
    move-result-object v0

    .line 67633162
    const/4 v4, 0x1

    .line 67633163
    invoke-direct {v3, v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 67633164
    .line 67633165
    .line 67633166
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 67633167
    .line 67633168
    .line 67633169
    new-instance v5, Lcom/dragon/read/kmp/reader/download/m;

    .line 67633170
    .line 67633171
    move-object/from16 v0, p0

    .line 67633172
    .line 67633173
    iget-object v0, v0, Lxs5/y;->a:Ljava/util/Map;

    .line 67633174
    .line 67633175
    if-eqz v0, :cond_26

    .line 67633176
    .line 67633177
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633178
    .line 67633179
    .line 67633180
    move-result-object v0

    .line 67633181
    check-cast v0, Ljava/util/List;

    .line 67633182
    .line 67633183
    if-eqz v0, :cond_26

    .line 67633184
    .line 67633185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67633186
    .line 67633187
    .line 67633188
    move-result-object v0

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v0, 0x0

    .line 67633191
    :goto_27
    invoke-direct {v5, v0, v1, v2}, Lcom/dragon/read/kmp/reader/download/m;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633192
    .line 67633193
    .line 67633194
    const/4 v7, 0x0

    .line 67633195
    invoke-static {v7}, Lf08/b;->b(I)Lf08/c;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object v8

    .line 67633199
    invoke-static {v7}, Lf08/b;->b(I)Lf08/c;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v9

    .line 67633203
    sget-object v10, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c:Lt55/g;

    .line 67633204
    .line 67633205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633206
    .line 67633207
    const-string v12, "start new task : size "

    .line 67633208
    .line 67633209
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633210
    .line 67633211
    .line 67633212
    if-eqz v0, :cond_47

    .line 67633213
    .line 67633214
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v12

    .line 67633218
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633219
    .line 67633220
    .line 67633221
    move-result-object v12

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v12, 0x0

    .line 67633224
    :goto_48
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633225
    .line 67633226
    .line 67633227
    const-string v12, " chapterId: "

    .line 67633228
    .line 67633229
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633230
    .line 67633231
    .line 67633232
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633233
    .line 67633234
    .line 67633235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v11

    .line 67633239
    invoke-virtual {v10, v11}, Lt55/g;->a(Ljava/lang/String;)V

    .line 67633240
    .line 67633241
    .line 67633242
    new-instance v11, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;

    .line 67633243
    .line 67633244
    invoke-direct {v11, v3, v9, v8, v5}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lf08/c;Lf08/c;Lcom/dragon/read/kmp/reader/download/m;)V

    .line 67633245
    .line 67633246
    .line 67633247
    if-eqz v0, :cond_230

    .line 67633248
    .line 67633249
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67633250
    .line 67633251
    .line 67633252
    move-result v8

    .line 67633253
    if-ne v8, v4, :cond_69

    .line 67633254
    .line 67633255
    const/4 v8, 0x1

    .line 67633256
    goto :goto_6a

    .line 67633257
    :cond_69
    const/4 v8, 0x0

    .line 67633258
    :goto_6a
    if-eqz v8, :cond_6e

    .line 67633259
    .line 67633260
    goto/16 :goto_230

    .line 67633261
    .line 67633262
    :cond_6e
    check-cast v0, Ljava/lang/Iterable;

    .line 67633263
    .line 67633264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v4

    .line 67633268
    const/4 v8, 0x0

    .line 67633269
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633270
    .line 67633271
    .line 67633272
    move-result v0

    .line 67633273
    if-eqz v0, :cond_22e

    .line 67633274
    .line 67633275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v0

    .line 67633279
    add-int/lit8 v9, v8, 0x1

    .line 67633280
    .line 67633281
    if-gez v8, :cond_86

    .line 67633282
    .line 67633283
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633284
    .line 67633285
    .line 67633286
    :cond_86
    move-object v10, v0

    .line 67633287
    check-cast v10, Ljava/lang/String;

    .line 67633288
    .line 67633289
    sget-object v0, Ldf5/f;->b:Ldf5/f$a;

    .line 67633290
    .line 67633291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633295
    .line 67633296
    .line 67633297
    new-instance v12, Ldf5/f;

    .line 67633298
    .line 67633299
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v0

    .line 67633303
    const-string v13, ""

    .line 67633304
    .line 67633305
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633306
    .line 67633307
    .line 67633308
    invoke-direct {v12, v0}, Ldf5/f;-><init>(Landroid/net/Uri;)V

    .line 67633309
    .line 67633310
    .line 67633311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633312
    .line 67633313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633314
    .line 67633315
    .line 67633316
    sget-object v14, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 67633317
    .line 67633318
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633319
    .line 67633320
    .line 67633321
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633322
    .line 67633323
    .line 67633324
    sget-object v14, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 67633325
    .line 67633326
    sget-object v15, Lhn5/u;->b:Lhn5/u;

    .line 67633327
    .line 67633328
    invoke-virtual {v15}, Lhn5/u;->b()Ljava/lang/String;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v15

    .line 67633332
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633333
    .line 67633334
    .line 67633335
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633336
    .line 67633337
    .line 67633338
    invoke-static {v15, v1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v14

    .line 67633342
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v14

    .line 67633346
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633347
    .line 67633348
    .line 67633349
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633350
    .line 67633351
    .line 67633352
    const-string v14, "/image"

    .line 67633353
    .line 67633354
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633355
    .line 67633356
    .line 67633357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v14

    .line 67633361
    sget-object v0, Lv65/a;->a:Lv65/a;

    .line 67633362
    .line 67633363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633364
    .line 67633365
    .line 67633366
    invoke-static {v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633367
    .line 67633368
    .line 67633369
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633370
    .line 67633371
    .line 67633372
    move-result v0

    .line 67633373
    if-eqz v0, :cond_e0

    .line 67633374
    .line 67633375
    goto :goto_119

    .line 67633376
    :cond_e0
    new-instance v15, Lxu0/c;

    .line 67633377
    .line 67633378
    invoke-direct {v15, v14}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-virtual {v15}, Lxu0/c;->a()Z

    .line 67633382
    .line 67633383
    .line 67633384
    move-result v0

    .line 67633385
    if-eqz v0, :cond_ec

    .line 67633386
    .line 67633387
    goto :goto_119

    .line 67633388
    :cond_ec
    :try_start_ec
    invoke-virtual {v15}, Lxu0/c;->a()Z

    .line 67633389
    .line 67633390
    .line 67633391
    move-result v0

    .line 67633392
    if-nez v0, :cond_119

    .line 67633393
    .line 67633394
    iget-object v0, v15, Lxu0/c;->a:Lyu0/a;

    .line 67633395
    .line 67633396
    sget-object v6, Lyu0/a;->c:Lokio/FileSystem;

    .line 67633397
    .line 67633398
    iget-object v0, v0, Lyu0/a;->a:Lokio/Path;

    .line 67633399
    .line 67633400
    invoke-virtual {v6, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_fb} :catch_fc

    .line 67633401
    .line 67633402
    .line 67633403
    goto :goto_119

    .line 67633404
    :catch_fc
    move-exception v0

    .line 67633405
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 67633406
    .line 67633407
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633408
    .line 67633409
    const-string v1, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25\uff0cdir="

    .line 67633410
    .line 67633411
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633412
    .line 67633413
    .line 67633414
    invoke-virtual {v15}, Lxu0/c;->c()Ljava/lang/String;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v1

    .line 67633418
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633419
    .line 67633420
    .line 67633421
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v1

    .line 67633425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633426
    .line 67633427
    .line 67633428
    const-string v6, "FileUtils"

    .line 67633429
    .line 67633430
    invoke-static {v6, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633431
    .line 67633432
    .line 67633433
    :cond_119
    :goto_119
    iget-object v0, v12, Ldf5/f;->a:Landroid/net/Uri;

    .line 67633434
    .line 67633435
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v0

    .line 67633439
    if-eqz v0, :cond_126

    .line 67633440
    .line 67633441
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67633442
    .line 67633443
    .line 67633444
    move-result v0

    .line 67633445
    goto :goto_127

    .line 67633446
    :cond_126
    const/4 v0, 0x0

    .line 67633447
    :goto_127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v0

    .line 67633451
    new-instance v1, Lxu0/c;

    .line 67633452
    .line 67633453
    invoke-direct {v1, v14, v0}, Lxu0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633454
    .line 67633455
    .line 67633456
    const-string v6, "http"

    .line 67633457
    .line 67633458
    const/4 v7, 0x2

    .line 67633459
    move-object/from16 p0, v4

    .line 67633460
    .line 67633461
    const/4 v4, 0x0

    .line 67633462
    const/4 v15, 0x0

    .line 67633463
    invoke-static {v10, v6, v15, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633464
    .line 67633465
    .line 67633466
    move-result v6

    .line 67633467
    const-string v7, " lastPathSegment: "

    .line 67633468
    .line 67633469
    const-string v15, ", chapterId: "

    .line 67633470
    .line 67633471
    const-string v4, ", fileName: "

    .line 67633472
    .line 67633473
    move/from16 v16, v9

    .line 67633474
    .line 67633475
    const-string v9, "["

    .line 67633476
    .line 67633477
    move-object/from16 v17, v3

    .line 67633478
    .line 67633479
    if-eqz v6, :cond_1d6

    .line 67633480
    .line 67633481
    invoke-virtual {v1}, Lxu0/c;->a()Z

    .line 67633482
    .line 67633483
    .line 67633484
    move-result v1

    .line 67633485
    if-eqz v1, :cond_151

    .line 67633486
    .line 67633487
    goto/16 :goto_1d6

    .line 67633488
    .line 67633489
    :cond_151
    sget-object v1, Lhh5/a;->a:Lhh5/a;

    .line 67633490
    .line 67633491
    sget-object v6, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 67633492
    .line 67633493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633494
    .line 67633495
    .line 67633496
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v6

    .line 67633500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633501
    .line 67633502
    .line 67633503
    const/4 v1, 0x0

    .line 67633504
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633505
    .line 67633506
    .line 67633507
    new-instance v3, Lgh5/a;

    .line 67633508
    .line 67633509
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v6

    .line 67633513
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-direct {v3, v6}, Lgh5/a;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633520
    .line 67633521
    .line 67633522
    iget-object v6, v3, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633523
    .line 67633524
    invoke-virtual {v6, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633525
    .line 67633526
    .line 67633527
    iget-object v6, v3, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633528
    .line 67633529
    invoke-virtual {v6, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633530
    .line 67633531
    .line 67633532
    iget-object v6, v3, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633533
    .line 67633534
    invoke-virtual {v6, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633538
    .line 67633539
    .line 67633540
    iget-object v6, v3, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633541
    .line 67633542
    invoke-virtual {v6, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633543
    .line 67633544
    .line 67633545
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633546
    .line 67633547
    .line 67633548
    iget-object v6, v3, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633549
    .line 67633550
    invoke-virtual {v6, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633551
    .line 67633552
    .line 67633553
    iget-object v3, v3, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67633554
    .line 67633555
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 67633556
    .line 67633557
    .line 67633558
    sget-object v3, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c:Lt55/g;

    .line 67633559
    .line 67633560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633561
    .line 67633562
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633563
    .line 67633564
    .line 67633565
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633566
    .line 67633567
    .line 67633568
    const/16 v8, 0x2f

    .line 67633569
    .line 67633570
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633571
    .line 67633572
    .line 67633573
    iget-object v8, v5, Lcom/dragon/read/kmp/reader/download/m;->a:Ljava/util/Set;

    .line 67633574
    .line 67633575
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 67633576
    .line 67633577
    .line 67633578
    move-result v8

    .line 67633579
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633580
    .line 67633581
    .line 67633582
    const-string v8, "]invoke downloader with url: "

    .line 67633583
    .line 67633584
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633588
    .line 67633589
    .line 67633590
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633591
    .line 67633592
    .line 67633593
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633597
    .line 67633598
    .line 67633599
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633603
    .line 67633604
    .line 67633605
    iget-object v0, v12, Ldf5/f;->a:Landroid/net/Uri;

    .line 67633606
    .line 67633607
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v0

    .line 67633611
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v0

    .line 67633618
    invoke-virtual {v3, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67633619
    .line 67633620
    .line 67633621
    goto :goto_223

    .line 67633622
    :cond_1d6
    :goto_1d6
    const/4 v1, 0x0

    .line 67633623
    new-instance v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633624
    .line 67633625
    invoke-direct {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    .line 67633626
    .line 67633627
    .line 67633628
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/download/m;->c:Ljava/lang/String;

    .line 67633629
    .line 67633630
    invoke-virtual {v3, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setExtra(Ljava/lang/String;)V

    .line 67633631
    .line 67633632
    .line 67633633
    invoke-virtual {v11, v3}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$a;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67633634
    .line 67633635
    .line 67633636
    sget-object v3, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c:Lt55/g;

    .line 67633637
    .line 67633638
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633639
    .line 67633640
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633641
    .line 67633642
    .line 67633643
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633644
    .line 67633645
    .line 67633646
    const/16 v8, 0x2f

    .line 67633647
    .line 67633648
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633649
    .line 67633650
    .line 67633651
    iget-object v8, v5, Lcom/dragon/read/kmp/reader/download/m;->a:Ljava/util/Set;

    .line 67633652
    .line 67633653
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 67633654
    .line 67633655
    .line 67633656
    move-result v8

    .line 67633657
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633658
    .line 67633659
    .line 67633660
    const-string v8, "]file has been downloaded: "

    .line 67633661
    .line 67633662
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633663
    .line 67633664
    .line 67633665
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633666
    .line 67633667
    .line 67633668
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633669
    .line 67633670
    .line 67633671
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633672
    .line 67633673
    .line 67633674
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633675
    .line 67633676
    .line 67633677
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633678
    .line 67633679
    .line 67633680
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633681
    .line 67633682
    .line 67633683
    iget-object v0, v12, Ldf5/f;->a:Landroid/net/Uri;

    .line 67633684
    .line 67633685
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v0

    .line 67633689
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object v0

    .line 67633696
    invoke-virtual {v3, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67633697
    .line 67633698
    .line 67633699
    :goto_223
    move-object/from16 v4, p0

    .line 67633700
    .line 67633701
    move-object/from16 v1, p1

    .line 67633702
    .line 67633703
    move/from16 v8, v16

    .line 67633704
    .line 67633705
    move-object/from16 v3, v17

    .line 67633706
    .line 67633707
    const/4 v7, 0x0

    .line 67633708
    goto/16 :goto_75

    .line 67633709
    .line 67633710
    :cond_22e
    move-object v1, v3

    .line 67633711
    goto :goto_252

    .line 67633712
    :cond_230
    :goto_230
    move-object/from16 v17, v3

    .line 67633713
    .line 67633714
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633715
    .line 67633716
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-object v0

    .line 67633720
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v0

    .line 67633724
    move-object/from16 v1, v17

    .line 67633725
    .line 67633726
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67633727
    .line 67633728
    .line 67633729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633730
    .line 67633731
    const-string v3, "imageSource empty : "

    .line 67633732
    .line 67633733
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633734
    .line 67633735
    .line 67633736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633737
    .line 67633738
    .line 67633739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v0

    .line 67633743
    invoke-virtual {v10, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67633744
    .line 67633745
    .line 67633746
    :goto_252
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-object v0

    .line 67633750
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633751
    .line 67633752
    .line 67633753
    move-result-object v1

    .line 67633754
    if-ne v0, v1, :cond_25f

    .line 67633755
    .line 67633756
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 67633757
    .line 67633758
    .line 67633759
    :cond_25f
    return-object v0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->b:Liv7/e;

    .line 33816581
    invoke-virtual {v0, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p0

    .line 33816585
    check-cast p0, Lxs5/y;

    .line 33816587
    if-eqz p0, :cond_20

    .line 33816589
    iget-object p0, p0, Lxs5/y;->a:Ljava/util/Map;

    .line 33816591
    if-eqz p0, :cond_20

    .line 33816593
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Ljava/util/List;

    .line 33816599
    if-eqz p0, :cond_20

    .line 33816601
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816604
    move-result p0

    .line 33816605
    xor-int/lit8 p0, p0, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->b:Liv7/e;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    check-cast p0, Lxs5/y;

    .line 33816586
    .line 33816587
    if-eqz p0, :cond_20

    .line 33816588
    .line 33816589
    iget-object p0, p0, Lxs5/y;->a:Ljava/util/Map;

    .line 33816590
    .line 33816591
    if-eqz p0, :cond_20

    .line 33816592
    .line 33816593
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Ljava/util/List;

    .line 33816598
    .line 33816599
    if-eqz p0, :cond_20

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    xor-int/lit8 p0, p0, 0x1

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return p0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;

    .line 67502087
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;

    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;-><init>(Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->label:I

    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/4 v4, 0x3

    .line 67502114
    const/4 v5, 0x2

    .line 67502115
    const/4 v6, 0x1

    .line 67502116
    if-eqz v2, :cond_49

    .line 67502118
    if-eq v2, v6, :cond_45

    .line 67502120
    if-eq v2, v5, :cond_38

    .line 67502122
    if-ne v2, v4, :cond_30

    .line 67502124
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502127
    goto :goto_96

    .line 67502128
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502130
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502135
    throw p1

    .line 67502136
    :cond_38
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->L$1:Ljava/lang/Object;

    .line 67502138
    move-object p3, p1

    .line 67502139
    check-cast p3, Ljava/lang/String;

    .line 67502141
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->L$0:Ljava/lang/Object;

    .line 67502143
    check-cast p1, Ljava/lang/String;

    .line 67502145
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502148
    goto :goto_77

    .line 67502149
    :cond_45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502152
    goto :goto_5f

    .line 67502153
    :cond_49
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502156
    sget-object p4, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->b:Liv7/e;

    .line 67502158
    invoke-virtual {p4, p1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    move-result-object p4

    .line 67502162
    check-cast p4, Lxs5/y;

    .line 67502164
    if-eqz p4, :cond_60

    .line 67502166
    iput v6, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->label:I

    .line 67502168
    invoke-static {p4, p1, p3, v0}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a(Lxs5/y;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502171
    move-result-object p4

    .line 67502172
    if-ne p4, v1, :cond_5f

    .line 67502174
    return-object v1

    .line 67502175
    :cond_5f
    :goto_5f
    return-object p4

    .line 67502176
    :cond_60
    new-instance p4, Lxs5/z;

    .line 67502178
    invoke-direct {p4, p1, p2}, Lxs5/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502181
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/n;

    .line 67502183
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->L$0:Ljava/lang/Object;

    .line 67502185
    iput-object p3, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->L$1:Ljava/lang/Object;

    .line 67502187
    iput v5, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->label:I

    .line 67502189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502192
    invoke-static {p4, v3}, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->d(Lxs5/z;Liv0/h;)Lxs5/a0;

    .line 67502195
    move-result-object p4

    .line 67502196
    if-ne p4, v1, :cond_77

    .line 67502198
    return-object v1

    .line 67502199
    :cond_77
    :goto_77
    check-cast p4, Lxs5/a0;

    .line 67502201
    if-eqz p4, :cond_9d

    .line 67502203
    iget-object p2, p4, Lxs5/a0;->c:Lxs5/y;

    .line 67502205
    if-eqz p2, :cond_9d

    .line 67502207
    sget-object p4, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->b:Liv7/e;

    .line 67502209
    invoke-virtual {p4, p1, p2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502212
    sget-object p4, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 67502214
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->L$0:Ljava/lang/Object;

    .line 67502216
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->L$1:Ljava/lang/Object;

    .line 67502218
    iput v4, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->label:I

    .line 67502220
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502223
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a(Lxs5/y;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502226
    move-result-object p4

    .line 67502227
    if-ne p4, v1, :cond_96

    .line 67502229
    return-object v1

    .line 67502230
    :cond_96
    :goto_96
    check-cast p4, Ljava/lang/Boolean;

    .line 67502232
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502235
    move-result p1

    .line 67502236
    goto :goto_9e

    .line 67502237
    :cond_9d
    const/4 p1, 0x0

    .line 67502238
    :goto_9e
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67502241
    move-result-object p1

    .line 67502242
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;-><init>(Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/4 v4, 0x3

    .line 67502114
    const/4 v5, 0x2

    .line 67502115
    const/4 v6, 0x1

    .line 67502116
    if-eqz v2, :cond_49

    .line 67502117
    .line 67502118
    if-eq v2, v6, :cond_45

    .line 67502119
    .line 67502120
    if-eq v2, v5, :cond_38

    .line 67502121
    .line 67502122
    if-ne v2, v4, :cond_30

    .line 67502123
    .line 67502124
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502125
    .line 67502126
    .line 67502127
    goto :goto_96

    .line 67502128
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502129
    .line 67502130
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502131
    .line 67502132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    throw p1

    .line 67502136
    :cond_38
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->L$1:Ljava/lang/Object;

    .line 67502137
    .line 67502138
    move-object p3, p1

    .line 67502139
    check-cast p3, Ljava/lang/String;

    .line 67502140
    .line 67502141
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->L$0:Ljava/lang/Object;

    .line 67502142
    .line 67502143
    check-cast p1, Ljava/lang/String;

    .line 67502144
    .line 67502145
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502146
    .line 67502147
    .line 67502148
    goto :goto_77

    .line 67502149
    :cond_45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502150
    .line 67502151
    .line 67502152
    goto :goto_5f

    .line 67502153
    :cond_49
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502154
    .line 67502155
    .line 67502156
    sget-object p4, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->b:Liv7/e;

    .line 67502157
    .line 67502158
    invoke-virtual {p4, p1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p4

    .line 67502162
    check-cast p4, Lxs5/y;

    .line 67502163
    .line 67502164
    if-eqz p4, :cond_60

    .line 67502165
    .line 67502166
    iput v6, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->label:I

    .line 67502167
    .line 67502168
    invoke-static {p4, p1, p3, v0}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a(Lxs5/y;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p4

    .line 67502172
    if-ne p4, v1, :cond_5f

    .line 67502173
    .line 67502174
    return-object v1

    .line 67502175
    :cond_5f
    :goto_5f
    return-object p4

    .line 67502176
    :cond_60
    new-instance p4, Lxs5/z;

    .line 67502177
    .line 67502178
    invoke-direct {p4, p1, p2}, Lxs5/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502179
    .line 67502180
    .line 67502181
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/n;

    .line 67502182
    .line 67502183
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->L$0:Ljava/lang/Object;

    .line 67502184
    .line 67502185
    iput-object p3, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->L$1:Ljava/lang/Object;

    .line 67502186
    .line 67502187
    iput v5, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->label:I

    .line 67502188
    .line 67502189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-static {p4, v3}, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->d(Lxs5/z;Liv0/h;)Lxs5/a0;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p4

    .line 67502196
    if-ne p4, v1, :cond_77

    .line 67502197
    .line 67502198
    return-object v1

    .line 67502199
    :cond_77
    :goto_77
    check-cast p4, Lxs5/a0;

    .line 67502200
    .line 67502201
    if-eqz p4, :cond_9d

    .line 67502202
    .line 67502203
    iget-object p2, p4, Lxs5/a0;->c:Lxs5/y;

    .line 67502204
    .line 67502205
    if-eqz p2, :cond_9d

    .line 67502206
    .line 67502207
    sget-object p4, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->b:Liv7/e;

    .line 67502208
    .line 67502209
    invoke-virtual {p4, p1, p2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    sget-object p4, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 67502213
    .line 67502214
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->L$0:Ljava/lang/Object;

    .line 67502215
    .line 67502216
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->L$1:Ljava/lang/Object;

    .line 67502217
    .line 67502218
    iput v4, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$downloadEpubImages$1;->label:I

    .line 67502219
    .line 67502220
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a(Lxs5/y;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p4

    .line 67502227
    if-ne p4, v1, :cond_96

    .line 67502228
    .line 67502229
    return-object v1

    .line 67502230
    :cond_96
    :goto_96
    check-cast p4, Ljava/lang/Boolean;

    .line 67502231
    .line 67502232
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502233
    .line 67502234
    .line 67502235
    move-result p1

    .line 67502236
    goto :goto_9e

    .line 67502237
    :cond_9d
    const/4 p1, 0x0

    .line 67502238
    :goto_9e
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p1

    .line 67502242
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;-><init>(Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_36

    .line 50724900
    if-ne v2, v4, :cond_2e

    .line 50724902
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->L$0:Ljava/lang/Object;

    .line 50724904
    check-cast p1, Ljava/lang/String;

    .line 50724906
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724909
    goto :goto_6b

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724921
    sget-object p3, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c:Lt55/g;

    .line 50724923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724925
    const-string v5, "start fetch image info "

    .line 50724927
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724932
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724935
    move-result-object v5

    .line 50724936
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724939
    move-result-wide v5

    .line 50724940
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-virtual {p3, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724950
    new-instance p3, Lxs5/z;

    .line 50724952
    invoke-direct {p3, p1, p2}, Lxs5/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724955
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/n;

    .line 50724957
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->L$0:Ljava/lang/Object;

    .line 50724959
    iput v4, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->label:I

    .line 50724961
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    invoke-static {p3, v3}, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->d(Lxs5/z;Liv0/h;)Lxs5/a0;

    .line 50724967
    move-result-object p3

    .line 50724968
    if-ne p3, v1, :cond_6b

    .line 50724970
    return-object v1

    .line 50724971
    :cond_6b
    :goto_6b
    check-cast p3, Lxs5/a0;

    .line 50724973
    if-eqz p3, :cond_78

    .line 50724975
    iget-object p2, p3, Lxs5/a0;->c:Lxs5/y;

    .line 50724977
    if-eqz p2, :cond_78

    .line 50724979
    sget-object v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->b:Liv7/e;

    .line 50724981
    invoke-virtual {v0, p1, p2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    :cond_78
    sget-object p1, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c:Lt55/g;

    .line 50724986
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724988
    const-string v0, "end fetch image info "

    .line 50724990
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724995
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724998
    move-result-object v0

    .line 50724999
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50725002
    move-result-wide v0

    .line 50725003
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725006
    const/16 v0, 0x20

    .line 50725008
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725011
    if-eqz p3, :cond_a5

    .line 50725013
    iget-object p3, p3, Lxs5/a0;->c:Lxs5/y;

    .line 50725015
    if-eqz p3, :cond_a5

    .line 50725017
    iget-object p3, p3, Lxs5/y;->a:Ljava/util/Map;

    .line 50725019
    if-eqz p3, :cond_a5

    .line 50725021
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50725024
    move-result p3

    .line 50725025
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50725028
    move-result-object v3

    .line 50725029
    :cond_a5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725032
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    move-result-object p2

    .line 50725036
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50725039
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725041
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;-><init>(Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_36

    .line 50724899
    .line 50724900
    if-ne v2, v4, :cond_2e

    .line 50724901
    .line 50724902
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->L$0:Ljava/lang/Object;

    .line 50724903
    .line 50724904
    check-cast p1, Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    goto :goto_6b

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724911
    .line 50724912
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    .line 50724914
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    sget-object p3, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c:Lt55/g;

    .line 50724922
    .line 50724923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    const-string v5, "start fetch image info "

    .line 50724926
    .line 50724927
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724931
    .line 50724932
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v5

    .line 50724936
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-wide v5

    .line 50724940
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-virtual {p3, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    new-instance p3, Lxs5/z;

    .line 50724951
    .line 50724952
    invoke-direct {p3, p1, p2}, Lxs5/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/n;

    .line 50724956
    .line 50724957
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->L$0:Ljava/lang/Object;

    .line 50724958
    .line 50724959
    iput v4, v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper$fetchEpubImageInfo$1;->label:I

    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {p3, v3}, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->d(Lxs5/z;Liv0/h;)Lxs5/a0;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    if-ne p3, v1, :cond_6b

    .line 50724969
    .line 50724970
    return-object v1

    .line 50724971
    :cond_6b
    :goto_6b
    check-cast p3, Lxs5/a0;

    .line 50724972
    .line 50724973
    if-eqz p3, :cond_78

    .line 50724974
    .line 50724975
    iget-object p2, p3, Lxs5/a0;->c:Lxs5/y;

    .line 50724976
    .line 50724977
    if-eqz p2, :cond_78

    .line 50724978
    .line 50724979
    sget-object v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->b:Liv7/e;

    .line 50724980
    .line 50724981
    invoke-virtual {v0, p1, p2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    sget-object p1, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c:Lt55/g;

    .line 50724985
    .line 50724986
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    const-string v0, "end fetch image info "

    .line 50724989
    .line 50724990
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724994
    .line 50724995
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-wide v0

    .line 50725003
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    const/16 v0, 0x20

    .line 50725007
    .line 50725008
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    if-eqz p3, :cond_a5

    .line 50725012
    .line 50725013
    iget-object p3, p3, Lxs5/a0;->c:Lxs5/y;

    .line 50725014
    .line 50725015
    if-eqz p3, :cond_a5

    .line 50725016
    .line 50725017
    iget-object p3, p3, Lxs5/y;->a:Ljava/util/Map;

    .line 50725018
    .line 50725019
    if-eqz p3, :cond_a5

    .line 50725020
    .line 50725021
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p3

    .line 50725025
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v3

    .line 50725029
    :cond_a5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p2

    .line 50725036
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725040
    .line 50725041
    return-object p1
.end method


