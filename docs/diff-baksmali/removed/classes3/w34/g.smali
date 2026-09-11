.class public final Lw34/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lw34/g;-><init>(Ljava/lang/String;ZZZJLjava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZJJLjava/lang/String;J)V
    .registers 12

    .prologue
    .line 134414336
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lw34/g;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-boolean p2, p0, Lw34/g;->b:Z

    .line 134414345
    .line 134414346
    iput-boolean p3, p0, Lw34/g;->c:Z

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Lw34/g;->d:Z

    .line 134414349
    .line 134414350
    iput-wide p5, p0, Lw34/g;->e:J

    .line 134414351
    .line 134414352
    iput-wide p7, p0, Lw34/g;->f:J

    .line 134414353
    .line 134414354
    iput-object p9, p0, Lw34/g;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-wide p10, p0, Lw34/g;->h:J

    .line 134414357
    .line 134414358
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZJLjava/lang/String;JI)V
    .registers 26

    .prologue
    .line 134545408
    move/from16 v0, p10

    .line 134545409
    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545411
    .line 134545412
    const-string v2, ""

    .line 134545413
    .line 134545414
    if-eqz v1, :cond_a

    .line 134545415
    .line 134545416
    move-object v4, v2

    .line 134545417
    goto :goto_c

    .line 134545418
    :cond_a
    move-object/from16 v4, p1

    .line 134545419
    .line 134545420
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 134545421
    .line 134545422
    const/4 v3, 0x0

    .line 134545423
    if-eqz v1, :cond_13

    .line 134545424
    .line 134545425
    const/4 v5, 0x0

    .line 134545426
    goto :goto_15

    .line 134545427
    :cond_13
    move/from16 v5, p2

    .line 134545428
    .line 134545429
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 134545430
    .line 134545431
    if-eqz v1, :cond_1b

    .line 134545432
    .line 134545433
    const/4 v6, 0x0

    .line 134545434
    goto :goto_1d

    .line 134545435
    :cond_1b
    move/from16 v6, p3

    .line 134545436
    .line 134545437
    :goto_1d
    and-int/lit8 v1, v0, 0x8

    .line 134545438
    .line 134545439
    if-eqz v1, :cond_23

    .line 134545440
    .line 134545441
    const/4 v7, 0x0

    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    move/from16 v7, p4

    .line 134545444
    .line 134545445
    :goto_25
    and-int/lit8 v1, v0, 0x10

    .line 134545446
    .line 134545447
    const-wide/16 v8, 0x0

    .line 134545448
    .line 134545449
    if-eqz v1, :cond_2d

    .line 134545450
    .line 134545451
    move-wide v10, v8

    .line 134545452
    goto :goto_2f

    .line 134545453
    :cond_2d
    move-wide/from16 v10, p5

    .line 134545454
    .line 134545455
    :goto_2f
    const-wide/16 v12, 0x0

    .line 134545456
    .line 134545457
    and-int/lit8 v1, v0, 0x40

    .line 134545458
    .line 134545459
    if-eqz v1, :cond_36

    .line 134545460
    .line 134545461
    goto :goto_38

    .line 134545462
    :cond_36
    move-object/from16 v2, p7

    .line 134545463
    .line 134545464
    :goto_38
    and-int/lit16 v0, v0, 0x80

    .line 134545465
    .line 134545466
    if-eqz v0, :cond_3e

    .line 134545467
    .line 134545468
    move-wide v0, v8

    .line 134545469
    goto :goto_40

    .line 134545470
    :cond_3e
    move-wide/from16 v0, p8

    .line 134545471
    .line 134545472
    :goto_40
    move-object v3, p0

    .line 134545473
    move-wide v8, v10

    .line 134545474
    move-wide v10, v12

    .line 134545475
    move-object v12, v2

    .line 134545476
    move-wide v13, v0

    .line 134545477
    invoke-direct/range {v3 .. v14}, Lw34/g;-><init>(Ljava/lang/String;ZZZJJLjava/lang/String;J)V

    .line 134545478
    .line 134545479
    .line 134545480
    return-void
.end method

.method public static a(Lw34/g;JI)Lw34/g;
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move/from16 v1, p3

    .line 50659331
    .line 50659332
    and-int/lit8 v2, v1, 0x1

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-eqz v2, :cond_d

    .line 50659336
    .line 50659337
    iget-object v2, v0, Lw34/g;->a:Ljava/lang/String;

    .line 50659338
    .line 50659339
    move-object v5, v2

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    move-object v5, v3

    .line 50659342
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 50659343
    .line 50659344
    const/4 v4, 0x0

    .line 50659345
    if-eqz v2, :cond_17

    .line 50659346
    .line 50659347
    iget-boolean v2, v0, Lw34/g;->b:Z

    .line 50659348
    .line 50659349
    move v6, v2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v6, 0x0

    .line 50659352
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 50659353
    .line 50659354
    if-eqz v2, :cond_20

    .line 50659355
    .line 50659356
    iget-boolean v2, v0, Lw34/g;->c:Z

    .line 50659357
    .line 50659358
    move v7, v2

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v7, 0x0

    .line 50659361
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 50659362
    .line 50659363
    if-eqz v2, :cond_29

    .line 50659364
    .line 50659365
    iget-boolean v2, v0, Lw34/g;->d:Z

    .line 50659366
    .line 50659367
    move v8, v2

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v8, 0x0

    .line 50659370
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 50659371
    .line 50659372
    const-wide/16 v9, 0x0

    .line 50659373
    .line 50659374
    if-eqz v2, :cond_33

    .line 50659375
    .line 50659376
    iget-wide v11, v0, Lw34/g;->e:J

    .line 50659377
    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    move-wide v11, v9

    .line 50659380
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 50659381
    .line 50659382
    if-eqz v2, :cond_3b

    .line 50659383
    .line 50659384
    iget-wide v13, v0, Lw34/g;->f:J

    .line 50659385
    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    move-wide/from16 v13, p1

    .line 50659388
    .line 50659389
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 50659390
    .line 50659391
    if-eqz v2, :cond_43

    .line 50659392
    .line 50659393
    iget-object v3, v0, Lw34/g;->g:Ljava/lang/String;

    .line 50659394
    .line 50659395
    :cond_43
    and-int/lit16 v1, v1, 0x80

    .line 50659396
    .line 50659397
    if-eqz v1, :cond_4a

    .line 50659398
    .line 50659399
    iget-wide v1, v0, Lw34/g;->h:J

    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-wide v1, v9

    .line 50659403
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance v0, Lw34/g;

    .line 50659410
    .line 50659411
    move-object v4, v0

    .line 50659412
    move-wide v9, v11

    .line 50659413
    move-wide v11, v13

    .line 50659414
    move-object v13, v3

    .line 50659415
    move-wide v14, v1

    .line 50659416
    invoke-direct/range {v4 .. v15}, Lw34/g;-><init>(Ljava/lang/String;ZZZJJLjava/lang/String;J)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-object v0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lw34/g;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lw34/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lw34/g;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lw34/g;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lw34/g;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lw34/g;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lw34/g;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lw34/g;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lw34/g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lw34/g;

    invoke-virtual {p1}, Lw34/g;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lw34/g;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lw34/g;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lw34/g;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OrderSellStatusModel:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
