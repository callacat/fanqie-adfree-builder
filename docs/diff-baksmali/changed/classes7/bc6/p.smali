## classes7/bc6/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroidx/fragment/app/FragmentActivity;Lbc6/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroidx/fragment/app/FragmentActivity;Lbc6/x;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbc6/p;->a:Ljava/io/File;

    .line 50462722
    iput-object p2, p0, Lbc6/p;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lbc6/p;->c:Lbc6/x;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroidx/fragment/app/FragmentActivity;Lbc6/x;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbc6/p;->a:Ljava/io/File;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbc6/p;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbc6/p;->c:Lbc6/x;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lio/reactivex/SingleEmitter;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    iget-object v4, v0, Lbc6/p;->a:Ljava/io/File;

    .line 34013196
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013199
    move-result-object v4

    .line 34013200
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013203
    move-result-object v5

    .line 34013204
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013207
    move-result v4

    .line 34013208
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013210
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013213
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 34013215
    const/4 v7, 0x0

    .line 34013216
    invoke-direct {v6, v7, v1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 34013219
    const-string v7, "image"

    .line 34013221
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    iget-object v6, v0, Lbc6/p;->a:Ljava/io/File;

    .line 34013226
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013229
    move-result-object v6

    .line 34013230
    invoke-static {v6}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 34013233
    move-result-object v6

    .line 34013234
    const-string v7, ""

    .line 34013236
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    new-instance v7, Lok6/f$b;

    .line 34013241
    iget-object v8, v0, Lbc6/p;->a:Ljava/io/File;

    .line 34013243
    invoke-static {v8}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 34013246
    move-result v14

    .line 34013247
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 34013250
    move-result v15

    .line 34013251
    iget v13, v6, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 34013253
    iget v6, v6, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 34013255
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013258
    move-result-object v8

    .line 34013259
    invoke-static {v8}, Lcom/dragon/read/util/BitmapUtils;->getImageSizeType(Ljava/lang/String;)I

    .line 34013262
    move-result v16

    .line 34013263
    move-object v8, v7

    .line 34013264
    move v9, v14

    .line 34013265
    move v10, v15

    .line 34013266
    move v11, v13

    .line 34013267
    move v12, v6

    .line 34013268
    move/from16 v17, v13

    .line 34013270
    move/from16 v13, v16

    .line 34013272
    invoke-direct/range {v8 .. v13}, Lok6/f$b;-><init>(FFIII)V

    .line 34013275
    sget-object v8, Lbc6/v;->a:Lbc6/v;

    .line 34013277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013283
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 34013285
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013288
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013291
    move-result-object v8

    .line 34013292
    const-string v9, "filesize"

    .line 34013294
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013297
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013300
    move-result-object v8

    .line 34013301
    const-string v9, "width"

    .line 34013303
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013309
    move-result-object v6

    .line 34013310
    const-string v8, "height"

    .line 34013312
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013315
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013318
    move-result-object v6

    .line 34013319
    const-string v8, "compress_size"

    .line 34013321
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013324
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013327
    move-result-object v6

    .line 34013328
    const-string v8, "image_size_type"

    .line 34013330
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013333
    const-string v6, "image_search_pick"

    .line 34013335
    invoke-static {v6, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013338
    new-instance v6, Lorg/json/JSONObject;

    .line 34013340
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013343
    iget-object v7, v0, Lbc6/p;->b:Landroid/app/Activity;

    .line 34013345
    if-eqz v7, :cond_d1

    .line 34013347
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013350
    move-result-object v8

    .line 34013351
    const-string v9, "search_image_result_style"

    .line 34013353
    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013356
    move-result v8

    .line 34013357
    if-eqz v8, :cond_ba

    .line 34013359
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013362
    move-result-object v8

    .line 34013363
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34013366
    move-result v8

    .line 34013367
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013370
    :cond_ba
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013373
    move-result-object v8

    .line 34013374
    const-string v9, "is_auto_play"

    .line 34013376
    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013379
    move-result v8

    .line 34013380
    if-eqz v8, :cond_d1

    .line 34013382
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013385
    move-result-object v7

    .line 34013386
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013389
    move-result v3

    .line 34013390
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013393
    :cond_d1
    new-instance v3, Ljava/util/HashMap;

    .line 34013395
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013398
    const-string v7, "search_source_id"

    .line 34013400
    const-string v8, "vision###"

    .line 34013402
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    const-string v7, "client_ab_info"

    .line 34013407
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013410
    move-result-object v6

    .line 34013411
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    iget-object v6, v0, Lbc6/p;->c:Lbc6/x;

    .line 34013416
    invoke-interface {v6}, Lbc6/x;->d()V

    .line 34013419
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013421
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->getCommonApi()Lcom/dragon/read/http/IReaderCommonApi;

    .line 34013424
    move-result-object v6

    .line 34013425
    sget-object v7, Lcom/dragon/read/rpc/model/SearchSource;->Vision:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34013427
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 34013430
    move-result v7

    .line 34013431
    invoke-interface {v6, v5, v7, v3}, Lcom/dragon/read/http/IReaderCommonApi;->imageSearchRequest(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 34013434
    move-result-object v3

    .line 34013435
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013438
    move-result-object v5

    .line 34013439
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013442
    move-result-object v3

    .line 34013443
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013446
    move-result-object v5

    .line 34013447
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013450
    move-result-object v3

    .line 34013451
    new-instance v5, Lbc6/k;

    .line 34013453
    invoke-direct {v5, v2}, Lbc6/k;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 34013456
    new-instance v6, Lbc6/l;

    .line 34013458
    invoke-direct {v6, v5}, Lbc6/l;-><init>(Lbc6/k;)V

    .line 34013461
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013464
    move-result-object v3

    .line 34013465
    new-instance v5, Lbc6/m;

    .line 34013467
    invoke-direct {v5, v2}, Lbc6/m;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 34013470
    new-instance v2, Lbc6/n;

    .line 34013472
    invoke-direct {v2, v5}, Lbc6/n;-><init>(Lbc6/m;)V

    .line 34013475
    invoke-virtual {v3, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013478
    move-result-object v2

    .line 34013479
    new-instance v3, Lbc6/o;

    .line 34013481
    invoke-direct {v3, v1, v4}, Lbc6/o;-><init>(Ljava/io/File;Z)V

    .line 34013484
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 34013487
    move-result-object v1

    .line 34013488
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013491
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lio/reactivex/SingleEmitter;)V
    .registers 21

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
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v4, v0, Lbc6/p;->a:Ljava/io/File;

    .line 34013195
    .line 34013196
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v4

    .line 34013200
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v5

    .line 34013204
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v4

    .line 34013208
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013209
    .line 34013210
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 34013214
    .line 34013215
    const/4 v7, 0x0

    .line 34013216
    invoke-direct {v6, v7, v1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 34013217
    .line 34013218
    .line 34013219
    const-string v7, "image"

    .line 34013220
    .line 34013221
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object v6, v0, Lbc6/p;->a:Ljava/io/File;

    .line 34013225
    .line 34013226
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v6

    .line 34013230
    invoke-static {v6}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v6

    .line 34013234
    const-string v7, ""

    .line 34013235
    .line 34013236
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    new-instance v7, Lok6/f$b;

    .line 34013240
    .line 34013241
    iget-object v8, v0, Lbc6/p;->a:Ljava/io/File;

    .line 34013242
    .line 34013243
    invoke-static {v8}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v14

    .line 34013247
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v15

    .line 34013251
    iget v13, v6, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 34013252
    .line 34013253
    iget v6, v6, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 34013254
    .line 34013255
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v8

    .line 34013259
    invoke-static {v8}, Lcom/dragon/read/util/BitmapUtils;->getImageSizeType(Ljava/lang/String;)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v16

    .line 34013263
    move-object v8, v7

    .line 34013264
    move v9, v14

    .line 34013265
    move v10, v15

    .line 34013266
    move v11, v13

    .line 34013267
    move v12, v6

    .line 34013268
    move/from16 v17, v13

    .line 34013269
    .line 34013270
    move/from16 v13, v16

    .line 34013271
    .line 34013272
    invoke-direct/range {v8 .. v13}, Lok6/f$b;-><init>(FFIII)V

    .line 34013273
    .line 34013274
    .line 34013275
    sget-object v8, Lbc6/v;->a:Lbc6/v;

    .line 34013276
    .line 34013277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013281
    .line 34013282
    .line 34013283
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 34013284
    .line 34013285
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v8

    .line 34013292
    const-string v9, "filesize"

    .line 34013293
    .line 34013294
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v8

    .line 34013301
    const-string v9, "width"

    .line 34013302
    .line 34013303
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v6

    .line 34013310
    const-string v8, "height"

    .line 34013311
    .line 34013312
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v6

    .line 34013319
    const-string v8, "compress_size"

    .line 34013320
    .line 34013321
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v6

    .line 34013328
    const-string v8, "image_size_type"

    .line 34013329
    .line 34013330
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013331
    .line 34013332
    .line 34013333
    const-string v6, "image_search_pick"

    .line 34013334
    .line 34013335
    invoke-static {v6, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013336
    .line 34013337
    .line 34013338
    new-instance v6, Lorg/json/JSONObject;

    .line 34013339
    .line 34013340
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v7, v0, Lbc6/p;->b:Landroid/app/Activity;

    .line 34013344
    .line 34013345
    if-eqz v7, :cond_d1

    .line 34013346
    .line 34013347
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v8

    .line 34013351
    const-string v9, "search_image_result_style"

    .line 34013352
    .line 34013353
    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v8

    .line 34013357
    if-eqz v8, :cond_ba

    .line 34013358
    .line 34013359
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v8

    .line 34013363
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v8

    .line 34013367
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v8

    .line 34013374
    const-string v9, "is_auto_play"

    .line 34013375
    .line 34013376
    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v8

    .line 34013380
    if-eqz v8, :cond_d1

    .line 34013381
    .line 34013382
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v7

    .line 34013386
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v3

    .line 34013390
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    new-instance v3, Ljava/util/HashMap;

    .line 34013394
    .line 34013395
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013396
    .line 34013397
    .line 34013398
    const-string v7, "search_source_id"

    .line 34013399
    .line 34013400
    const-string v8, "vision###"

    .line 34013401
    .line 34013402
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    const-string v7, "client_ab_info"

    .line 34013406
    .line 34013407
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v6

    .line 34013411
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object v6, v0, Lbc6/p;->c:Lbc6/x;

    .line 34013415
    .line 34013416
    invoke-interface {v6}, Lbc6/x;->d()V

    .line 34013417
    .line 34013418
    .line 34013419
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013420
    .line 34013421
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->getCommonApi()Lcom/dragon/read/http/IReaderCommonApi;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v6

    .line 34013425
    sget-object v7, Lcom/dragon/read/rpc/model/SearchSource;->Vision:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34013426
    .line 34013427
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v7

    .line 34013431
    invoke-interface {v6, v5, v7, v3}, Lcom/dragon/read/http/IReaderCommonApi;->imageSearchRequest(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v3

    .line 34013435
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v5

    .line 34013439
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v3

    .line 34013443
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v5

    .line 34013447
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v3

    .line 34013451
    new-instance v5, Lbc6/k;

    .line 34013452
    .line 34013453
    invoke-direct {v5, v2}, Lbc6/k;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 34013454
    .line 34013455
    .line 34013456
    new-instance v6, Lbc6/l;

    .line 34013457
    .line 34013458
    invoke-direct {v6, v5}, Lbc6/l;-><init>(Lbc6/k;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v3

    .line 34013465
    new-instance v5, Lbc6/m;

    .line 34013466
    .line 34013467
    invoke-direct {v5, v2}, Lbc6/m;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 34013468
    .line 34013469
    .line 34013470
    new-instance v2, Lbc6/n;

    .line 34013471
    .line 34013472
    invoke-direct {v2, v5}, Lbc6/n;-><init>(Lbc6/m;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v3, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v2

    .line 34013479
    new-instance v3, Lbc6/o;

    .line 34013480
    .line 34013481
    invoke-direct {v3, v1, v4}, Lbc6/o;-><init>(Ljava/io/File;Z)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v1

    .line 34013488
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013489
    .line 34013490
    .line 34013491
    return-void
.end method


