.class public Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lgz7/a;

.field public b:Laz7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ab7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    instance-of v0, p1, Lgz7/a;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_c

    .line 17039366
    .line 17039367
    check-cast p1, Lgz7/a;

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->a:Lgz7/a;

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const p3, 0x7f0508c6

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

.method public final onDetach()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->a:Lgz7/a;

    .line 65541
    .line 65542
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    const-string v3, "args_item"

    .line 34013196
    .line 34013197
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34013202
    .line 34013203
    if-nez v2, :cond_16

    .line 34013204
    .line 34013205
    return-void

    .line 34013206
    :cond_16
    const v3, 0x7f113b90

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v3

    .line 34013213
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v4

    .line 34013217
    const/16 v5, 0x8

    .line 34013218
    .line 34013219
    const/4 v6, 0x0

    .line 34013220
    if-eqz v4, :cond_32

    .line 34013221
    .line 34013222
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013223
    .line 34013224
    .line 34013225
    new-instance v4, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;

    .line 34013226
    .line 34013227
    invoke-direct {v4, v1, v2}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013231
    .line 34013232
    .line 34013233
    goto :goto_35

    .line 34013234
    :cond_32
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013235
    .line 34013236
    .line 34013237
    :goto_35
    const v3, 0x7f11023f

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    check-cast v3, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;

    .line 34013245
    .line 34013246
    const v4, 0x7f1118a8

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v0

    .line 34013253
    move-object v4, v0

    .line 34013254
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013255
    .line 34013256
    iget-object v7, v2, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 34013257
    .line 34013258
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v8

    .line 34013262
    sget v0, Lfz7/c;->a:I

    .line 34013263
    .line 34013264
    invoke-virtual {v8}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v9

    .line 34013268
    const/4 v10, 0x1

    .line 34013269
    const/4 v11, 0x0

    .line 34013270
    :try_start_56
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 34013271
    .line 34013272
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34013273
    .line 34013274
    .line 34013275
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34013276
    .line 34013277
    invoke-static {v9, v7}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v12
    :try_end_61
    .catch Ljava/io/FileNotFoundException; {:try_start_56 .. :try_end_61} :catch_8b
    .catch Ljava/lang/NullPointerException; {:try_start_56 .. :try_end_61} :catch_7b
    .catchall {:try_start_56 .. :try_end_61} :catchall_78

    .line 34013281
    :try_start_61
    invoke-static {v12, v11, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013282
    .line 34013283
    .line 34013284
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34013285
    .line 34013286
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34013287
    .line 34013288
    new-instance v14, Landroid/graphics/Point;

    .line 34013289
    .line 34013290
    invoke-direct {v14, v13, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_61 .. :try_end_6d} :catch_76
    .catch Ljava/lang/NullPointerException; {:try_start_61 .. :try_end_6d} :catch_74
    .catchall {:try_start_61 .. :try_end_6d} :catchall_70

    .line 34013291
    .line 34013292
    .line 34013293
    if-eqz v12, :cond_9c

    .line 34013294
    .line 34013295
    goto :goto_97

    .line 34013296
    :catchall_70
    move-exception v0

    .line 34013297
    move-object v2, v0

    .line 34013298
    goto/16 :goto_1c6

    .line 34013299
    .line 34013300
    :catch_74
    move-exception v0

    .line 34013301
    goto :goto_7d

    .line 34013302
    :catch_76
    move-exception v0

    .line 34013303
    goto :goto_8d

    .line 34013304
    :catchall_78
    move-exception v0

    .line 34013305
    goto/16 :goto_1c4

    .line 34013306
    .line 34013307
    :catch_7b
    move-exception v0

    .line 34013308
    move-object v12, v11

    .line 34013309
    :goto_7d
    :try_start_7d
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 34013310
    .line 34013311
    .line 34013312
    new-instance v14, Landroid/graphics/Point;

    .line 34013313
    .line 34013314
    invoke-direct {v14, v6, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_1c2

    .line 34013315
    .line 34013316
    .line 34013317
    if-eqz v12, :cond_9c

    .line 34013318
    .line 34013319
    :goto_87
    :try_start_87
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_98

    .line 34013320
    .line 34013321
    .line 34013322
    goto :goto_9c

    .line 34013323
    :catch_8b
    move-exception v0

    .line 34013324
    move-object v12, v11

    .line 34013325
    :goto_8d
    :try_start_8d
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 34013326
    .line 34013327
    .line 34013328
    new-instance v14, Landroid/graphics/Point;

    .line 34013329
    .line 34013330
    invoke-direct {v14, v6, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_95
    .catchall {:try_start_8d .. :try_end_95} :catchall_1c2

    .line 34013331
    .line 34013332
    .line 34013333
    if-eqz v12, :cond_9c

    .line 34013334
    .line 34013335
    :goto_97
    goto :goto_87

    .line 34013336
    :catch_98
    move-exception v0

    .line 34013337
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 34013338
    .line 34013339
    .line 34013340
    :cond_9c
    :goto_9c
    iget v0, v14, Landroid/graphics/Point;->x:I

    .line 34013341
    .line 34013342
    iget v12, v14, Landroid/graphics/Point;->y:I

    .line 34013343
    .line 34013344
    :try_start_a0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013345
    .line 34013346
    const/16 v15, 0x18

    .line 34013347
    .line 34013348
    if-lt v13, v15, :cond_b2

    .line 34013349
    .line 34013350
    invoke-static {v9, v7}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v9

    .line 34013354
    if-eqz v9, :cond_bf

    .line 34013355
    .line 34013356
    new-instance v11, Landroid/media/ExifInterface;

    .line 34013357
    .line 34013358
    invoke-direct {v11, v9}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_bf

    .line 34013362
    :cond_b2
    invoke-static {v8, v7}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v9

    .line 34013366
    sget v11, Lfz7/a;->a:I

    .line 34013367
    .line 34013368
    if-eqz v9, :cond_10e

    .line 34013369
    .line 34013370
    new-instance v11, Landroid/media/ExifInterface;

    .line 34013371
    .line 34013372
    invoke-direct {v11, v9}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_bf} :catch_116
    .catch Ljava/lang/NullPointerException; {:try_start_a0 .. :try_end_bf} :catch_116

    .line 34013373
    .line 34013374
    .line 34013375
    :cond_bf
    :goto_bf
    if-nez v11, :cond_c2

    .line 34013376
    .line 34013377
    goto :goto_117

    .line 34013378
    :cond_c2
    new-instance v15, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 34013379
    .line 34013380
    invoke-direct {v15}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 34013381
    .line 34013382
    .line 34013383
    const/4 v9, 0x2

    .line 34013384
    new-array v9, v9, [Ljava/lang/Object;

    .line 34013385
    .line 34013386
    const-string v13, "Orientation"

    .line 34013387
    .line 34013388
    aput-object v13, v9, v6

    .line 34013389
    .line 34013390
    const/4 v5, -0x1

    .line 34013391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v16

    .line 34013395
    aput-object v16, v9, v10

    .line 34013396
    .line 34013397
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 34013398
    .line 34013399
    const-string v5, "(Ljava/lang/String;I)I"

    .line 34013400
    .line 34013401
    invoke-direct {v10, v6, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    const v16, 0x186b6

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v17, "android/media/ExifInterface"

    .line 34013408
    .line 34013409
    const-string v18, "getAttributeInt"

    .line 34013410
    .line 34013411
    const-string v21, "int"

    .line 34013412
    .line 34013413
    move-object/from16 v19, v11

    .line 34013414
    .line 34013415
    move-object/from16 v20, v9

    .line 34013416
    .line 34013417
    move-object/from16 v22, v10

    .line 34013418
    .line 34013419
    invoke-virtual/range {v15 .. v22}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v5

    .line 34013423
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v9

    .line 34013427
    if-eqz v9, :cond_100

    .line 34013428
    .line 34013429
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v5

    .line 34013433
    check-cast v5, Ljava/lang/Integer;

    .line 34013434
    .line 34013435
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v5

    .line 34013439
    goto :goto_105

    .line 34013440
    :cond_100
    const/4 v5, -0x1

    .line 34013441
    invoke-virtual {v11, v13, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v5

    .line 34013445
    :goto_105
    const/4 v9, 0x6

    .line 34013446
    if-eq v5, v9, :cond_10c

    .line 34013447
    .line 34013448
    const/16 v9, 0x8

    .line 34013449
    .line 34013450
    if-ne v5, v9, :cond_117

    .line 34013451
    .line 34013452
    :cond_10c
    const/4 v5, 0x1

    .line 34013453
    goto :goto_118

    .line 34013454
    :cond_10e
    :try_start_10e
    new-instance v5, Ljava/lang/NullPointerException;

    .line 34013455
    .line 34013456
    const-string v9, "filename should not be null"

    .line 34013457
    .line 34013458
    invoke-direct {v5, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    throw v5
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_116} :catch_116
    .catch Ljava/lang/NullPointerException; {:try_start_10e .. :try_end_116} :catch_116

    .line 34013462
    :catch_116
    nop

    .line 34013463
    :cond_117
    :goto_117
    const/4 v5, 0x0

    .line 34013464
    :goto_118
    if-eqz v5, :cond_11e

    .line 34013465
    .line 34013466
    iget v0, v14, Landroid/graphics/Point;->y:I

    .line 34013467
    .line 34013468
    iget v12, v14, Landroid/graphics/Point;->x:I

    .line 34013469
    .line 34013470
    :cond_11e
    if-nez v12, :cond_128

    .line 34013471
    .line 34013472
    new-instance v0, Landroid/graphics/Point;

    .line 34013473
    .line 34013474
    const/16 v5, 0x640

    .line 34013475
    .line 34013476
    invoke-direct {v0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_15e

    .line 34013480
    :cond_128
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 34013481
    .line 34013482
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v8

    .line 34013489
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v8

    .line 34013493
    invoke-virtual {v8, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013497
    .line 34013498
    int-to-float v8, v8

    .line 34013499
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34013500
    .line 34013501
    int-to-float v5, v5

    .line 34013502
    int-to-float v0, v0

    .line 34013503
    div-float/2addr v8, v0

    .line 34013504
    int-to-float v9, v12

    .line 34013505
    div-float/2addr v5, v9

    .line 34013506
    cmpl-float v10, v8, v5

    .line 34013507
    .line 34013508
    if-lez v10, :cond_152

    .line 34013509
    .line 34013510
    new-instance v10, Landroid/graphics/Point;

    .line 34013511
    .line 34013512
    mul-float v0, v0, v8

    .line 34013513
    .line 34013514
    float-to-int v0, v0

    .line 34013515
    mul-float v9, v9, v5

    .line 34013516
    .line 34013517
    float-to-int v5, v9

    .line 34013518
    invoke-direct {v10, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 34013519
    .line 34013520
    .line 34013521
    goto :goto_15d

    .line 34013522
    :cond_152
    new-instance v10, Landroid/graphics/Point;

    .line 34013523
    .line 34013524
    mul-float v0, v0, v8

    .line 34013525
    .line 34013526
    float-to-int v0, v0

    .line 34013527
    mul-float v9, v9, v5

    .line 34013528
    .line 34013529
    float-to-int v5, v9

    .line 34013530
    invoke-direct {v10, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 34013531
    .line 34013532
    .line 34013533
    :goto_15d
    move-object v0, v10

    .line 34013534
    :goto_15e
    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v5

    .line 34013538
    new-instance v7, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34013539
    .line 34013540
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 34013541
    .line 34013542
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34013543
    .line 34013544
    invoke-direct {v7, v8, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v5, v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v0

    .line 34013551
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v0

    .line 34013555
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->a()Z

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v2

    .line 34013559
    const/4 v5, 0x4

    .line 34013560
    if-eqz v2, :cond_1ab

    .line 34013561
    .line 34013562
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013566
    .line 34013567
    .line 34013568
    new-instance v2, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;

    .line 34013569
    .line 34013570
    invoke-direct {v2, v1}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)V

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v2

    .line 34013580
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v3

    .line 34013584
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v2

    .line 34013588
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013589
    .line 34013590
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v0

    .line 34013594
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013595
    .line 34013596
    const/4 v2, 0x1

    .line 34013597
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object v0

    .line 34013601
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013602
    .line 34013603
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object v0

    .line 34013607
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 34013608
    .line 34013609
    .line 34013610
    goto :goto_1c1

    .line 34013611
    :cond_1ab
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013612
    .line 34013613
    .line 34013614
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013615
    .line 34013616
    .line 34013617
    sget-object v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 34013618
    .line 34013619
    invoke-virtual {v3, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setDisplayType(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 34013620
    .line 34013621
    .line 34013622
    new-instance v2, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$c;

    .line 34013623
    .line 34013624
    invoke-direct {v2, v1}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$c;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)V

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {v3, v2}, Lit/sephiroth/android/library/imagezoom/a;->setSingleTapListener(Lit/sephiroth/android/library/imagezoom/a$c;)V

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {v3, v0}, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 34013631
    .line 34013632
    .line 34013633
    :goto_1c1
    return-void

    .line 34013634
    :catchall_1c2
    move-exception v0

    .line 34013635
    move-object v11, v12

    .line 34013636
    :goto_1c4
    move-object v2, v0

    .line 34013637
    move-object v12, v11

    .line 34013638
    :goto_1c6
    if-eqz v12, :cond_1d1

    .line 34013639
    .line 34013640
    :try_start_1c8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1cb} :catch_1cc

    .line 34013641
    .line 34013642
    .line 34013643
    goto :goto_1d1

    .line 34013644
    :catch_1cc
    move-exception v0

    .line 34013645
    move-object v3, v0

    .line 34013646
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 34013647
    .line 34013648
    .line 34013649
    :cond_1d1
    :goto_1d1
    throw v2
.end method
