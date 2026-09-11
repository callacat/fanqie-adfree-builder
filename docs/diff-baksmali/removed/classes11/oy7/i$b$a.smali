.class public final Loy7/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy7/i$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loy7/i$b;


# direct methods
.method public constructor <init>(Loy7/i$b;)V
    .registers 2

    iput-object p1, p0, Loy7/i$b$a;->a:Loy7/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Loy7/i$b$a;->a:Loy7/i$b;

    .line 393217
    .line 393218
    iget-object v0, v0, Loy7/i$b;->a:Loy7/i;

    .line 393219
    .line 393220
    iget-object v1, v0, Loy7/i;->b:Lux7/c;

    .line 393221
    .line 393222
    iget-boolean v1, v1, Lux7/c;->c:Z

    .line 393223
    .line 393224
    if-eqz v1, :cond_c5

    .line 393225
    .line 393226
    iget-object v0, v0, Loy7/i;->a:Loy7/j;

    .line 393227
    .line 393228
    iget-object v0, v0, Loy7/j;->a:Lay7/a;

    .line 393229
    .line 393230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    const-string v2, "addEnginePreloadTask: preloadItemInfo success, start prepare item = "

    .line 393233
    .line 393234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v2, p0, Loy7/i$b$a;->a:Loy7/i$b;

    .line 393238
    .line 393239
    iget-object v2, v2, Loy7/i$b;->a:Loy7/i;

    .line 393240
    .line 393241
    iget-object v2, v2, Loy7/i;->b:Lux7/c;

    .line 393242
    .line 393243
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 393244
    .line 393245
    iget-object v2, v2, Lox7/c;->b:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    const/4 v2, 0x0

    .line 393255
    new-array v3, v2, [Ljava/lang/Object;

    .line 393256
    .line 393257
    const/4 v4, 0x4

    .line 393258
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v0, p0, Loy7/i$b$a;->a:Loy7/i$b;

    .line 393262
    .line 393263
    iget-object v0, v0, Loy7/i$b;->a:Loy7/i;

    .line 393264
    .line 393265
    iget-object v1, v0, Loy7/i;->b:Lux7/c;

    .line 393266
    .line 393267
    iget-boolean v3, v1, Lux7/c;->d:Z

    .line 393268
    .line 393269
    if-eqz v3, :cond_8a

    .line 393270
    .line 393271
    iget-object v0, v0, Loy7/i;->a:Loy7/j;

    .line 393272
    .line 393273
    iget-object v0, v0, Loy7/j;->a:Lay7/a;

    .line 393274
    .line 393275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    const-string v3, "addEnginePreloadTask: preloadItemInfo success, start AudioPrepareManager prepareWithSurface item = "

    .line 393278
    .line 393279
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v3, p0, Loy7/i$b$a;->a:Loy7/i$b;

    .line 393283
    .line 393284
    iget-object v3, v3, Loy7/i$b;->a:Loy7/i;

    .line 393285
    .line 393286
    iget-object v3, v3, Loy7/i;->b:Lux7/c;

    .line 393287
    .line 393288
    iget-object v3, v3, Lux7/c;->l:Lox7/c;

    .line 393289
    .line 393290
    iget-object v3, v3, Lox7/c;->b:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v3, ", preloadInfo.context = "

    .line 393296
    .line 393297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v3, p0, Loy7/i$b$a;->a:Loy7/i$b;

    .line 393301
    .line 393302
    iget-object v3, v3, Loy7/i$b;->a:Loy7/i;

    .line 393303
    .line 393304
    iget-object v3, v3, Loy7/i;->b:Lux7/c;

    .line 393305
    .line 393306
    invoke-virtual {v3}, Lux7/c;->getContext()Landroid/content/Context;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    new-array v2, v2, [Ljava/lang/Object;

    .line 393318
    .line 393319
    invoke-virtual {v0, v4, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Loy7/i$b$a;->a:Loy7/i$b;

    .line 393323
    .line 393324
    iget-object v0, v0, Loy7/i$b;->a:Loy7/i;

    .line 393325
    .line 393326
    iget-object v0, v0, Loy7/i;->b:Lux7/c;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Lux7/c;->getContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    if-eqz v0, :cond_c5

    .line 393333
    .line 393334
    sget-object v1, Lpy7/b;->b:Lpy7/b;

    .line 393335
    .line 393336
    iget-object v2, p0, Loy7/i$b$a;->a:Loy7/i$b;

    .line 393337
    .line 393338
    iget-object v2, v2, Loy7/i$b;->a:Loy7/i;

    .line 393339
    .line 393340
    iget-object v3, v2, Loy7/i;->b:Lux7/c;

    .line 393341
    .line 393342
    iget-object v3, v3, Lux7/c;->l:Lox7/c;

    .line 393343
    .line 393344
    iget-object v2, v2, Loy7/i;->c:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393345
    .line 393346
    invoke-static {v3, v2}, Luy7/b;->a(Lox7/c;Lcom/xs/fm/player/base/play/address/PlayAddress;)Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v1, v0, v2}, Lpy7/b;->b(Landroid/content/Context;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_c5

    .line 393354
    :cond_8a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, p0, Loy7/i$b$a;->a:Loy7/i$b;

    .line 393358
    .line 393359
    iget-object v0, v0, Loy7/i$b;->a:Loy7/i;

    .line 393360
    .line 393361
    iget-object v0, v0, Loy7/i;->a:Loy7/j;

    .line 393362
    .line 393363
    iget-object v0, v0, Loy7/j;->a:Lay7/a;

    .line 393364
    .line 393365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    const-string v3, "addEnginePreloadTask: preloadItemInfo success, start AudioPrepareManager prepare item = "

    .line 393368
    .line 393369
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v3, p0, Loy7/i$b$a;->a:Loy7/i$b;

    .line 393373
    .line 393374
    iget-object v3, v3, Loy7/i$b;->a:Loy7/i;

    .line 393375
    .line 393376
    iget-object v3, v3, Loy7/i;->b:Lux7/c;

    .line 393377
    .line 393378
    iget-object v3, v3, Lux7/c;->l:Lox7/c;

    .line 393379
    .line 393380
    iget-object v3, v3, Lox7/c;->b:Ljava/lang/String;

    .line 393381
    .line 393382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    new-array v2, v2, [Ljava/lang/Object;

    .line 393390
    .line 393391
    invoke-virtual {v0, v4, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    sget-object v0, Lpy7/b;->b:Lpy7/b;

    .line 393395
    .line 393396
    iget-object v1, p0, Loy7/i$b$a;->a:Loy7/i$b;

    .line 393397
    .line 393398
    iget-object v1, v1, Loy7/i$b;->a:Loy7/i;

    .line 393399
    .line 393400
    iget-object v2, v1, Loy7/i;->b:Lux7/c;

    .line 393401
    .line 393402
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 393403
    .line 393404
    iget-object v1, v1, Loy7/i;->c:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393405
    .line 393406
    invoke-static {v2, v1}, Luy7/b;->a(Lox7/c;Lcom/xs/fm/player/base/play/address/PlayAddress;)Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    invoke-virtual {v0, v1}, Lpy7/b;->a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    :goto_c5
    iget-object v0, p0, Loy7/i$b$a;->a:Loy7/i$b;

    .line 393414
    .line 393415
    iget-object v0, v0, Loy7/i$b;->a:Loy7/i;

    .line 393416
    .line 393417
    iget-object v0, v0, Loy7/i;->a:Loy7/j;

    .line 393418
    .line 393419
    iget-object v0, v0, Loy7/j;->h:Lux7/b;

    .line 393420
    .line 393421
    if-eqz v0, :cond_d2

    .line 393422
    .line 393423
    invoke-interface {v0}, Lux7/b;->d()V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    return-void
.end method
