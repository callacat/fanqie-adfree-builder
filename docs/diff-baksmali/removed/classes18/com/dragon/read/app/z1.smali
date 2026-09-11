.class public final Lcom/dragon/read/app/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/SafeModeActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/app/SafeModeActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/z1;->a:Lcom/dragon/read/app/SafeModeActivity;

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
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/app/z1;->a:Lcom/dragon/read/app/SafeModeActivity;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/app/SafeModeActivity;->d:Z

    .line 393219
    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/app/z1;->a:Lcom/dragon/read/app/SafeModeActivity;

    .line 393224
    .line 393225
    iget v1, v0, Lcom/dragon/read/app/SafeModeActivity;->c:I

    .line 393226
    .line 393227
    add-int/lit8 v1, v1, -0x1

    .line 393228
    .line 393229
    iput v1, v0, Lcom/dragon/read/app/SafeModeActivity;->c:I

    .line 393230
    .line 393231
    sget-object v0, Lcom/dragon/read/app/SafeModeActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    .line 393233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    const-string v3, "counting:"

    .line 393236
    .line 393237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    const/4 v3, 0x0

    .line 393248
    new-array v4, v3, [Ljava/lang/Object;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v5

    .line 393254
    const-string v6, "default"

    .line 393255
    .line 393256
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    if-ltz v1, :cond_62

    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/dragon/read/app/z1;->a:Lcom/dragon/read/app/SafeModeActivity;

    .line 393262
    .line 393263
    iget-object v0, v0, Lcom/dragon/read/app/SafeModeActivity;->a:Landroid/widget/TextView;

    .line 393264
    .line 393265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const-string v3, ""

    .line 393274
    .line 393275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/dragon/read/app/z1;->a:Lcom/dragon/read/app/SafeModeActivity;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    new-instance v2, Lcom/dragon/read/app/z1;

    .line 393291
    .line 393292
    invoke-direct {v2, v0}, Lcom/dragon/read/app/z1;-><init>(Lcom/dragon/read/app/SafeModeActivity;)V

    .line 393293
    .line 393294
    .line 393295
    const-wide/16 v3, 0x3e8

    .line 393296
    .line 393297
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393298
    .line 393299
    .line 393300
    const/4 v0, 0x3

    .line 393301
    if-gt v1, v0, :cond_8f

    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/dragon/read/app/z1;->a:Lcom/dragon/read/app/SafeModeActivity;

    .line 393304
    .line 393305
    iget-object v0, v0, Lcom/dragon/read/app/SafeModeActivity;->b:Landroid/widget/TextView;

    .line 393306
    .line 393307
    const v1, 0x7f061b85

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_8f

    .line 393314
    :cond_62
    new-array v1, v3, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    const-string/jumbo v2, "try clear cache data to fix"

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v0

    .line 393330
    if-nez v0, :cond_82

    .line 393331
    .line 393332
    :try_start_74
    const-string v0, "com.dragon.read.pages.debug.crash.SafeModeCrashHelper"

    .line 393333
    .line 393334
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    const-string/jumbo v1, "showRemoveCacheDataToast"

    .line 393339
    .line 393340
    .line 393341
    new-array v2, v3, [Ljava/lang/Object;

    .line 393342
    .line 393343
    invoke-static {v0, v1, v2}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_74 .. :try_end_82} :catchall_82

    .line 393344
    .line 393345
    .line 393346
    :catchall_82
    :cond_82
    iget-object v0, p0, Lcom/dragon/read/app/z1;->a:Lcom/dragon/read/app/SafeModeActivity;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    new-instance v0, Lcom/dragon/read/app/a2;

    .line 393352
    .line 393353
    invoke-direct {v0}, Lcom/dragon/read/app/a2;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    return-void
.end method
