## classes2/fd5/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZZLjava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfd5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p4, p6, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-boolean p1, p0, Lfd5/e;->a:Z

    .line 134414344
    iput-boolean p2, p0, Lfd5/e;->b:Z

    .line 134414346
    iput-boolean p3, p0, Lfd5/e;->c:Z

    .line 134414348
    iput-object p4, p0, Lfd5/e;->d:Ljava/lang/String;

    .line 134414350
    iput-boolean p5, p0, Lfd5/e;->e:Z

    .line 134414352
    iput-object p6, p0, Lfd5/e;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134414354
    iput-object p7, p0, Lfd5/e;->g:Ljava/lang/String;

    .line 134414356
    iput-object p8, p0, Lfd5/e;->h:Ljava/util/List;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfd5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p4, p6, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-boolean p1, p0, Lfd5/e;->a:Z

    .line 134414343
    .line 134414344
    iput-boolean p2, p0, Lfd5/e;->b:Z

    .line 134414345
    .line 134414346
    iput-boolean p3, p0, Lfd5/e;->c:Z

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lfd5/e;->d:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lfd5/e;->e:Z

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lfd5/e;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lfd5/e;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lfd5/e;->h:Ljava/util/List;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(ZZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    if-eqz v0, :cond_7

    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    const/4 v1, 0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move v1, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925450
    const/4 v0, 0x0

    .line 100925451
    if-eqz p1, :cond_f

    .line 100925453
    const/4 v2, 0x0

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move v2, p2

    .line 100925456
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 100925458
    if-eqz p1, :cond_16

    .line 100925460
    const/4 v3, 0x0

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move v3, p3

    .line 100925463
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 100925465
    const/4 p2, 0x0

    .line 100925466
    if-eqz p1, :cond_20

    .line 100925468
    const-string p1, ""

    .line 100925470
    move-object v4, p1

    .line 100925471
    goto :goto_21

    .line 100925472
    :cond_20
    move-object v4, p2

    .line 100925473
    :goto_21
    and-int/lit8 p1, p6, 0x10

    .line 100925475
    if-eqz p1, :cond_27

    .line 100925477
    const/4 v5, 0x0

    .line 100925478
    goto :goto_28

    .line 100925479
    :cond_27
    move v5, p4

    .line 100925480
    :goto_28
    and-int/lit8 p1, p6, 0x20

    .line 100925482
    if-eqz p1, :cond_2e

    .line 100925484
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 100925486
    :cond_2e
    move-object v6, p5

    .line 100925487
    const/4 v7, 0x0

    .line 100925488
    and-int/lit16 p1, p6, 0x80

    .line 100925490
    if-eqz p1, :cond_3a

    .line 100925492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925495
    move-result-object p1

    .line 100925496
    move-object v8, p1

    .line 100925497
    goto :goto_3b

    .line 100925498
    :cond_3a
    move-object v8, p2

    .line 100925499
    :goto_3b
    move-object v0, p0

    .line 100925500
    invoke-direct/range {v0 .. v8}, Lfd5/e;-><init>(ZZZLjava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 100925503
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_7

    .line 100925443
    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    const/4 v1, 0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move v1, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    .line 100925450
    const/4 v0, 0x0

    .line 100925451
    if-eqz p1, :cond_f

    .line 100925452
    .line 100925453
    const/4 v2, 0x0

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move v2, p2

    .line 100925456
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 100925457
    .line 100925458
    if-eqz p1, :cond_16

    .line 100925459
    .line 100925460
    const/4 v3, 0x0

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move v3, p3

    .line 100925463
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 100925464
    .line 100925465
    const/4 p2, 0x0

    .line 100925466
    if-eqz p1, :cond_20

    .line 100925467
    .line 100925468
    const-string p1, ""

    .line 100925469
    .line 100925470
    move-object v4, p1

    .line 100925471
    goto :goto_21

    .line 100925472
    :cond_20
    move-object v4, p2

    .line 100925473
    :goto_21
    and-int/lit8 p1, p6, 0x10

    .line 100925474
    .line 100925475
    if-eqz p1, :cond_27

    .line 100925476
    .line 100925477
    const/4 v5, 0x0

    .line 100925478
    goto :goto_28

    .line 100925479
    :cond_27
    move v5, p4

    .line 100925480
    :goto_28
    and-int/lit8 p1, p6, 0x20

    .line 100925481
    .line 100925482
    if-eqz p1, :cond_2e

    .line 100925483
    .line 100925484
    sget-object p5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 100925485
    .line 100925486
    :cond_2e
    move-object v6, p5

    .line 100925487
    const/4 v7, 0x0

    .line 100925488
    and-int/lit16 p1, p6, 0x80

    .line 100925489
    .line 100925490
    if-eqz p1, :cond_3a

    .line 100925491
    .line 100925492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925493
    .line 100925494
    .line 100925495
    move-result-object p1

    .line 100925496
    move-object v8, p1

    .line 100925497
    goto :goto_3b

    .line 100925498
    :cond_3a
    move-object v8, p2

    .line 100925499
    :goto_3b
    move-object v0, p0

    .line 100925500
    invoke-direct/range {v0 .. v8}, Lfd5/e;-><init>(ZZZLjava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 100925501
    .line 100925502
    .line 100925503
    return-void
.end method


