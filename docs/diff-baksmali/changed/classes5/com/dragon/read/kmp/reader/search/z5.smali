## classes5/com/dragon/read/kmp/reader/search/z5.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    const/4 v4, 0x0

    .line 16908289
    const-string v1, ""

    .line 16908291
    const/4 v2, -0x1

    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    const/4 v6, 0x0

    .line 16908295
    const/4 v7, 0x0

    .line 16908296
    const/4 v8, 0x0

    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/search/z5;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    const/4 v4, 0x0

    .line 16908289
    const-string v1, ""

    .line 16908290
    .line 16908291
    const/4 v2, -0x1

    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    const/4 v6, 0x0

    .line 16908295
    const/4 v7, 0x0

    .line 16908296
    const/4 v8, 0x0

    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/search/z5;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-boolean p4, p0, Lcom/dragon/read/kmp/reader/search/z5;->a:Z

    .line 134414345
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/z5;->b:Ljava/lang/String;

    .line 134414347
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/z5;->c:I

    .line 134414349
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/z5;->d:I

    .line 134414351
    iput-boolean p5, p0, Lcom/dragon/read/kmp/reader/search/z5;->e:Z

    .line 134414353
    iput-boolean p6, p0, Lcom/dragon/read/kmp/reader/search/z5;->f:Z

    .line 134414355
    iput-boolean p7, p0, Lcom/dragon/read/kmp/reader/search/z5;->g:Z

    .line 134414357
    iput-boolean p8, p0, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-boolean p4, p0, Lcom/dragon/read/kmp/reader/search/z5;->a:Z

    .line 134414344
    .line 134414345
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/z5;->b:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/z5;->c:I

    .line 134414348
    .line 134414349
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/z5;->d:I

    .line 134414350
    .line 134414351
    iput-boolean p5, p0, Lcom/dragon/read/kmp/reader/search/z5;->e:Z

    .line 134414352
    .line 134414353
    iput-boolean p6, p0, Lcom/dragon/read/kmp/reader/search/z5;->f:Z

    .line 134414354
    .line 134414355
    iput-boolean p7, p0, Lcom/dragon/read/kmp/reader/search/z5;->g:Z

    .line 134414356
    .line 134414357
    iput-boolean p8, p0, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 134414358
    .line 134414359
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/search/z5;ZI)Lcom/dragon/read/kmp/reader/search/z5;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/search/z5;ZI)Lcom/dragon/read/kmp/reader/search/z5;
    .registers 14

    .prologue
    .line 50659328
    and-int/lit8 v0, p2, 0x1

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_9

    .line 50659333
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/z5;->a:Z

    .line 50659335
    move v6, v0

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 v6, 0x0

    .line 50659338
    :goto_a
    and-int/lit8 v0, p2, 0x2

    .line 50659340
    if-eqz v0, :cond_11

    .line 50659342
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/z5;->b:Ljava/lang/String;

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v0, 0x0

    .line 50659346
    :goto_12
    move-object v3, v0

    .line 50659347
    and-int/lit8 v0, p2, 0x4

    .line 50659349
    if-eqz v0, :cond_1b

    .line 50659351
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/z5;->c:I

    .line 50659353
    move v4, v0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v4, 0x0

    .line 50659356
    :goto_1c
    and-int/lit8 v0, p2, 0x8

    .line 50659358
    if-eqz v0, :cond_24

    .line 50659360
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/z5;->d:I

    .line 50659362
    move v5, v0

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v5, 0x0

    .line 50659365
    :goto_25
    and-int/lit8 v0, p2, 0x10

    .line 50659367
    if-eqz v0, :cond_2b

    .line 50659369
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/search/z5;->e:Z

    .line 50659371
    :cond_2b
    move v7, p1

    .line 50659372
    and-int/lit8 p1, p2, 0x20

    .line 50659374
    if-eqz p1, :cond_34

    .line 50659376
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/search/z5;->f:Z

    .line 50659378
    move v8, p1

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v8, 0x0

    .line 50659381
    :goto_35
    and-int/lit8 p1, p2, 0x40

    .line 50659383
    if-eqz p1, :cond_3d

    .line 50659385
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/search/z5;->g:Z

    .line 50659387
    move v9, p1

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v9, 0x0

    .line 50659390
    :goto_3e
    and-int/lit16 p1, p2, 0x80

    .line 50659392
    if-eqz p1, :cond_46

    .line 50659394
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 50659396
    move v10, p1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 v10, 0x0

    .line 50659399
    :goto_47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659405
    new-instance p0, Lcom/dragon/read/kmp/reader/search/z5;

    .line 50659407
    move-object v2, p0

    .line 50659408
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/reader/search/z5;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 50659411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/search/z5;ZI)Lcom/dragon/read/kmp/reader/search/z5;
    .registers 14

    .prologue
    .line 50659328
    and-int/lit8 v0, p2, 0x1

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_9

    .line 50659332
    .line 50659333
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/z5;->a:Z

    .line 50659334
    .line 50659335
    move v6, v0

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 v6, 0x0

    .line 50659338
    :goto_a
    and-int/lit8 v0, p2, 0x2

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_11

    .line 50659341
    .line 50659342
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/z5;->b:Ljava/lang/String;

    .line 50659343
    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v0, 0x0

    .line 50659346
    :goto_12
    move-object v3, v0

    .line 50659347
    and-int/lit8 v0, p2, 0x4

    .line 50659348
    .line 50659349
    if-eqz v0, :cond_1b

    .line 50659350
    .line 50659351
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/z5;->c:I

    .line 50659352
    .line 50659353
    move v4, v0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v4, 0x0

    .line 50659356
    :goto_1c
    and-int/lit8 v0, p2, 0x8

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_24

    .line 50659359
    .line 50659360
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/z5;->d:I

    .line 50659361
    .line 50659362
    move v5, v0

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v5, 0x0

    .line 50659365
    :goto_25
    and-int/lit8 v0, p2, 0x10

    .line 50659366
    .line 50659367
    if-eqz v0, :cond_2b

    .line 50659368
    .line 50659369
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/search/z5;->e:Z

    .line 50659370
    .line 50659371
    :cond_2b
    move v7, p1

    .line 50659372
    and-int/lit8 p1, p2, 0x20

    .line 50659373
    .line 50659374
    if-eqz p1, :cond_34

    .line 50659375
    .line 50659376
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/search/z5;->f:Z

    .line 50659377
    .line 50659378
    move v8, p1

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v8, 0x0

    .line 50659381
    :goto_35
    and-int/lit8 p1, p2, 0x40

    .line 50659382
    .line 50659383
    if-eqz p1, :cond_3d

    .line 50659384
    .line 50659385
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/search/z5;->g:Z

    .line 50659386
    .line 50659387
    move v9, p1

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v9, 0x0

    .line 50659390
    :goto_3e
    and-int/lit16 p1, p2, 0x80

    .line 50659391
    .line 50659392
    if-eqz p1, :cond_46

    .line 50659393
    .line 50659394
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 50659395
    .line 50659396
    move v10, p1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 v10, 0x0

    .line 50659399
    :goto_47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659403
    .line 50659404
    .line 50659405
    new-instance p0, Lcom/dragon/read/kmp/reader/search/z5;

    .line 50659406
    .line 50659407
    move-object v2, p0

    .line 50659408
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/reader/search/z5;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 50659409
    .line 50659410
    .line 50659411
    return-object p0
.end method


