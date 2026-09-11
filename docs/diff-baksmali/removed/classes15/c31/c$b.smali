.class public final Lc31/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc31/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;IIZLb31/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lb31/a;

.field public final synthetic e:Lc31/c;


# direct methods
.method public constructor <init>(Lc31/c;Ljava/lang/String;IILb31/a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lc31/c$b;->e:Lc31/c;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lc31/c$b;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput p3, p0, Lc31/c$b;->b:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lc31/c$b;->c:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lc31/c$b;->d:Lb31/a;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final intercepte()Z
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lc31/c$b;->e:Lc31/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lc31/c$b;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 393224
    .line 393225
    invoke-static {v1}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_13

    .line 393231
    .line 393232
    iget v0, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 393233
    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v0, 0x0

    .line 393236
    :goto_14
    iget v2, p0, Lc31/c$b;->b:I

    .line 393237
    .line 393238
    const/4 v3, 0x1

    .line 393239
    if-le v2, v0, :cond_61

    .line 393240
    .line 393241
    iget-object v4, p0, Lc31/c$b;->e:Lc31/c;

    .line 393242
    .line 393243
    iget-object v5, p0, Lc31/c$b;->a:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    :try_start_20
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393249
    .line 393250
    sget v6, Lh31/c;->a:I

    .line 393251
    .line 393252
    invoke-static {}, Lb21/h;->d()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v6

    .line 393256
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    array-length v6, v4

    .line 393264
    const/4 v7, 0x0

    .line 393265
    :goto_31
    if-ge v7, v6, :cond_5c

    .line 393266
    .line 393267
    aget-object v8, v4, v7

    .line 393268
    .line 393269
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v9

    .line 393273
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v9

    .line 393277
    if-eqz v9, :cond_51

    .line 393278
    .line 393279
    invoke-static {v8, v1}, Lcom/bytedance/mira/pm/packageinfo/d;->b(Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v8

    .line 393283
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v9

    .line 393289
    if-eqz v9, :cond_51

    .line 393290
    .line 393291
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_4d} :catch_54

    .line 393292
    .line 393293
    if-ne v8, v2, :cond_51

    .line 393294
    .line 393295
    const/4 v2, 0x1

    .line 393296
    goto :goto_5d

    .line 393297
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 393298
    .line 393299
    goto :goto_31

    .line 393300
    :catch_54
    move-exception v2

    .line 393301
    sget-object v4, Lc31/c;->c:Ljava/lang/String;

    .line 393302
    .line 393303
    const-string v5, "isPluginDownloaded failed."

    .line 393304
    .line 393305
    invoke-static {v4, v5, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    const/4 v2, 0x0

    .line 393309
    :goto_5d
    if-eqz v2, :cond_60

    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    return v1

    .line 393313
    :cond_61
    :goto_61
    sget-object v1, Lc31/c;->c:Ljava/lang/String;

    .line 393314
    .line 393315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v4, "download intercept : "

    .line 393318
    .line 393319
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v4, p0, Lc31/c$b;->a:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v4, " : "

    .line 393328
    .line 393329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget v4, p0, Lc31/c$b;->b:I

    .line 393333
    .line 393334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v1, p0, Lc31/c$b;->e:Lc31/c;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Lc31/b;->a()Lc31/b;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    iget-object v1, v1, Lc31/c;->b:Landroid/app/Application;

    .line 393354
    .line 393355
    invoke-virtual {v2, v1}, Lc31/b;->b(Landroid/content/Context;)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v1, p0, Lc31/c$b;->e:Lc31/c;

    .line 393359
    .line 393360
    iget v2, p0, Lc31/c$b;->c:I

    .line 393361
    .line 393362
    iget-object v4, p0, Lc31/c$b;->a:Ljava/lang/String;

    .line 393363
    .line 393364
    iget v5, p0, Lc31/c$b;->b:I

    .line 393365
    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v2, v5, v4}, Lc31/c;->c(IILjava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v1, p0, Lc31/c$b;->d:Lb31/a;

    .line 393373
    .line 393374
    if-eqz v1, :cond_ad

    .line 393375
    .line 393376
    iget v2, p0, Lc31/c$b;->b:I

    .line 393377
    .line 393378
    if-gt v2, v0, :cond_a7

    .line 393379
    .line 393380
    const/16 v0, 0x388

    .line 393381
    .line 393382
    goto :goto_a9

    .line 393383
    :cond_a7
    const/16 v0, 0x385

    .line 393384
    .line 393385
    :goto_a9
    const/4 v2, 0x0

    .line 393386
    invoke-interface {v1, v0, v2}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    return v3
.end method
