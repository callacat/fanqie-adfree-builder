.class public final Lms/bd/c/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lms/bd/c/i4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5aef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/i4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lms/bd/c/h4;->a:Lms/bd/c/i4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lms/bd/c/h4;->a:Lms/bd/c/i4;

    .line 393217
    .line 393218
    iget-object v1, v0, Lms/bd/c/i4;->b:Landroid/content/Context;

    .line 393219
    .line 393220
    if-eqz v1, :cond_ad

    .line 393221
    .line 393222
    iget-object v0, v0, Lms/bd/c/i4;->a:Landroid/os/HandlerThread;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 393225
    .line 393226
    .line 393227
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393228
    .line 393229
    iget-object v1, p0, Lms/bd/c/h4;->a:Lms/bd/c/i4;

    .line 393230
    .line 393231
    iget-object v1, v1, Lms/bd/c/i4;->a:Landroid/os/HandlerThread;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lms/bd/c/h4;->a:Lms/bd/c/i4;

    .line 393241
    .line 393242
    iget-object v2, v1, Lms/bd/c/i4;->b:Landroid/content/Context;

    .line 393243
    .line 393244
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    const v3, 0x1000001

    .line 393249
    .line 393250
    .line 393251
    const/4 v4, 0x0

    .line 393252
    const-wide/16 v5, 0x0

    .line 393253
    .line 393254
    const-string v7, "a6cce6"

    .line 393255
    .line 393256
    const/4 v8, 0x7

    .line 393257
    new-array v9, v8, [B

    .line 393258
    .line 393259
    const/4 v10, 0x0

    .line 393260
    const/16 v11, 0x74

    .line 393261
    .line 393262
    aput-byte v11, v9, v10

    .line 393263
    .line 393264
    const/4 v10, 0x1

    .line 393265
    const/16 v11, 0x3d

    .line 393266
    .line 393267
    aput-byte v11, v9, v10

    .line 393268
    .line 393269
    const/4 v11, 0x2

    .line 393270
    const/4 v12, 0x3

    .line 393271
    aput-byte v12, v9, v11

    .line 393272
    .line 393273
    aput-byte v8, v9, v12

    .line 393274
    .line 393275
    const/4 v8, 0x4

    .line 393276
    const/16 v11, 0x56

    .line 393277
    .line 393278
    aput-byte v11, v9, v8

    .line 393279
    .line 393280
    const/4 v8, 0x5

    .line 393281
    const/16 v11, 0x20

    .line 393282
    .line 393283
    aput-byte v11, v9, v8

    .line 393284
    .line 393285
    const/4 v8, 0x6

    .line 393286
    const/16 v11, 0x7b

    .line 393287
    .line 393288
    aput-byte v11, v9, v8

    .line 393289
    .line 393290
    move-object v8, v9

    .line 393291
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    check-cast v3, Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 393302
    .line 393303
    iput-object v2, v1, Lms/bd/c/i4;->d:Landroid/hardware/display/DisplayManager;

    .line 393304
    .line 393305
    iget-object v1, p0, Lms/bd/c/h4;->a:Lms/bd/c/i4;

    .line 393306
    .line 393307
    iget-object v1, v1, Lms/bd/c/i4;->d:Landroid/hardware/display/DisplayManager;

    .line 393308
    .line 393309
    if-eqz v1, :cond_ad

    .line 393310
    .line 393311
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    array-length v2, v1

    .line 393316
    if-le v2, v10, :cond_9f

    .line 393317
    .line 393318
    sget-object v3, Lms/bd/c/f4;->j:Lms/bd/c/f4;

    .line 393319
    .line 393320
    if-nez v3, :cond_71

    .line 393321
    .line 393322
    new-instance v3, Lms/bd/c/f4;

    .line 393323
    .line 393324
    invoke-direct {v3}, Lms/bd/c/f4;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    sput-object v3, Lms/bd/c/f4;->j:Lms/bd/c/f4;

    .line 393328
    .line 393329
    :cond_71
    sget-object v3, Lms/bd/c/f4;->j:Lms/bd/c/f4;

    .line 393330
    .line 393331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v1}, Lms/bd/c/f4;->d([Landroid/view/Display;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    invoke-static {v1}, Lms/bd/c/f4;->b([Landroid/view/Display;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    iget v5, v3, Lms/bd/c/f4;->d:I

    .line 393343
    .line 393344
    if-eq v5, v2, :cond_8b

    .line 393345
    .line 393346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393347
    .line 393348
    .line 393349
    move-result-wide v5

    .line 393350
    const-wide/16 v7, 0x3e8

    .line 393351
    .line 393352
    div-long/2addr v5, v7

    .line 393353
    iput-wide v5, v3, Lms/bd/c/f4;->e:J

    .line 393354
    .line 393355
    :cond_8b
    iput v2, v3, Lms/bd/c/f4;->d:I

    .line 393356
    .line 393357
    iput-boolean v10, v3, Lms/bd/c/f4;->i:Z

    .line 393358
    .line 393359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    if-nez v2, :cond_97

    .line 393364
    .line 393365
    iput-object v4, v3, Lms/bd/c/f4;->g:Ljava/lang/String;

    .line 393366
    .line 393367
    :cond_97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393368
    .line 393369
    .line 393370
    move-result v2

    .line 393371
    if-nez v2, :cond_9f

    .line 393372
    .line 393373
    iput-object v1, v3, Lms/bd/c/f4;->h:Ljava/lang/String;

    .line 393374
    .line 393375
    :cond_9f
    iget-object v1, p0, Lms/bd/c/h4;->a:Lms/bd/c/i4;

    .line 393376
    .line 393377
    new-instance v2, Lms/bd/c/j0;

    .line 393378
    .line 393379
    iget-object v3, v1, Lms/bd/c/i4;->d:Landroid/hardware/display/DisplayManager;

    .line 393380
    .line 393381
    invoke-direct {v2, v3}, Lms/bd/c/j0;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 393382
    .line 393383
    .line 393384
    iput-object v2, v1, Lms/bd/c/i4;->e:Lms/bd/c/j0;

    .line 393385
    .line 393386
    invoke-virtual {v3, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_ad
    .catchall {:try_start_0 .. :try_end_ad} :catchall_ad

    .line 393387
    .line 393388
    .line 393389
    :catchall_ad
    :cond_ad
    return-void
.end method
