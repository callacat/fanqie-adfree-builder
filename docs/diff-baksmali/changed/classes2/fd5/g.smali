## classes2/fd5/g.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V
    .registers 21

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545412
    const-string v2, ""

    .line 134545414
    if-eqz v1, :cond_a

    .line 134545416
    move-object v4, v2

    .line 134545417
    goto :goto_b

    .line 134545418
    :cond_a
    move-object v4, p1

    .line 134545419
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 134545421
    const/4 v3, 0x0

    .line 134545422
    if-eqz v1, :cond_12

    .line 134545424
    move-object v5, v3

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    move-object v5, p2

    .line 134545427
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 134545429
    if-eqz v1, :cond_19

    .line 134545431
    move-object v6, v2

    .line 134545432
    goto :goto_1a

    .line 134545433
    :cond_19
    move-object v6, p3

    .line 134545434
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 134545436
    if-eqz v1, :cond_20

    .line 134545438
    move-object v7, v3

    .line 134545439
    goto :goto_22

    .line 134545440
    :cond_20
    move-object/from16 v7, p4

    .line 134545442
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 134545444
    if-eqz v1, :cond_29

    .line 134545446
    const/4 v1, 0x0

    .line 134545447
    const/4 v8, 0x0

    .line 134545448
    goto :goto_2b

    .line 134545449
    :cond_29
    move/from16 v8, p5

    .line 134545451
    :goto_2b
    and-int/lit8 v1, v0, 0x20

    .line 134545453
    if-eqz v1, :cond_32

    .line 134545455
    const/4 v1, 0x1

    .line 134545456
    const/4 v9, 0x1

    .line 134545457
    goto :goto_34

    .line 134545458
    :cond_32
    move/from16 v9, p6

    .line 134545460
    :goto_34
    const/4 v10, 0x0

    .line 134545461
    and-int/lit16 v0, v0, 0x80

    .line 134545463
    if-eqz v0, :cond_3d

    .line 134545465
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134545467
    move-object v11, v0

    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    move-object/from16 v11, p7

    .line 134545471
    :goto_3f
    move-object v3, p0

    .line 134545472
    invoke-direct/range {v3 .. v11}, Lfd5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)V

    .line 134545475
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V
    .registers 21

    .prologue
    .line 134545408
    move/from16 v0, p8

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
    goto :goto_b

    .line 134545418
    :cond_a
    move-object v4, p1

    .line 134545419
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 134545420
    .line 134545421
    const/4 v3, 0x0

    .line 134545422
    if-eqz v1, :cond_12

    .line 134545423
    .line 134545424
    move-object v5, v3

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    move-object v5, p2

    .line 134545427
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 134545428
    .line 134545429
    if-eqz v1, :cond_19

    .line 134545430
    .line 134545431
    move-object v6, v2

    .line 134545432
    goto :goto_1a

    .line 134545433
    :cond_19
    move-object v6, p3

    .line 134545434
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 134545435
    .line 134545436
    if-eqz v1, :cond_20

    .line 134545437
    .line 134545438
    move-object v7, v3

    .line 134545439
    goto :goto_22

    .line 134545440
    :cond_20
    move-object/from16 v7, p4

    .line 134545441
    .line 134545442
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 134545443
    .line 134545444
    if-eqz v1, :cond_29

    .line 134545445
    .line 134545446
    const/4 v1, 0x0

    .line 134545447
    const/4 v8, 0x0

    .line 134545448
    goto :goto_2b

    .line 134545449
    :cond_29
    move/from16 v8, p5

    .line 134545450
    .line 134545451
    :goto_2b
    and-int/lit8 v1, v0, 0x20

    .line 134545452
    .line 134545453
    if-eqz v1, :cond_32

    .line 134545454
    .line 134545455
    const/4 v1, 0x1

    .line 134545456
    const/4 v9, 0x1

    .line 134545457
    goto :goto_34

    .line 134545458
    :cond_32
    move/from16 v9, p6

    .line 134545459
    .line 134545460
    :goto_34
    const/4 v10, 0x0

    .line 134545461
    and-int/lit16 v0, v0, 0x80

    .line 134545462
    .line 134545463
    if-eqz v0, :cond_3d

    .line 134545464
    .line 134545465
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134545466
    .line 134545467
    move-object v11, v0

    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    move-object/from16 v11, p7

    .line 134545470
    .line 134545471
    :goto_3f
    move-object v3, p0

    .line 134545472
    invoke-direct/range {v3 .. v11}, Lfd5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)V

    .line 134545473
    .line 134545474
    .line 134545475
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lfd5/g;->a:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lfd5/g;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 134414346
    iput-object p3, p0, Lfd5/g;->c:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lfd5/g;->d:Ljava/lang/Integer;

    .line 134414350
    iput-boolean p5, p0, Lfd5/g;->e:Z

    .line 134414352
    iput-boolean p6, p0, Lfd5/g;->f:Z

    .line 134414354
    iput-boolean p7, p0, Lfd5/g;->g:Z

    .line 134414356
    iput-object p8, p0, Lfd5/g;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lfd5/g;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lfd5/g;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lfd5/g;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lfd5/g;->d:Ljava/lang/Integer;

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lfd5/g;->e:Z

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lfd5/g;->f:Z

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lfd5/g;->g:Z

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lfd5/g;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public static a(Lfd5/g;Ljava/lang/Integer;ZI)Lfd5/g;
[MOD-CHANGED]
.method public static a(Lfd5/g;Ljava/lang/Integer;ZI)Lfd5/g;
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436549
    iget-object v0, p0, Lfd5/g;->a:Ljava/lang/String;

    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436556
    if-eqz v0, :cond_12

    .line 67436558
    iget-object v0, p0, Lfd5/g;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67436560
    move-object v4, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v4, v1

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436565
    if-eqz v0, :cond_1b

    .line 67436567
    iget-object v0, p0, Lfd5/g;->c:Ljava/lang/String;

    .line 67436569
    move-object v5, v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v5, v1

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p3, 0x8

    .line 67436574
    if-eqz v0, :cond_22

    .line 67436576
    iget-object p1, p0, Lfd5/g;->d:Ljava/lang/Integer;

    .line 67436578
    :cond_22
    move-object v6, p1

    .line 67436579
    and-int/lit8 p1, p3, 0x10

    .line 67436581
    if-eqz p1, :cond_29

    .line 67436583
    iget-boolean p2, p0, Lfd5/g;->e:Z

    .line 67436585
    :cond_29
    move v7, p2

    .line 67436586
    and-int/lit8 p1, p3, 0x20

    .line 67436588
    const/4 p2, 0x0

    .line 67436589
    if-eqz p1, :cond_33

    .line 67436591
    iget-boolean p1, p0, Lfd5/g;->f:Z

    .line 67436593
    move v8, p1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v8, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 p1, p3, 0x40

    .line 67436598
    if-eqz p1, :cond_3c

    .line 67436600
    iget-boolean p1, p0, Lfd5/g;->g:Z

    .line 67436602
    move v9, p1

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v9, 0x0

    .line 67436605
    :goto_3d
    and-int/lit16 p1, p3, 0x80

    .line 67436607
    if-eqz p1, :cond_43

    .line 67436609
    iget-object v1, p0, Lfd5/g;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67436611
    :cond_43
    move-object v10, v1

    .line 67436612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    invoke-static {v3, v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436618
    new-instance p0, Lfd5/g;

    .line 67436620
    move-object v2, p0

    .line 67436621
    invoke-direct/range {v2 .. v10}, Lfd5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)V

    .line 67436624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/g;Ljava/lang/Integer;ZI)Lfd5/g;
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436548
    .line 67436549
    iget-object v0, p0, Lfd5/g;->a:Ljava/lang/String;

    .line 67436550
    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436555
    .line 67436556
    if-eqz v0, :cond_12

    .line 67436557
    .line 67436558
    iget-object v0, p0, Lfd5/g;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67436559
    .line 67436560
    move-object v4, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v4, v1

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436564
    .line 67436565
    if-eqz v0, :cond_1b

    .line 67436566
    .line 67436567
    iget-object v0, p0, Lfd5/g;->c:Ljava/lang/String;

    .line 67436568
    .line 67436569
    move-object v5, v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v5, v1

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p3, 0x8

    .line 67436573
    .line 67436574
    if-eqz v0, :cond_22

    .line 67436575
    .line 67436576
    iget-object p1, p0, Lfd5/g;->d:Ljava/lang/Integer;

    .line 67436577
    .line 67436578
    :cond_22
    move-object v6, p1

    .line 67436579
    and-int/lit8 p1, p3, 0x10

    .line 67436580
    .line 67436581
    if-eqz p1, :cond_29

    .line 67436582
    .line 67436583
    iget-boolean p2, p0, Lfd5/g;->e:Z

    .line 67436584
    .line 67436585
    :cond_29
    move v7, p2

    .line 67436586
    and-int/lit8 p1, p3, 0x20

    .line 67436587
    .line 67436588
    const/4 p2, 0x0

    .line 67436589
    if-eqz p1, :cond_33

    .line 67436590
    .line 67436591
    iget-boolean p1, p0, Lfd5/g;->f:Z

    .line 67436592
    .line 67436593
    move v8, p1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v8, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 p1, p3, 0x40

    .line 67436597
    .line 67436598
    if-eqz p1, :cond_3c

    .line 67436599
    .line 67436600
    iget-boolean p1, p0, Lfd5/g;->g:Z

    .line 67436601
    .line 67436602
    move v9, p1

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v9, 0x0

    .line 67436605
    :goto_3d
    and-int/lit16 p1, p3, 0x80

    .line 67436606
    .line 67436607
    if-eqz p1, :cond_43

    .line 67436608
    .line 67436609
    iget-object v1, p0, Lfd5/g;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67436610
    .line 67436611
    :cond_43
    move-object v10, v1

    .line 67436612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {v3, v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436616
    .line 67436617
    .line 67436618
    new-instance p0, Lfd5/g;

    .line 67436619
    .line 67436620
    move-object v2, p0

    .line 67436621
    invoke-direct/range {v2 .. v10}, Lfd5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)V

    .line 67436622
    .line 67436623
    .line 67436624
    return-object p0
.end method


