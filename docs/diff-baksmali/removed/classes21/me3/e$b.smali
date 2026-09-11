.class public final Lme3/e$b;
.super Luy4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme3/e;->d(Luy4/e;)Luy4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lne3/a;


# direct methods
.method public constructor <init>(Lne3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lme3/e$b;->b:Lne3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Luy4/f;-><init>(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196618
    .line 196619
    const-string v3, "play_control hideImmediately"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lme3/e$b;->b:Lne3/a;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lne3/a;->a()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final b()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    sget-boolean v2, Lme3/e;->g:Z

    .line 393221
    .line 393222
    const-string v3, "growth"

    .line 393223
    .line 393224
    const/4 v4, 0x0

    .line 393225
    if-nez v2, :cond_27

    .line 393226
    .line 393227
    const/4 v2, 0x1

    .line 393228
    sput-boolean v2, Lme3/e;->g:Z

    .line 393229
    .line 393230
    sput-wide v0, Lme3/e;->h:J

    .line 393231
    .line 393232
    sget-object v2, Lme3/e;->a:Lme3/e;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    const-string v2, "newuser_packet_middle_bar"

    .line 393238
    .line 393239
    invoke-static {v2}, Lme3/e;->c(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    sget-object v2, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393243
    .line 393244
    new-array v5, v4, [Ljava/lang/Object;

    .line 393245
    .line 393246
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    const-string v6, "play_control start timing"

    .line 393251
    .line 393252
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    sget-wide v5, Lme3/e;->h:J

    .line 393256
    .line 393257
    sub-long/2addr v0, v5

    .line 393258
    const-wide/16 v5, 0x1f40

    .line 393259
    .line 393260
    cmp-long v2, v0, v5

    .line 393261
    .line 393262
    if-lez v2, :cond_3e

    .line 393263
    .line 393264
    sget-object v0, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393265
    .line 393266
    new-array v1, v4, [Ljava/lang/Object;

    .line 393267
    .line 393268
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    const-string v2, "play_control time up"

    .line 393273
    .line 393274
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    return-void

    .line 393278
    :cond_3e
    sub-long v0, v5, v0

    .line 393279
    .line 393280
    const-wide/16 v7, 0x0

    .line 393281
    .line 393282
    const/high16 v2, 0x42fc0000    # 126.0f

    .line 393283
    .line 393284
    cmp-long v9, v0, v7

    .line 393285
    .line 393286
    if-lez v9, :cond_90

    .line 393287
    .line 393288
    cmp-long v7, v0, v5

    .line 393289
    .line 393290
    if-eqz v7, :cond_90

    .line 393291
    .line 393292
    sget-boolean v7, Lme3/e;->i:Z

    .line 393293
    .line 393294
    if-nez v7, :cond_90

    .line 393295
    .line 393296
    sget-object v5, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393297
    .line 393298
    new-array v6, v4, [Ljava/lang/Object;

    .line 393299
    .line 393300
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v7

    .line 393304
    const-string v8, "play_control switchPlayer"

    .line 393305
    .line 393306
    invoke-static {v3, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    new-array v6, v4, [Ljava/lang/Object;

    .line 393310
    .line 393311
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    const-string v7, "play_control showImmediately"

    .line 393316
    .line 393317
    invoke-static {v3, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v5

    .line 393332
    invoke-static {v5, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    sub-int/2addr v3, v2

    .line 393337
    iget-object v2, p0, Lme3/e$b;->b:Lne3/a;

    .line 393338
    .line 393339
    invoke-virtual {v2, v3}, Lne3/a;->setTargetWidth(I)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v2, p0, Lme3/e$b;->b:Lne3/a;

    .line 393343
    .line 393344
    iget-object v2, v2, Lne3/a;->c:Landroid/view/ViewGroup;

    .line 393345
    .line 393346
    if-eqz v2, :cond_87

    .line 393347
    .line 393348
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    sget-object v2, Lme3/e;->k:Lme3/d;

    .line 393352
    .line 393353
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393357
    .line 393358
    .line 393359
    return-void

    .line 393360
    :cond_90
    sget-object v0, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393361
    .line 393362
    new-array v1, v4, [Ljava/lang/Object;

    .line 393363
    .line 393364
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    const-string v4, "play_control show on first player, play animation"

    .line 393369
    .line 393370
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393378
    .line 393379
    .line 393380
    move-result v0

    .line 393381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393386
    .line 393387
    .line 393388
    move-result v1

    .line 393389
    sub-int/2addr v0, v1

    .line 393390
    iget-object v1, p0, Lme3/e$b;->b:Lne3/a;

    .line 393391
    .line 393392
    invoke-virtual {v1, v0}, Lne3/a;->setTargetWidth(I)V

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, p0, Lme3/e$b;->b:Lne3/a;

    .line 393396
    .line 393397
    invoke-virtual {v0}, Lne3/a;->b()V

    .line 393398
    .line 393399
    .line 393400
    sget-object v0, Lme3/e;->k:Lme3/d;

    .line 393401
    .line 393402
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393403
    .line 393404
    .line 393405
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393406
    .line 393407
    .line 393408
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "growth"

    .line 196618
    .line 196619
    const-string v4, "play_control hideAfterAnimation"

    .line 196620
    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lme3/e$b;->b:Lne3/a;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lne3/a;->c()V

    .line 196627
    .line 196628
    .line 196629
    sput-boolean v1, Lme3/e;->g:Z

    .line 196630
    .line 196631
    return-void
.end method
