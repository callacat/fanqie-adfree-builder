.class public final Lxe4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/h0;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lxe4/h0;->a:Ljava/util/List;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393219
    .line 393220
    new-instance v1, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_56

    .line 393234
    .line 393235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 393240
    .line 393241
    new-instance v3, Lau5/b;

    .line 393242
    .line 393243
    invoke-direct {v3}, Lau5/b;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 393247
    .line 393248
    iput-object v4, v3, Lau5/b;->a:Ljava/lang/String;

    .line 393249
    .line 393250
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 393251
    .line 393252
    iput-object v4, v3, Lau5/b;->b:Ljava/lang/String;

    .line 393253
    .line 393254
    iget-wide v4, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 393255
    .line 393256
    iput-wide v4, v3, Lau5/b;->d:J

    .line 393257
    .line 393258
    iget-boolean v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 393259
    .line 393260
    iput-boolean v4, v3, Lau5/b;->f:Z

    .line 393261
    .line 393262
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 393263
    .line 393264
    iput-object v4, v3, Lau5/b;->g:Ljava/lang/String;

    .line 393265
    .line 393266
    iget v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 393267
    .line 393268
    iput v4, v3, Lau5/b;->h:I

    .line 393269
    .line 393270
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 393271
    .line 393272
    iput-object v4, v3, Lau5/b;->i:Ljava/lang/String;

    .line 393273
    .line 393274
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 393275
    .line 393276
    iput-object v4, v3, Lau5/b;->j:Ljava/lang/String;

    .line 393277
    .line 393278
    iget v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 393279
    .line 393280
    iput v4, v3, Lau5/b;->k:F

    .line 393281
    .line 393282
    iget v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 393283
    .line 393284
    iput v4, v3, Lau5/b;->l:F

    .line 393285
    .line 393286
    iget-wide v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 393287
    .line 393288
    iput-wide v4, v3, Lau5/b;->e:J

    .line 393289
    .line 393290
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 393291
    .line 393292
    iput-object v4, v3, Lau5/b;->c:Ljava/lang/String;

    .line 393293
    .line 393294
    iget-wide v4, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 393295
    .line 393296
    iput-wide v4, v3, Lau5/b;->m:J

    .line 393297
    .line 393298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    goto :goto_d

    .line 393302
    :cond_56
    iget-object v0, p0, Lxe4/h0;->a:Ljava/util/List;

    .line 393303
    .line 393304
    new-instance v2, Ljava/util/ArrayList;

    .line 393305
    .line 393306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    if-eqz v3, :cond_ba

    .line 393318
    .line 393319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 393324
    .line 393325
    new-instance v4, Lau5/c;

    .line 393326
    .line 393327
    invoke-direct {v4}, Lau5/c;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 393331
    .line 393332
    iput-object v5, v4, Lau5/c;->a:Ljava/lang/String;

    .line 393333
    .line 393334
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 393335
    .line 393336
    iput-object v5, v4, Lau5/c;->b:Ljava/lang/String;

    .line 393337
    .line 393338
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 393339
    .line 393340
    iput-wide v5, v4, Lau5/c;->d:J

    .line 393341
    .line 393342
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 393343
    .line 393344
    iput v5, v4, Lau5/c;->e:I

    .line 393345
    .line 393346
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 393347
    .line 393348
    iput v5, v4, Lau5/c;->f:I

    .line 393349
    .line 393350
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 393351
    .line 393352
    iput-wide v5, v4, Lau5/c;->g:J

    .line 393353
    .line 393354
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 393355
    .line 393356
    iput-object v5, v4, Lau5/c;->h:Ljava/lang/String;

    .line 393357
    .line 393358
    iget-boolean v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 393359
    .line 393360
    iput-boolean v5, v4, Lau5/c;->i:Z

    .line 393361
    .line 393362
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 393363
    .line 393364
    iput-object v5, v4, Lau5/c;->j:Ljava/lang/String;

    .line 393365
    .line 393366
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 393367
    .line 393368
    iput v5, v4, Lau5/c;->k:I

    .line 393369
    .line 393370
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 393371
    .line 393372
    iput-object v5, v4, Lau5/c;->l:Ljava/lang/String;

    .line 393373
    .line 393374
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 393375
    .line 393376
    iput-object v5, v4, Lau5/c;->m:Ljava/lang/String;

    .line 393377
    .line 393378
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 393379
    .line 393380
    iput v5, v4, Lau5/c;->n:F

    .line 393381
    .line 393382
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 393383
    .line 393384
    iput v5, v4, Lau5/c;->o:F

    .line 393385
    .line 393386
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 393387
    .line 393388
    iput-object v5, v4, Lau5/c;->c:Ljava/lang/String;

    .line 393389
    .line 393390
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 393391
    .line 393392
    iput-wide v5, v4, Lau5/c;->p:J

    .line 393393
    .line 393394
    iget v3, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 393395
    .line 393396
    iput v3, v4, Lau5/c;->q:I

    .line 393397
    .line 393398
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393399
    .line 393400
    .line 393401
    goto :goto_61

    .line 393402
    :cond_ba
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393403
    .line 393404
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v3

    .line 393408
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v3

    .line 393412
    invoke-static {v3}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlStatusDao(Ljava/lang/String;)Lcu5/g;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v3

    .line 393416
    const/4 v4, 0x0

    .line 393417
    new-array v5, v4, [Lau5/c;

    .line 393418
    .line 393419
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v2

    .line 393423
    check-cast v2, [Lau5/c;

    .line 393424
    .line 393425
    invoke-interface {v3, v2}, Lcu5/g;->delete([Lau5/c;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v0

    .line 393436
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    new-array v2, v4, [Lau5/b;

    .line 393441
    .line 393442
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v1

    .line 393446
    check-cast v1, [Lau5/b;

    .line 393447
    .line 393448
    invoke-interface {v0, v1}, Lcu5/d;->delete([Lau5/b;)V

    .line 393449
    .line 393450
    .line 393451
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393452
    .line 393453
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lxe4/h0;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
