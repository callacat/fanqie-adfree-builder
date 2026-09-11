.class public final synthetic Ly63/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lj16/j;->a:Lj16/j;

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    const-string/jumbo v0, "short_video_recent"

    .line 393231
    .line 393232
    .line 393233
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393237
    .line 393238
    const/16 v4, 0x1a

    .line 393239
    .line 393240
    const/4 v5, 0x0

    .line 393241
    if-lt v3, v4, :cond_62

    .line 393242
    .line 393243
    :try_start_1b
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 393244
    .line 393245
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    if-eqz v2, :cond_62

    .line 393267
    .line 393268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 393273
    .line 393274
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_42} :catch_46

    .line 393282
    if-eqz v2, :cond_2e

    .line 393283
    .line 393284
    const/4 v5, 0x1

    .line 393285
    goto :goto_62

    .line 393286
    :catch_46
    move-exception v0

    .line 393287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    const-string v2, "isExistPinnedShortCut, "

    .line 393290
    .line 393291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    new-array v1, v5, [Ljava/lang/Object;

    .line 393306
    .line 393307
    const-string v2, "growth"

    .line 393308
    .line 393309
    const-string v3, "PinnedShortCutUtils"

    .line 393310
    .line 393311
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    :goto_62
    if-eqz v5, :cond_94

    .line 393315
    .line 393316
    sget-object v0, Ly63/z1;->a:Ly63/z1;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    invoke-static {}, Ly63/z1;->b()Lio/reactivex/Single;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    new-instance v1, Ly63/y1;

    .line 393342
    .line 393343
    invoke-direct {v1}, Ly63/y1;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    new-instance v2, Ly63/k1;

    .line 393347
    .line 393348
    invoke-direct {v2, v1}, Ly63/k1;-><init>(Ly63/y1;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v1, Ly63/l1;

    .line 393352
    .line 393353
    invoke-direct {v1}, Ly63/l1;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    new-instance v3, Ly63/m1;

    .line 393357
    .line 393358
    invoke-direct {v3, v1}, Ly63/m1;-><init>(Ly63/l1;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    return-void
.end method
