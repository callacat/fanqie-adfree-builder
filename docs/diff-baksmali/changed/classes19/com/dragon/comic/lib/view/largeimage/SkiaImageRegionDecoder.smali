## classes19/com/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 131083
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 131085
    iput-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 131082
    .line 131083
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    const-string v1, "android.resource://"

    .line 34013190
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013193
    move-result v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    if-eqz v1, :cond_b6

    .line 34013198
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013201
    move-result-object v0

    .line 34013202
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013205
    move-result-object v1

    .line 34013206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013209
    move-result v1

    .line 34013210
    if-eqz v1, :cond_21

    .line 34013212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013215
    move-result-object v1

    .line 34013216
    goto :goto_29

    .line 34013217
    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013220
    move-result-object v1

    .line 34013221
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 34013224
    move-result-object v1

    .line 34013225
    :goto_29
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34013228
    move-result-object p2

    .line 34013229
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013232
    move-result v4

    .line 34013233
    const/4 v5, 0x2

    .line 34013234
    if-ne v4, v5, :cond_8d

    .line 34013236
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013239
    move-result-object v5

    .line 34013240
    check-cast v5, Ljava/lang/String;

    .line 34013242
    const-string v6, "drawable"

    .line 34013244
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013247
    move-result v5

    .line 34013248
    if-eqz v5, :cond_8d

    .line 34013250
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013253
    move-result-object p2

    .line 34013254
    check-cast p2, Ljava/lang/String;

    .line 34013256
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013259
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 34013261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 34013266
    const-string v4, ""

    .line 34013268
    if-nez v2, :cond_66

    .line 34013270
    invoke-virtual {v1, p2, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013273
    move-result p2

    .line 34013274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013277
    move-result-object p2

    .line 34013278
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013284
    move-result p2

    .line 34013285
    goto :goto_a7

    .line 34013286
    :cond_66
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 34013288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    invoke-static {p2, v6, v0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013294
    move-result-object v2

    .line 34013295
    if-eqz v2, :cond_76

    .line 34013297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013300
    move-result p2

    .line 34013301
    goto :goto_a7

    .line 34013302
    :cond_76
    invoke-virtual {v1, p2, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013305
    move-result v1

    .line 34013306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013316
    move-result v2

    .line 34013317
    invoke-static {v2, p2, v6, v0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013320
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013323
    move-result p2

    .line 34013324
    goto :goto_a7

    .line 34013325
    :cond_8d
    if-ne v4, v2, :cond_a6

    .line 34013327
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013330
    move-result-object v0

    .line 34013331
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013333
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34013336
    move-result v0

    .line 34013337
    if-eqz v0, :cond_a6

    .line 34013339
    :try_start_9b
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013342
    move-result-object p2

    .line 34013343
    check-cast p2, Ljava/lang/String;

    .line 34013345
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013348
    move-result p2
    :try_end_a5
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_a5} :catch_a6

    .line 34013349
    goto :goto_a7

    .line 34013350
    :catch_a6
    :cond_a6
    const/4 p2, 0x0

    .line 34013351
    :goto_a7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013354
    move-result-object p1

    .line 34013355
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 34013358
    move-result-object p1

    .line 34013359
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013362
    move-result-object p1

    .line 34013363
    iput-object p1, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013365
    goto :goto_fb

    .line 34013366
    :cond_b6
    const-string v1, "file:///android_asset/"

    .line 34013368
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013371
    move-result v1

    .line 34013372
    if-eqz v1, :cond_d3

    .line 34013374
    const/16 p2, 0x16

    .line 34013376
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013379
    move-result-object p2

    .line 34013380
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34013383
    move-result-object p1

    .line 34013384
    invoke-virtual {p1, p2, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 34013387
    move-result-object p1

    .line 34013388
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013391
    move-result-object p1

    .line 34013392
    iput-object p1, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013394
    goto :goto_fb

    .line 34013395
    :cond_d3
    const-string v1, "file://"

    .line 34013397
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013400
    move-result v1

    .line 34013401
    if-eqz v1, :cond_e7

    .line 34013403
    const/4 p1, 0x7

    .line 34013404
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013411
    move-result-object p1

    .line 34013412
    iput-object p1, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013414
    goto :goto_fb

    .line 34013415
    :cond_e7
    const/4 v0, 0x0

    .line 34013416
    :try_start_e8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013419
    move-result-object p1

    .line 34013420
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013427
    move-result-object p1

    .line 34013428
    iput-object p1, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_f6
    .catchall {:try_start_e8 .. :try_end_f6} :catchall_10d

    .line 34013430
    if-eqz v0, :cond_fb

    .line 34013432
    :try_start_f8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fb} :catch_fb

    .line 34013435
    :catch_fb
    :cond_fb
    :goto_fb
    new-instance p1, Landroid/graphics/Point;

    .line 34013437
    iget-object p2, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013439
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 34013442
    move-result p2

    .line 34013443
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013445
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 34013448
    move-result v0

    .line 34013449
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 34013452
    return-object p1

    .line 34013453
    :catchall_10d
    move-exception p1

    .line 34013454
    if-eqz v0, :cond_113

    .line 34013456
    :try_start_110
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_113} :catch_113

    .line 34013459
    :catch_113
    :cond_113
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const-string v1, "android.resource://"

    .line 34013189
    .line 34013190
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    if-eqz v1, :cond_b6

    .line 34013197
    .line 34013198
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    if-eqz v1, :cond_21

    .line 34013211
    .line 34013212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    goto :goto_29

    .line 34013217
    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v1

    .line 34013225
    :goto_29
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v4

    .line 34013233
    const/4 v5, 0x2

    .line 34013234
    if-ne v4, v5, :cond_8d

    .line 34013235
    .line 34013236
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v5

    .line 34013240
    check-cast v5, Ljava/lang/String;

    .line 34013241
    .line 34013242
    const-string v6, "drawable"

    .line 34013243
    .line 34013244
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v5

    .line 34013248
    if-eqz v5, :cond_8d

    .line 34013249
    .line 34013250
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p2

    .line 34013254
    check-cast p2, Ljava/lang/String;

    .line 34013255
    .line 34013256
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013257
    .line 34013258
    .line 34013259
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 34013260
    .line 34013261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 34013265
    .line 34013266
    const-string v4, ""

    .line 34013267
    .line 34013268
    if-nez v2, :cond_66

    .line 34013269
    .line 34013270
    invoke-virtual {v1, p2, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result p2

    .line 34013274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object p2

    .line 34013278
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result p2

    .line 34013285
    goto :goto_a7

    .line 34013286
    :cond_66
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 34013287
    .line 34013288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {p2, v6, v0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    if-eqz v2, :cond_76

    .line 34013296
    .line 34013297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result p2

    .line 34013301
    goto :goto_a7

    .line 34013302
    :cond_76
    invoke-virtual {v1, p2, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v1

    .line 34013306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v2

    .line 34013317
    invoke-static {v2, p2, v6, v0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result p2

    .line 34013324
    goto :goto_a7

    .line 34013325
    :cond_8d
    if-ne v4, v2, :cond_a6

    .line 34013326
    .line 34013327
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v0

    .line 34013331
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013332
    .line 34013333
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v0

    .line 34013337
    if-eqz v0, :cond_a6

    .line 34013338
    .line 34013339
    :try_start_9b
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p2

    .line 34013343
    check-cast p2, Ljava/lang/String;

    .line 34013344
    .line 34013345
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result p2
    :try_end_a5
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_a5} :catch_a6

    .line 34013349
    goto :goto_a7

    .line 34013350
    :catch_a6
    :cond_a6
    const/4 p2, 0x0

    .line 34013351
    :goto_a7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p1

    .line 34013355
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p1

    .line 34013359
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    iput-object p1, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013364
    .line 34013365
    goto :goto_fb

    .line 34013366
    :cond_b6
    const-string v1, "file:///android_asset/"

    .line 34013367
    .line 34013368
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v1

    .line 34013372
    if-eqz v1, :cond_d3

    .line 34013373
    .line 34013374
    const/16 p2, 0x16

    .line 34013375
    .line 34013376
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p2

    .line 34013380
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    invoke-virtual {p1, p2, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p1

    .line 34013388
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    iput-object p1, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013393
    .line 34013394
    goto :goto_fb

    .line 34013395
    :cond_d3
    const-string v1, "file://"

    .line 34013396
    .line 34013397
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v1

    .line 34013401
    if-eqz v1, :cond_e7

    .line 34013402
    .line 34013403
    const/4 p1, 0x7

    .line 34013404
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p1

    .line 34013412
    iput-object p1, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013413
    .line 34013414
    goto :goto_fb

    .line 34013415
    :cond_e7
    const/4 v0, 0x0

    .line 34013416
    :try_start_e8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    iput-object p1, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_f6
    .catchall {:try_start_e8 .. :try_end_f6} :catchall_10d

    .line 34013429
    .line 34013430
    if-eqz v0, :cond_fb

    .line 34013431
    .line 34013432
    :try_start_f8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fb} :catch_fb

    .line 34013433
    .line 34013434
    .line 34013435
    :catch_fb
    :cond_fb
    :goto_fb
    new-instance p1, Landroid/graphics/Point;

    .line 34013436
    .line 34013437
    iget-object p2, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013438
    .line 34013439
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result p2

    .line 34013443
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013444
    .line 34013445
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v0

    .line 34013449
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 34013450
    .line 34013451
    .line 34013452
    return-object p1

    .line 34013453
    :catchall_10d
    move-exception p1

    .line 34013454
    if-eqz v0, :cond_113

    .line 34013455
    .line 34013456
    :try_start_110
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_113} :catch_113

    .line 34013457
    .line 34013458
    .line 34013459
    :catch_113
    :cond_113
    throw p1
.end method


.method public final decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33882114
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882116
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882123
    :try_start_b
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 33882125
    if-eqz v0, :cond_3c

    .line 33882127
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-nez v0, :cond_3c

    .line 33882133
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33882135
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882138
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33882140
    iget-object p2, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 33882142
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33882144
    iget-object p2, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 33882146
    invoke-virtual {p2, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882149
    move-result-object p1
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_44

    .line 33882150
    if-eqz p1, :cond_34

    .line 33882152
    iget-object p2, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33882154
    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882156
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882163
    return-object p1

    .line 33882164
    :cond_34
    :try_start_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882166
    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    .line 33882168
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882174
    const-string p2, "Cannot decode region after decoder has been recycled"

    .line 33882176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882179
    throw p1
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_44

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    iget-object p2, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33882183
    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882185
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882192
    throw p1
.end method

[INNER-ORIGINAL]
.method public final decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33882113
    .line 33882114
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882121
    .line 33882122
    .line 33882123
    :try_start_b
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_3c

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-nez v0, :cond_3c

    .line 33882132
    .line 33882133
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33882139
    .line 33882140
    iget-object p2, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 33882141
    .line 33882142
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_44

    .line 33882150
    if-eqz p1, :cond_34

    .line 33882151
    .line 33882152
    iget-object p2, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33882153
    .line 33882154
    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882161
    .line 33882162
    .line 33882163
    return-object p1

    .line 33882164
    :cond_34
    :try_start_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882165
    .line 33882166
    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    .line 33882167
    .line 33882168
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882173
    .line 33882174
    const-string p2, "Cannot decode region after decoder has been recycled"

    .line 33882175
    .line 33882176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p1
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_44

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    iget-object p2, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33882182
    .line 33882183
    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p1
.end method


.method public final declared-synchronized isReady()Z
[MOD-CHANGED]
.method public final declared-synchronized isReady()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 196616
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized isReady()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 196610
    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 196617
    if-nez v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public final declared-synchronized recycle()V
[MOD-CHANGED]
.method public final declared-synchronized recycle()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262147
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2e

    .line 262156
    :try_start_c
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 262158
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_21

    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262166
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_2e

    .line 262175
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    iget-object v1, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262180
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262189
    throw v0
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0

    .line 262192
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized recycle()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262146
    .line 262147
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2e

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_21

    .line 262163
    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262165
    .line 262166
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_2e

    .line 262173
    .line 262174
    .line 262175
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    iget-object v1, p0, Lcom/dragon/comic/lib/view/largeimage/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262179
    .line 262180
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262187
    .line 262188
    .line 262189
    throw v0
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0

    .line 262192
    throw v0
.end method


