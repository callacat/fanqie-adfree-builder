.class public final synthetic Lzk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzk6/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lzk6/a;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lzk6/a;->b:Ljava/lang/String;

    .line 393220
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393222
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393225
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 393228
    move-result v3

    .line 393229
    const-string v4, "deliver"

    .line 393231
    const/4 v5, 0x0

    .line 393232
    if-eqz v3, :cond_4b

    .line 393234
    sget-object v0, Lzk6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393238
    const-string v6, "try to load resource which is already unzip, directUrl is "

    .line 393240
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v1

    .line 393250
    new-array v3, v5, [Ljava/lang/Object;

    .line 393252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    sget-object v0, Lzk6/f;->a:Lzk6/f;

    .line 393261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393266
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {v1}, Lzk6/f;->b(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393288
    move-result-object v0

    .line 393289
    goto/16 :goto_d7

    .line 393291
    :cond_4b
    const-string v2, ".zip"

    .line 393293
    const/4 v3, 0x2

    .line 393294
    const/4 v6, 0x0

    .line 393295
    invoke-static {v0, v2, v5, v3, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393298
    move-result v2

    .line 393299
    if-eqz v2, :cond_d8

    .line 393301
    sget-object v2, Lzk6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393305
    const-string v7, "try to load .zip resource, directUrl is "

    .line 393307
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v1

    .line 393317
    new-array v3, v5, [Ljava/lang/Object;

    .line 393319
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393322
    move-result-object v2

    .line 393323
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    sget-object v1, Lzk6/f;->a:Lzk6/f;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    const-string v3, "alpha_video_cache"

    .line 393354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    sget-object v2, Lvo6/s;->a:Lvo6/s;

    .line 393362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {v0}, Lvo6/s;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 393368
    move-result-object v2

    .line 393369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393378
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393381
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393384
    move-result v2

    .line 393385
    if-eqz v2, :cond_b0

    .line 393387
    invoke-static {v1}, Lzk6/f;->b(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393390
    move-result-object v2

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    move-object v2, v6

    .line 393393
    :goto_b1
    if-nez v2, :cond_d6

    .line 393395
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393397
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393400
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393403
    move-result v3

    .line 393404
    if-nez v3, :cond_c1

    .line 393406
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 393409
    :cond_c1
    invoke-static {v1, v0}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 393412
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393414
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393417
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393420
    move-result v0

    .line 393421
    if-eqz v0, :cond_d4

    .line 393423
    invoke-static {v1}, Lzk6/f;->b(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393426
    move-result-object v0

    .line 393427
    goto :goto_d7

    .line 393428
    :cond_d4
    move-object v0, v6

    .line 393429
    goto :goto_d7

    .line 393430
    :cond_d6
    move-object v0, v2

    .line 393431
    :goto_d7
    return-object v0

    .line 393432
    :cond_d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393434
    const-string v1, "fail, resource type is not support"

    .line 393436
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393439
    throw v0
.end method
