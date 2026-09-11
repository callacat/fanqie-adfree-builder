.class public final Lqz5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lzy1/o;

.field public final synthetic e:Lqz5/j0;


# direct methods
.method public constructor <init>(Lqz5/j0;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/Context;Lzy1/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqz5/i0;->e:Lqz5/j0;

    iput-object p2, p0, Lqz5/i0;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lqz5/i0;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, Lqz5/i0;->c:Landroid/content/Context;

    iput-object p5, p0, Lqz5/i0;->d:Lzy1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393223
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393226
    move-result-object v2

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 393237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    const-string v3, "Camera"

    .line 393245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393261
    move-result v1

    .line 393262
    if-nez v1, :cond_34

    .line 393264
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 393267
    move-result v1

    .line 393268
    :cond_34
    if-eqz v1, :cond_ce

    .line 393270
    iget-object v1, p0, Lqz5/i0;->e:Lqz5/j0;

    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393277
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Lac6/h;

    .line 393283
    invoke-virtual {v1}, Lac6/h;->k()V

    .line 393286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393288
    const-string v2, "share_image_"

    .line 393290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393296
    move-result-wide v2

    .line 393297
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393300
    const-string v2, ".jpeg"

    .line 393302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v1

    .line 393309
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393311
    invoke-direct {v2, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393314
    const/4 v0, 0x0

    .line 393315
    :try_start_63
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393317
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:ug:ug-impl"

    .line 393323
    const/4 v5, 0x4

    .line 393324
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393327
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393329
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_74} :catch_ac
    .catchall {:try_start_63 .. :try_end_74} :catchall_a8

    .line 393332
    :try_start_74
    iget-object v0, p0, Lqz5/i0;->a:Landroid/graphics/Bitmap;

    .line 393334
    iget-object v4, p0, Lqz5/i0;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 393336
    const/16 v5, 0x64

    .line 393338
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 393341
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 393344
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 393347
    move-result-object v0

    .line 393348
    iget-object v2, p0, Lqz5/i0;->e:Lqz5/j0;

    .line 393350
    invoke-virtual {v2}, Lqz5/j0;->a()V

    .line 393353
    new-instance v2, Landroid/content/Intent;

    .line 393355
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 393357
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 393360
    iget-object v0, p0, Lqz5/i0;->c:Landroid/content/Context;

    .line 393362
    if-eqz v0, :cond_97

    .line 393364
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 393367
    :cond_97
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393369
    const/4 v2, 0x1

    .line 393370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->updateSaveAlbumMediaCache(Ljava/lang/String;Z)V

    .line 393373
    iget-object v0, p0, Lqz5/i0;->d:Lzy1/o;

    .line 393375
    invoke-interface {v0}, Lzy1/o;->onSuccess()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_a2} :catch_a6
    .catchall {:try_start_74 .. :try_end_a2} :catchall_c2

    .line 393378
    :try_start_a2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_bd

    .line 393381
    goto :goto_d3

    .line 393382
    :catch_a6
    move-exception v0

    .line 393383
    goto :goto_af

    .line 393384
    :catchall_a8
    move-exception v1

    .line 393385
    move-object v3, v0

    .line 393386
    move-object v0, v1

    .line 393387
    goto :goto_c3

    .line 393388
    :catch_ac
    move-exception v1

    .line 393389
    move-object v3, v0

    .line 393390
    move-object v0, v1

    .line 393391
    :goto_af
    :try_start_af
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393394
    iget-object v0, p0, Lqz5/i0;->d:Lzy1/o;

    .line 393396
    invoke-interface {v0}, Lzy1/o;->onFail()V
    :try_end_b7
    .catchall {:try_start_af .. :try_end_b7} :catchall_c2

    .line 393399
    if-eqz v3, :cond_d3

    .line 393401
    :try_start_b9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_bd

    .line 393404
    goto :goto_d3

    .line 393405
    :catch_bd
    move-exception v0

    .line 393406
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393409
    goto :goto_d3

    .line 393410
    :catchall_c2
    move-exception v0

    .line 393411
    :goto_c3
    if-eqz v3, :cond_cd

    .line 393413
    :try_start_c5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_c9

    .line 393416
    goto :goto_cd

    .line 393417
    :catch_c9
    move-exception v1

    .line 393418
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 393421
    :cond_cd
    :goto_cd
    throw v0

    .line 393422
    :cond_ce
    iget-object v0, p0, Lqz5/i0;->d:Lzy1/o;

    .line 393424
    invoke-interface {v0}, Lzy1/o;->onFail()V

    .line 393427
    :cond_d3
    :goto_d3
    return-void
.end method
