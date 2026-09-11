.class public final Lcom/bytedance/android/ec/hybrid/list/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/f;->a:I

    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/util/f;->b:I

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/util/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/util/f;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/util/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->h:Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/f;->d:Landroid/content/Context;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/util/f;->e:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/util/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393223
    .line 393224
    iget v4, p0, Lcom/bytedance/android/ec/hybrid/list/util/f;->a:I

    .line 393225
    .line 393226
    iget v5, p0, Lcom/bytedance/android/ec/hybrid/list/util/f;->b:I

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const/4 v6, 0x0

    .line 393236
    const/4 v7, 0x0

    .line 393237
    if-nez v0, :cond_18

    .line 393238
    .line 393239
    goto :goto_33

    .line 393240
    :cond_18
    :try_start_18
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393241
    .line 393242
    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    new-instance v5, Landroid/graphics/Canvas;

    .line 393247
    .line 393248
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 393252
    .line 393253
    .line 393254
    move-result v8

    .line 393255
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    invoke-virtual {v0, v6, v6, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_31} :catch_32

    .line 393263
    .line 393264
    .line 393265
    goto :goto_34

    .line 393266
    :catch_32
    nop

    .line 393267
    :goto_33
    move-object v4, v7

    .line 393268
    :goto_34
    if-nez v4, :cond_37

    .line 393269
    .line 393270
    goto :goto_85

    .line 393271
    :cond_37
    :try_start_37
    new-instance v0, Landroid/os/StatFs;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    const-string v5, ""

    .line 393278
    .line 393279
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v8
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4d} :catch_56

    .line 393293
    const-wide/32 v10, 0x6400000

    .line 393294
    .line 393295
    .line 393296
    cmp-long v0, v8, v10

    .line 393297
    .line 393298
    if-ltz v0, :cond_57

    .line 393299
    .line 393300
    const/4 v6, 0x1

    .line 393301
    goto :goto_57

    .line 393302
    :catch_56
    nop

    .line 393303
    :cond_57
    :goto_57
    if-nez v6, :cond_5a

    .line 393304
    .line 393305
    goto :goto_85

    .line 393306
    :cond_5a
    :try_start_5a
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.ec:ec-hybrid-saas:44100-FanQieXiaoShuo-1786008801187-9d928"

    .line 393317
    .line 393318
    const/4 v3, 0x4

    .line 393319
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393320
    .line 393321
    .line 393322
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393323
    .line 393324
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6f} :catch_81

    .line 393325
    .line 393326
    .line 393327
    :try_start_6f
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 393328
    .line 393329
    const/16 v2, 0x64

    .line 393330
    .line 393331
    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_7a

    .line 393332
    .line 393333
    .line 393334
    :try_start_76
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_81

    .line 393335
    .line 393336
    .line 393337
    goto :goto_85

    .line 393338
    :catchall_7a
    move-exception v0

    .line 393339
    :try_start_7b
    throw v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 393340
    :catchall_7c
    move-exception v2

    .line 393341
    :try_start_7d
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393342
    .line 393343
    .line 393344
    throw v2
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_81} :catch_81

    .line 393345
    :catch_81
    move-exception v0

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-void
.end method
