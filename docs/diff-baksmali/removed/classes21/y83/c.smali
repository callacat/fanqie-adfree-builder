.class public final Ly83/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e059

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Ly83/c;->d:Ljava/util/ArrayList;

    .line 393225
    .line 393226
    new-instance v1, Ljava/util/ArrayList;

    .line 393227
    .line 393228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v1, p0, Ly83/c;->e:Ljava/util/ArrayList;

    .line 393232
    .line 393233
    new-instance v2, Ljava/util/ArrayList;

    .line 393234
    .line 393235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iput-object v2, p0, Ly83/c;->f:Ljava/util/ArrayList;

    .line 393239
    .line 393240
    new-instance v3, Ljava/util/ArrayList;

    .line 393241
    .line 393242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    iput-object v3, p0, Ly83/c;->g:Ljava/util/ArrayList;

    .line 393246
    .line 393247
    new-instance v4, Ljava/util/ArrayList;

    .line 393248
    .line 393249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iput-object v4, p0, Ly83/c;->h:Ljava/util/ArrayList;

    .line 393253
    .line 393254
    sget-object v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->a:Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;

    .line 393255
    .line 393256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    iget-boolean v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->enableGrayMode:Z

    .line 393264
    .line 393265
    const/4 v6, 0x0

    .line 393266
    if-eqz v5, :cond_7d

    .line 393267
    .line 393268
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    iget-boolean v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->enableGrayMode:Z

    .line 393273
    .line 393274
    iput-boolean v5, p0, Ly83/c;->a:Z

    .line 393275
    .line 393276
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    iget-boolean v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->enableTeenGrayMode:Z

    .line 393281
    .line 393282
    iput-boolean v5, p0, Ly83/c;->b:Z

    .line 393283
    .line 393284
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    iget v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->grayMode:I

    .line 393289
    .line 393290
    iput v5, p0, Ly83/c;->c:I

    .line 393291
    .line 393292
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v5

    .line 393296
    iget-object v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->mode1WhiteList:Ljava/util/ArrayList;

    .line 393297
    .line 393298
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393299
    .line 393300
    .line 393301
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->mode2GrayList:Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393308
    .line 393309
    .line 393310
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->mode3WhiteList:Ljava/util/ArrayList;

    .line 393315
    .line 393316
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393317
    .line 393318
    .line 393319
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->mode3TabTypeList:Ljava/util/ArrayList;

    .line 393324
    .line 393325
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393326
    .line 393327
    .line 393328
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayModeV573;->mode3GrayPageList:Ljava/util/ArrayList;

    .line 393333
    .line 393334
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393335
    .line 393336
    .line 393337
    const/4 v0, 0x1

    .line 393338
    iput-boolean v0, p0, Ly83/c;->i:Z

    .line 393339
    .line 393340
    goto :goto_d6

    .line 393341
    :cond_7d
    sget-object v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->a:Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;

    .line 393342
    .line 393343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    iget-boolean v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->enableGrayMode:Z

    .line 393351
    .line 393352
    if-eqz v5, :cond_d0

    .line 393353
    .line 393354
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v5

    .line 393358
    iget-boolean v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->enableGrayMode:Z

    .line 393359
    .line 393360
    iput-boolean v5, p0, Ly83/c;->a:Z

    .line 393361
    .line 393362
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v5

    .line 393366
    iget-boolean v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->enableTeenGrayMode:Z

    .line 393367
    .line 393368
    iput-boolean v5, p0, Ly83/c;->b:Z

    .line 393369
    .line 393370
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v5

    .line 393374
    iget v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->grayMode:I

    .line 393375
    .line 393376
    iput v5, p0, Ly83/c;->c:I

    .line 393377
    .line 393378
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v5

    .line 393382
    iget-object v5, v5, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode1WhiteList:Ljava/util/ArrayList;

    .line 393383
    .line 393384
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393385
    .line 393386
    .line 393387
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode2GrayList:Ljava/util/ArrayList;

    .line 393392
    .line 393393
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393394
    .line 393395
    .line 393396
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode3WhiteList:Ljava/util/ArrayList;

    .line 393401
    .line 393402
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393403
    .line 393404
    .line 393405
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode3TabTypeList:Ljava/util/ArrayList;

    .line 393410
    .line 393411
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393412
    .line 393413
    .line 393414
    invoke-static {}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;->a()Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    iget-object v0, v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode3GrayPageList:Ljava/util/ArrayList;

    .line 393419
    .line 393420
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393421
    .line 393422
    .line 393423
    goto :goto_d6

    .line 393424
    :cond_d0
    iput-boolean v6, p0, Ly83/c;->a:Z

    .line 393425
    .line 393426
    iput-boolean v6, p0, Ly83/c;->b:Z

    .line 393427
    .line 393428
    iput v6, p0, Ly83/c;->c:I

    .line 393429
    .line 393430
    :goto_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    const-string v1, "GrayMode, enableGrayMode is "

    .line 393433
    .line 393434
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    iget-boolean v1, p0, Ly83/c;->a:Z

    .line 393438
    .line 393439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393440
    .line 393441
    .line 393442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v0

    .line 393446
    new-array v1, v6, [Ljava/lang/Object;

    .line 393447
    .line 393448
    const-string v2, "default"

    .line 393449
    .line 393450
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393451
    .line 393452
    .line 393453
    return-void
.end method
