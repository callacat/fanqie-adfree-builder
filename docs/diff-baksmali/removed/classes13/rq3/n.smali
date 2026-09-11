.class public final synthetic Lrq3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrq3/p;


# direct methods
.method public synthetic constructor <init>(Lrq3/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3/n;->a:Lrq3/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lrq3/n;->a:Lrq3/p;

    .line 50659329
    .line 50659330
    check-cast p1, Ljava/lang/Boolean;

    .line 50659331
    .line 50659332
    check-cast p2, Ljava/lang/Boolean;

    .line 50659333
    .line 50659334
    check-cast p3, Lwj4/e;

    .line 50659335
    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object v0, v0, Lrq3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    .line 50659341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string v2, "[Event Update] containerVisible = "

    .line 50659344
    .line 50659345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v2, ", videoFeedTabSelected = "

    .line 50659356
    .line 50659357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v2

    .line 50659364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v2, ", event time lag = "

    .line 50659368
    .line 50659369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v2

    .line 50659376
    iget-wide v4, p3, Lwj4/e;->a:J

    .line 50659377
    .line 50659378
    sub-long/2addr v2, v4

    .line 50659379
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string v2, ", isSeriesAttribute="

    .line 50659383
    .line 50659384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    iget-boolean v2, p3, Lwj4/e;->b:Z

    .line 50659388
    .line 50659389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    const/4 v2, 0x0

    .line 50659397
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    const-string v4, "deliver"

    .line 50659404
    .line 50659405
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    if-eqz p1, :cond_6e

    .line 50659413
    .line 50659414
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_6e

    .line 50659419
    .line 50659420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-wide p1

    .line 50659424
    iget-wide v0, p3, Lwj4/e;->a:J

    .line 50659425
    .line 50659426
    sub-long/2addr p1, v0

    .line 50659427
    const-wide/16 v0, 0x320

    .line 50659428
    .line 50659429
    cmp-long v3, p1, v0

    .line 50659430
    .line 50659431
    if-ltz v3, :cond_6d

    .line 50659432
    .line 50659433
    iget-boolean p1, p3, Lwj4/e;->b:Z

    .line 50659434
    .line 50659435
    if-eqz p1, :cond_6e

    .line 50659436
    .line 50659437
    :cond_6d
    const/4 v2, 0x1

    .line 50659438
    :cond_6e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    return-object p1
.end method
