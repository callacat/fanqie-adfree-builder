.class public final Lqz5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lzy1/o;

.field public final synthetic d:Lqz5/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lzy1/o;Lqz5/j0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lqz5/h0;->d:Lqz5/j0;

    .line 67239938
    iput-object p1, p0, Lqz5/h0;->a:Landroid/content/Context;

    .line 67239940
    iput-object p2, p0, Lqz5/h0;->b:Landroid/graphics/Bitmap;

    .line 67239942
    iput-object p3, p0, Lqz5/h0;->c:Lzy1/o;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, ".jpg"

    .line 393218
    const-string v1, "share_image_"

    .line 393220
    const-string v2, "saveBitmapToAlbumAboveQ: "

    .line 393222
    :try_start_6
    new-instance v3, Landroid/content/ContentValues;

    .line 393224
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 393227
    const-string v4, "_display_name"

    .line 393229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393231
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393237
    move-result-wide v6

    .line 393238
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    move-result-object v5

    .line 393248
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    const-string v4, "title"

    .line 393253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393255
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393261
    move-result-wide v6

    .line 393262
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    move-result-object v0

    .line 393272
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    const-string v0, "mime_type"

    .line 393277
    const-string v1, "image/*"

    .line 393279
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    const-string v0, "relative_path"

    .line 393284
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 393286
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    iget-object v0, p0, Lqz5/h0;->a:Landroid/content/Context;

    .line 393291
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393294
    move-result-object v0

    .line 393295
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 393297
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 393300
    move-result-object v0

    .line 393301
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 393303
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393306
    iget-object v3, p0, Lqz5/h0;->b:Landroid/graphics/Bitmap;

    .line 393308
    if-eqz v3, :cond_69

    .line 393310
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 393313
    move-result v4

    .line 393314
    if-eqz v4, :cond_69

    .line 393316
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 393318
    goto :goto_6b

    .line 393319
    :catchall_67
    move-exception v0

    .line 393320
    goto :goto_9b

    .line 393321
    :cond_69
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 393323
    :goto_6b
    const/16 v5, 0x64

    .line 393325
    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 393328
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 393335
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 393337
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393340
    iget-object v3, p0, Lqz5/h0;->a:Landroid/content/Context;

    .line 393342
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393345
    move-result-object v3

    .line 393346
    invoke-static {v3, v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 393349
    move-result-object v3

    .line 393350
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 393353
    iget-object v1, p0, Lqz5/h0;->a:Landroid/content/Context;

    .line 393355
    new-instance v3, Landroid/content/Intent;

    .line 393357
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 393359
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 393362
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 393365
    iget-object v0, p0, Lqz5/h0;->c:Lzy1/o;

    .line 393367
    invoke-interface {v0}, Lzy1/o;->onSuccess()V
    :try_end_9a
    .catchall {:try_start_6 .. :try_end_9a} :catchall_67

    .line 393370
    goto :goto_bf

    .line 393371
    :goto_9b
    :try_start_9b
    iget-object v1, p0, Lqz5/h0;->c:Lzy1/o;

    .line 393373
    invoke-interface {v1}, Lzy1/o;->onFail()V

    .line 393376
    iget-object v1, p0, Lqz5/h0;->d:Lqz5/j0;

    .line 393378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    const-string v1, "LuckyCatShareConfig"

    .line 393383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393385
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    const/4 v2, 0x0

    .line 393400
    new-array v2, v2, [Ljava/lang/Object;

    .line 393402
    const-string v3, "growth"

    .line 393404
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bf
    .catchall {:try_start_9b .. :try_end_bf} :catchall_c5

    .line 393407
    :goto_bf
    iget-object v0, p0, Lqz5/h0;->b:Landroid/graphics/Bitmap;

    .line 393409
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 393412
    return-void

    .line 393413
    :catchall_c5
    move-exception v0

    .line 393414
    iget-object v1, p0, Lqz5/h0;->b:Landroid/graphics/Bitmap;

    .line 393416
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 393419
    throw v0
.end method
