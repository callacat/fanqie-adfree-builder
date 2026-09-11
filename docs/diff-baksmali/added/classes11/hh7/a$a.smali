.class public final Lhh7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lzg7/h;

.field public final synthetic c:Lhh7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1eb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lhh7/a;Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhh7/a$a;->c:Lhh7/a;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lhh7/a$a;->a:Landroid/app/Application;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    const/4 v0, 0x1

    .line 34013186
    :try_start_2
    const-class v1, Landroid/app/Activity;

    .line 34013188
    const-string v2, "mReferrer"

    .line 34013190
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013193
    move-result-object v1

    .line 34013194
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013197
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    move-result-object v1

    .line 34013201
    check-cast v1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_13} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_13} :catch_14

    .line 34013203
    goto :goto_1e

    .line 34013204
    :catch_14
    move-exception v1

    .line 34013205
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013208
    goto :goto_1d

    .line 34013209
    :catch_19
    move-exception v1

    .line 34013210
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 34013213
    :goto_1d
    move-object v1, p2

    .line 34013214
    :goto_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013216
    const/16 v3, 0x16

    .line 34013218
    if-lt v2, v3, :cond_34

    .line 34013220
    invoke-static {p1, v1}, Lhh7/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34013223
    move-result v2

    .line 34013224
    if-nez v2, :cond_34

    .line 34013226
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 34013229
    move-result-object v2

    .line 34013230
    if-eqz v2, :cond_34

    .line 34013232
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013235
    move-result-object v1

    .line 34013236
    :cond_34
    invoke-static {p1, v1}, Lhh7/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34013239
    move-result v2

    .line 34013240
    if-nez v2, :cond_3e

    .line 34013242
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 34013245
    move-result-object v1

    .line 34013246
    :cond_3e
    invoke-static {p1, v1}, Lhh7/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34013249
    move-result v2

    .line 34013250
    if-nez v2, :cond_55

    .line 34013252
    :try_start_44
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013255
    move-result-object v2

    .line 34013256
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34013259
    move-result v3

    .line 34013260
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 34013263
    move-result-object v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_50} :catch_51

    .line 34013264
    goto :goto_55

    .line 34013265
    :catch_51
    move-exception v2

    .line 34013266
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013269
    :cond_55
    :goto_55
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013272
    iget-object v2, p0, Lhh7/a$a;->b:Lzg7/h;

    .line 34013274
    const/4 v3, 0x0

    .line 34013275
    if-eqz v2, :cond_81

    .line 34013277
    invoke-static {p1, v1}, Lhh7/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34013280
    move-result v2

    .line 34013281
    if-eqz v2, :cond_7d

    .line 34013283
    iget-object v2, p0, Lhh7/a$a;->b:Lzg7/h;

    .line 34013285
    check-cast v2, Lzg7/a;

    .line 34013287
    iget-object v2, v2, Lzg7/a;->a:Lzg7/c;

    .line 34013289
    iget-object v4, v2, Lzg7/c;->g:Lzg7/i;

    .line 34013291
    iput-object v1, v4, Lzg7/i;->g:Ljava/lang/String;

    .line 34013293
    invoke-virtual {v4}, Lzg7/i;->a()Lorg/json/JSONObject;

    .line 34013296
    move-result-object v4

    .line 34013297
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013300
    move-result-object v4

    .line 34013301
    new-instance v5, Lzg7/b;

    .line 34013303
    invoke-direct {v5, v2, v4}, Lzg7/b;-><init>(Lzg7/c;Ljava/lang/String;)V

    .line 34013306
    invoke-static {v5}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34013309
    :cond_7d
    iput-object p2, p0, Lhh7/a$a;->b:Lzg7/h;

    .line 34013311
    const/4 p2, 0x1

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 p2, 0x0

    .line 34013314
    :goto_82
    sget-object v2, Lih7/a;->a:Ljava/util/List;

    .line 34013316
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 34013319
    move-result-object v2

    .line 34013320
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34013323
    move-result-object v2

    .line 34013324
    sget-object v4, Lih7/a;->a:Ljava/util/List;

    .line 34013326
    check-cast v4, Ljava/util/ArrayList;

    .line 34013328
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013331
    move-result-object v4

    .line 34013332
    :cond_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013335
    move-result v5

    .line 34013336
    if-eqz v5, :cond_ae

    .line 34013338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013341
    move-result-object v5

    .line 34013342
    check-cast v5, Ljava/lang/String;

    .line 34013344
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013347
    move-result v6

    .line 34013348
    if-nez v6, :cond_ac

    .line 34013350
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013353
    move-result v5

    .line 34013354
    if-eqz v5, :cond_94

    .line 34013356
    :cond_ac
    const/4 v2, 0x1

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v2, 0x0

    .line 34013359
    :goto_af
    if-eqz v2, :cond_b2

    .line 34013361
    return-void

    .line 34013362
    :cond_b2
    :try_start_b2
    iget-object v2, p0, Lhh7/a$a;->c:Lhh7/a;

    .line 34013364
    iget-object v2, v2, Lhh7/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013366
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34013369
    move-result v2

    .line 34013370
    if-nez v2, :cond_c7

    .line 34013372
    iget-object v2, p0, Lhh7/a$a;->c:Lhh7/a;

    .line 34013374
    iget-object v2, v2, Lhh7/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013376
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 34013379
    move-result v2
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c4} :catch_ca

    .line 34013380
    if-eqz v2, :cond_c7

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v0, 0x0

    .line 34013384
    :goto_c8
    move v3, v0

    .line 34013385
    goto :goto_ce

    .line 34013386
    :catch_ca
    move-exception v0

    .line 34013387
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013390
    :goto_ce
    if-eqz p2, :cond_d6

    .line 34013392
    iget-object p1, p0, Lhh7/a$a;->a:Landroid/app/Application;

    .line 34013394
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34013397
    return-void

    .line 34013398
    :cond_d6
    if-eqz v3, :cond_138

    .line 34013400
    new-instance p2, Lzg7/i;

    .line 34013402
    invoke-direct {p2}, Lzg7/i;-><init>()V

    .line 34013405
    invoke-static {}, Ldq7/g;->j()J

    .line 34013408
    move-result-wide v2

    .line 34013409
    iput-wide v2, p2, Lzg7/i;->a:J

    .line 34013411
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013414
    move-result-object v0

    .line 34013415
    iput-object v0, p2, Lzg7/i;->f:Landroid/content/Intent;

    .line 34013417
    iput-object v1, p2, Lzg7/i;->g:Ljava/lang/String;

    .line 34013419
    invoke-static {p1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 34013422
    move-result-object v0

    .line 34013423
    iput-object v0, p2, Lzg7/i;->b:Ljava/lang/String;

    .line 34013425
    invoke-static {p1}, Lih7/a;->a(Landroid/content/Context;)I

    .line 34013428
    move-result p1

    .line 34013429
    iput p1, p2, Lzg7/i;->h:I

    .line 34013431
    const/4 p1, 0x4

    .line 34013432
    iput p1, p2, Lzg7/i;->e:I

    .line 34013434
    iget-object p1, p0, Lhh7/a$a;->a:Landroid/app/Application;

    .line 34013436
    sget-object v0, Lzg7/g;->c:Lzg7/g;

    .line 34013438
    if-nez v0, :cond_113

    .line 34013440
    const-class v0, Lzg7/g;

    .line 34013442
    monitor-enter v0

    .line 34013443
    :try_start_103
    sget-object v1, Lzg7/g;->c:Lzg7/g;

    .line 34013445
    if-nez v1, :cond_10e

    .line 34013447
    new-instance v1, Lzg7/g;

    .line 34013449
    invoke-direct {v1, p1}, Lzg7/g;-><init>(Landroid/content/Context;)V

    .line 34013452
    sput-object v1, Lzg7/g;->c:Lzg7/g;

    .line 34013454
    :cond_10e
    monitor-exit v0

    .line 34013455
    goto :goto_113

    .line 34013456
    :catchall_110
    move-exception p1

    .line 34013457
    monitor-exit v0
    :try_end_112
    .catchall {:try_start_103 .. :try_end_112} :catchall_110

    .line 34013458
    throw p1

    .line 34013459
    :cond_113
    :goto_113
    sget-object p1, Lzg7/g;->c:Lzg7/g;

    .line 34013461
    invoke-virtual {p1}, Lzg7/g;->a()Lzg7/g$a;

    .line 34013464
    move-result-object p1

    .line 34013465
    iget-boolean p1, p1, Lzg7/g$a;->a:Z

    .line 34013467
    if-eqz p1, :cond_138

    .line 34013469
    new-instance p1, Lah7/b;

    .line 34013471
    invoke-direct {p1}, Lah7/b;-><init>()V

    .line 34013474
    invoke-virtual {p2}, Lzg7/i;->a()Lorg/json/JSONObject;

    .line 34013477
    move-result-object p2

    .line 34013478
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013481
    move-result-object p2

    .line 34013482
    iput-object p2, p1, Lah7/b;->b:Ljava/lang/String;

    .line 34013484
    const-wide/16 v0, -0x1

    .line 34013486
    iput-wide v0, p1, Lah7/b;->c:J

    .line 34013488
    new-instance p2, Lhh7/a$a$a;

    .line 34013490
    invoke-direct {p2, p0, p1}, Lhh7/a$a$a;-><init>(Lhh7/a$a;Lah7/b;)V

    .line 34013493
    invoke-static {p2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34013496
    :cond_138
    iget-object p1, p0, Lhh7/a$a;->a:Landroid/app/Application;

    .line 34013498
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34013501
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
