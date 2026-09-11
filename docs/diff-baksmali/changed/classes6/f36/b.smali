## classes6/f36/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-boolean p3, p0, Lf36/b;->a:Z

    .line 134414344
    iput-boolean p4, p0, Lf36/b;->b:Z

    .line 134414346
    iput-boolean p5, p0, Lf36/b;->c:Z

    .line 134414348
    iput-boolean p6, p0, Lf36/b;->d:Z

    .line 134414350
    iput-boolean p7, p0, Lf36/b;->e:Z

    .line 134414352
    iput-object p1, p0, Lf36/b;->f:Ljava/lang/String;

    .line 134414354
    iput-object p2, p0, Lf36/b;->g:Ljava/lang/String;

    .line 134414356
    iput-boolean p8, p0, Lf36/b;->h:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-boolean p3, p0, Lf36/b;->a:Z

    .line 134414343
    .line 134414344
    iput-boolean p4, p0, Lf36/b;->b:Z

    .line 134414345
    .line 134414346
    iput-boolean p5, p0, Lf36/b;->c:Z

    .line 134414347
    .line 134414348
    iput-boolean p6, p0, Lf36/b;->d:Z

    .line 134414349
    .line 134414350
    iput-boolean p7, p0, Lf36/b;->e:Z

    .line 134414351
    .line 134414352
    iput-object p1, p0, Lf36/b;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p2, p0, Lf36/b;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lf36/b;->h:Z

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZI)V
    .registers 16

    .prologue
    .line 100925440
    const/4 v3, 0x0

    .line 100925441
    const/4 v4, 0x0

    .line 100925442
    const/4 v5, 0x0

    .line 100925443
    and-int/lit8 v0, p6, 0x8

    .line 100925445
    const/4 v1, 0x0

    .line 100925446
    if-eqz v0, :cond_a

    .line 100925448
    const/4 v6, 0x0

    .line 100925449
    goto :goto_b

    .line 100925450
    :cond_a
    move v6, p1

    .line 100925451
    :goto_b
    and-int/lit8 p1, p6, 0x10

    .line 100925453
    if-eqz p1, :cond_11

    .line 100925455
    const/4 v7, 0x0

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move v7, p2

    .line 100925458
    :goto_12
    and-int/lit8 p1, p6, 0x20

    .line 100925460
    const-string p2, ""

    .line 100925462
    if-eqz p1, :cond_19

    .line 100925464
    move-object p3, p2

    .line 100925465
    :cond_19
    and-int/lit8 p1, p6, 0x40

    .line 100925467
    if-eqz p1, :cond_1f

    .line 100925469
    move-object v2, p2

    .line 100925470
    goto :goto_20

    .line 100925471
    :cond_1f
    move-object v2, p4

    .line 100925472
    :goto_20
    and-int/lit16 p1, p6, 0x80

    .line 100925474
    if-eqz p1, :cond_26

    .line 100925476
    const/4 v8, 0x0

    .line 100925477
    goto :goto_27

    .line 100925478
    :cond_26
    move v8, p5

    .line 100925479
    :goto_27
    move-object v0, p0

    .line 100925480
    move-object v1, p3

    .line 100925481
    invoke-direct/range {v0 .. v8}, Lf36/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 100925484
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZI)V
    .registers 16

    .prologue
    .line 100925440
    const/4 v3, 0x0

    .line 100925441
    const/4 v4, 0x0

    .line 100925442
    const/4 v5, 0x0

    .line 100925443
    and-int/lit8 v0, p6, 0x8

    .line 100925444
    .line 100925445
    const/4 v1, 0x0

    .line 100925446
    if-eqz v0, :cond_a

    .line 100925447
    .line 100925448
    const/4 v6, 0x0

    .line 100925449
    goto :goto_b

    .line 100925450
    :cond_a
    move v6, p1

    .line 100925451
    :goto_b
    and-int/lit8 p1, p6, 0x10

    .line 100925452
    .line 100925453
    if-eqz p1, :cond_11

    .line 100925454
    .line 100925455
    const/4 v7, 0x0

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move v7, p2

    .line 100925458
    :goto_12
    and-int/lit8 p1, p6, 0x20

    .line 100925459
    .line 100925460
    const-string p2, ""

    .line 100925461
    .line 100925462
    if-eqz p1, :cond_19

    .line 100925463
    .line 100925464
    move-object p3, p2

    .line 100925465
    :cond_19
    and-int/lit8 p1, p6, 0x40

    .line 100925466
    .line 100925467
    if-eqz p1, :cond_1f

    .line 100925468
    .line 100925469
    move-object v2, p2

    .line 100925470
    goto :goto_20

    .line 100925471
    :cond_1f
    move-object v2, p4

    .line 100925472
    :goto_20
    and-int/lit16 p1, p6, 0x80

    .line 100925473
    .line 100925474
    if-eqz p1, :cond_26

    .line 100925475
    .line 100925476
    const/4 v8, 0x0

    .line 100925477
    goto :goto_27

    .line 100925478
    :cond_26
    move v8, p5

    .line 100925479
    :goto_27
    move-object v0, p0

    .line 100925480
    move-object v1, p3

    .line 100925481
    invoke-direct/range {v0 .. v8}, Lf36/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 100925482
    .line 100925483
    .line 100925484
    return-void
.end method


