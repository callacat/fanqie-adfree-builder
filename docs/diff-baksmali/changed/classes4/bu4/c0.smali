## classes4/bu4/c0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x1

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const-wide/16 v5, -0x1

    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    invoke-direct/range {v0 .. v7}, Lbu4/c0;-><init>(Lyf4/a;Lrx5/a;IZJZ)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x1

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const-wide/16 v5, -0x1

    .line 16908293
    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    invoke-direct/range {v0 .. v7}, Lbu4/c0;-><init>(Lyf4/a;Lrx5/a;IZJZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(Lyf4/a;Lrx5/a;IZJZ)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/a;Lrx5/a;IZJZ)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lbu4/c0;->a:Lyf4/a;

    .line 100859909
    iput-object p2, p0, Lbu4/c0;->b:Lrx5/a;

    .line 100859911
    iput p3, p0, Lbu4/c0;->c:I

    .line 100859913
    iput-boolean p4, p0, Lbu4/c0;->d:Z

    .line 100859915
    iput-wide p5, p0, Lbu4/c0;->e:J

    .line 100859917
    iput-boolean p7, p0, Lbu4/c0;->f:Z

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/a;Lrx5/a;IZJZ)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lbu4/c0;->a:Lyf4/a;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lbu4/c0;->b:Lrx5/a;

    .line 100859910
    .line 100859911
    iput p3, p0, Lbu4/c0;->c:I

    .line 100859912
    .line 100859913
    iput-boolean p4, p0, Lbu4/c0;->d:Z

    .line 100859914
    .line 100859915
    iput-wide p5, p0, Lbu4/c0;->e:J

    .line 100859916
    .line 100859917
    iput-boolean p7, p0, Lbu4/c0;->f:Z

    .line 100859918
    .line 100859919
    return-void
.end method


.method public static a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;
[MOD-CHANGED]
.method public static a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;
    .registers 17

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    and-int/lit8 v1, p8, 0x1

    .line 134545411
    if-eqz v1, :cond_8

    .line 134545413
    iget-object v1, v0, Lbu4/c0;->a:Lyf4/a;

    .line 134545415
    goto :goto_9

    .line 134545416
    :cond_8
    move-object v1, p1

    .line 134545417
    :goto_9
    and-int/lit8 v2, p8, 0x2

    .line 134545419
    if-eqz v2, :cond_10

    .line 134545421
    iget-object v2, v0, Lbu4/c0;->b:Lrx5/a;

    .line 134545423
    goto :goto_11

    .line 134545424
    :cond_10
    move-object v2, p2

    .line 134545425
    :goto_11
    and-int/lit8 v3, p8, 0x4

    .line 134545427
    if-eqz v3, :cond_18

    .line 134545429
    iget v3, v0, Lbu4/c0;->c:I

    .line 134545431
    goto :goto_19

    .line 134545432
    :cond_18
    move v3, p3

    .line 134545433
    :goto_19
    and-int/lit8 v4, p8, 0x8

    .line 134545435
    if-eqz v4, :cond_20

    .line 134545437
    iget-boolean v4, v0, Lbu4/c0;->d:Z

    .line 134545439
    goto :goto_21

    .line 134545440
    :cond_20
    move v4, p4

    .line 134545441
    :goto_21
    and-int/lit8 v5, p8, 0x10

    .line 134545443
    if-eqz v5, :cond_28

    .line 134545445
    iget-wide v5, v0, Lbu4/c0;->e:J

    .line 134545447
    goto :goto_29

    .line 134545448
    :cond_28
    move-wide v5, p5

    .line 134545449
    :goto_29
    and-int/lit8 v7, p8, 0x20

    .line 134545451
    if-eqz v7, :cond_30

    .line 134545453
    iget-boolean v7, v0, Lbu4/c0;->f:Z

    .line 134545455
    goto :goto_31

    .line 134545456
    :cond_30
    move v7, p7

    .line 134545457
    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545460
    new-instance v0, Lbu4/c0;

    .line 134545462
    move-object p0, v0

    .line 134545463
    move-object p1, v1

    .line 134545464
    move-object p2, v2

    .line 134545465
    move p3, v3

    .line 134545466
    move p4, v4

    .line 134545467
    move-wide p5, v5

    .line 134545468
    move p7, v7

    .line 134545469
    invoke-direct/range {p0 .. p7}, Lbu4/c0;-><init>(Lyf4/a;Lrx5/a;IZJZ)V

    .line 134545472
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;
    .registers 17

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    and-int/lit8 v1, p8, 0x1

    .line 134545410
    .line 134545411
    if-eqz v1, :cond_8

    .line 134545412
    .line 134545413
    iget-object v1, v0, Lbu4/c0;->a:Lyf4/a;

    .line 134545414
    .line 134545415
    goto :goto_9

    .line 134545416
    :cond_8
    move-object v1, p1

    .line 134545417
    :goto_9
    and-int/lit8 v2, p8, 0x2

    .line 134545418
    .line 134545419
    if-eqz v2, :cond_10

    .line 134545420
    .line 134545421
    iget-object v2, v0, Lbu4/c0;->b:Lrx5/a;

    .line 134545422
    .line 134545423
    goto :goto_11

    .line 134545424
    :cond_10
    move-object v2, p2

    .line 134545425
    :goto_11
    and-int/lit8 v3, p8, 0x4

    .line 134545426
    .line 134545427
    if-eqz v3, :cond_18

    .line 134545428
    .line 134545429
    iget v3, v0, Lbu4/c0;->c:I

    .line 134545430
    .line 134545431
    goto :goto_19

    .line 134545432
    :cond_18
    move v3, p3

    .line 134545433
    :goto_19
    and-int/lit8 v4, p8, 0x8

    .line 134545434
    .line 134545435
    if-eqz v4, :cond_20

    .line 134545436
    .line 134545437
    iget-boolean v4, v0, Lbu4/c0;->d:Z

    .line 134545438
    .line 134545439
    goto :goto_21

    .line 134545440
    :cond_20
    move v4, p4

    .line 134545441
    :goto_21
    and-int/lit8 v5, p8, 0x10

    .line 134545442
    .line 134545443
    if-eqz v5, :cond_28

    .line 134545444
    .line 134545445
    iget-wide v5, v0, Lbu4/c0;->e:J

    .line 134545446
    .line 134545447
    goto :goto_29

    .line 134545448
    :cond_28
    move-wide v5, p5

    .line 134545449
    :goto_29
    and-int/lit8 v7, p8, 0x20

    .line 134545450
    .line 134545451
    if-eqz v7, :cond_30

    .line 134545452
    .line 134545453
    iget-boolean v7, v0, Lbu4/c0;->f:Z

    .line 134545454
    .line 134545455
    goto :goto_31

    .line 134545456
    :cond_30
    move v7, p7

    .line 134545457
    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545458
    .line 134545459
    .line 134545460
    new-instance v0, Lbu4/c0;

    .line 134545461
    .line 134545462
    move-object p0, v0

    .line 134545463
    move-object p1, v1

    .line 134545464
    move-object p2, v2

    .line 134545465
    move p3, v3

    .line 134545466
    move p4, v4

    .line 134545467
    move-wide p5, v5

    .line 134545468
    move p7, v7

    .line 134545469
    invoke-direct/range {p0 .. p7}, Lbu4/c0;-><init>(Lyf4/a;Lrx5/a;IZJZ)V

    .line 134545470
    .line 134545471
    .line 134545472
    return-object v0
.end method


