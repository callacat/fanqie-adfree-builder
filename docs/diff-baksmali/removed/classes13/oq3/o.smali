.class public final Loq3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq3/e;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/rpc/model/UserConsumeStat;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9161d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "SimpleContentConsume"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Loq3/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    iput-wide v0, p0, Loq3/o;->c:J

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/rpc/model/UserConsumeStat;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Loq3/o;->release()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Loq3/o;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 16908296
    .line 16908297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    iput-wide v0, p0, Loq3/o;->c:J

    .line 16908302
    .line 16908303
    return-void
.end method

.method public final e()Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserConsumeStat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Loq3/o;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 393217
    .line 393218
    if-eqz v0, :cond_c9

    .line 393219
    .line 393220
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393221
    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 393227
    .line 393228
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    const-string v3, ""

    .line 393233
    .line 393234
    invoke-interface {v1, v3, v2}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    if-eqz v1, :cond_c9

    .line 393239
    .line 393240
    iget-object v2, p0, Loq3/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393241
    .line 393242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    const-string v4, "consume end, seriesId:"

    .line 393245
    .line 393246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v4, v1, Lby5/a;->e:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v4, ", \u5f53\u524d\u96c6:"

    .line 393255
    .line 393256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget v4, v1, Lby5/a;->x:I

    .line 393260
    .line 393261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    const-string v4, ", \u5f53\u524d\u96c6id:"

    .line 393265
    .line 393266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    iget-object v4, v1, Lby5/a;->g:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v4, ", \u5f53\u524d\u96c6index:"

    .line 393275
    .line 393276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    iget-object v4, v1, Lby5/a;->g:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v4, ", \u5267\u96c6\u603b\u6570\uff1a"

    .line 393285
    .line 393286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    iget v4, v1, Lby5/a;->t:I

    .line 393290
    .line 393291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v4, ", \u5f53\u524d\u64ad\u653e\u603b\u65f6\u957f"

    .line 393295
    .line 393296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    iget-object v4, v1, Lby5/a;->q:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v4, ", "

    .line 393305
    .line 393306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    const/4 v4, 0x0

    .line 393314
    new-array v5, v4, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    const-string v6, "deliver"

    .line 393321
    .line 393322
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v2

    .line 393329
    iget-wide v7, p0, Loq3/o;->c:J

    .line 393330
    .line 393331
    sub-long/2addr v2, v7

    .line 393332
    const-wide/16 v9, 0x0

    .line 393333
    .line 393334
    cmp-long v5, v2, v9

    .line 393335
    .line 393336
    if-ltz v5, :cond_7e

    .line 393337
    .line 393338
    cmp-long v5, v7, v9

    .line 393339
    .line 393340
    if-nez v5, :cond_7f

    .line 393341
    .line 393342
    :cond_7e
    move-wide v2, v9

    .line 393343
    :cond_7f
    sget-object v5, Lmx5/o2;->a:Lmx5/o2;

    .line 393344
    .line 393345
    iget-object v7, v1, Lby5/a;->e:Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v7}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v5

    .line 393354
    iput-boolean v5, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->addShelf:Z

    .line 393355
    .line 393356
    long-to-int v3, v2

    .line 393357
    div-int/lit16 v3, v3, 0x3e8

    .line 393358
    .line 393359
    iput v3, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->duration:I

    .line 393360
    .line 393361
    iget v2, v1, Lby5/a;->x:I

    .line 393362
    .line 393363
    iput v2, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->currentChapterNum:I

    .line 393364
    .line 393365
    iget-object v2, v1, Lby5/a;->g:Ljava/lang/String;

    .line 393366
    .line 393367
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->chapterId:Ljava/lang/String;

    .line 393368
    .line 393369
    iget v1, v1, Lby5/a;->t:I

    .line 393370
    .line 393371
    iput v1, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->totalChapterNum:I

    .line 393372
    .line 393373
    iget-object v1, p0, Loq3/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393374
    .line 393375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    const-string v3, "onConsumeDone, id:"

    .line 393378
    .line 393379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 393383
    .line 393384
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    const-string v3, ", consumeStat:"

    .line 393388
    .line 393389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v3

    .line 393396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    new-array v3, v4, [Ljava/lang/Object;

    .line 393404
    .line 393405
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    return-object v0

    .line 393417
    :cond_c9
    const/4 v0, 0x0

    .line 393418
    return-object v0
.end method

.method public final release()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Loq3/o;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 196610
    .line 196611
    const-wide/16 v0, 0x0

    .line 196612
    .line 196613
    iput-wide v0, p0, Loq3/o;->c:J

    .line 196614
    .line 196615
    iget-object v0, p0, Loq3/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "deliver"

    .line 196625
    .line 196626
    const-string v3, "release watching content consume"

    .line 196627
    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
