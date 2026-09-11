## classes5/com/dragon/read/kmp/community/ugc/viewmodel/c.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17039360
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039362
    new-instance v10, Lwf5/b;

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    const/4 v7, 0x0

    .line 17039368
    const/4 v8, 0x0

    .line 17039369
    const/16 v9, 0x1f

    .line 17039371
    move-object v3, v10

    .line 17039372
    invoke-direct/range {v3 .. v9}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17039375
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;-><init>(I)V

    .line 17039381
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 17039383
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;-><init>(I)V

    .line 17039386
    move-object v0, p0

    .line 17039387
    move-object v1, p1

    .line 17039388
    move-object v3, v10

    .line 17039389
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17039360
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039361
    .line 17039362
    new-instance v10, Lwf5/b;

    .line 17039363
    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    const/4 v7, 0x0

    .line 17039368
    const/4 v8, 0x0

    .line 17039369
    const/16 v9, 0x1f

    .line 17039370
    .line 17039371
    move-object v3, v10

    .line 17039372
    invoke-direct/range {v3 .. v9}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 17039382
    .line 17039383
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    move-object v0, p0

    .line 17039387
    move-object v1, p1

    .line 17039388
    move-object v3, v10

    .line 17039389
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->c:Lwf5/b;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->c:Lwf5/b;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_7

    .line 100925444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    and-int/lit8 v1, p5, 0x2

    .line 100925450
    if-eqz v1, :cond_e

    .line 100925452
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100925454
    :cond_e
    move-object v1, p1

    .line 100925455
    and-int/lit8 p1, p5, 0x4

    .line 100925457
    if-eqz p1, :cond_15

    .line 100925459
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->c:Lwf5/b;

    .line 100925461
    :cond_15
    move-object v2, p2

    .line 100925462
    and-int/lit8 p1, p5, 0x8

    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925466
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 100925468
    :cond_1c
    move-object v3, p3

    .line 100925469
    and-int/lit8 p1, p5, 0x10

    .line 100925471
    if-eqz p1, :cond_23

    .line 100925473
    iget-object p4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 100925475
    :cond_23
    move-object p5, p4

    .line 100925476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925479
    invoke-static {v0, v1, v2, v3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925482
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 100925484
    move-object p0, v4

    .line 100925485
    move-object p1, v0

    .line 100925486
    move-object p2, v1

    .line 100925487
    move-object p3, v2

    .line 100925488
    move-object p4, v3

    .line 100925489
    invoke-direct/range {p0 .. p5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;)V

    .line 100925492
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_7

    .line 100925443
    .line 100925444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 100925445
    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    and-int/lit8 v1, p5, 0x2

    .line 100925449
    .line 100925450
    if-eqz v1, :cond_e

    .line 100925451
    .line 100925452
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100925453
    .line 100925454
    :cond_e
    move-object v1, p1

    .line 100925455
    and-int/lit8 p1, p5, 0x4

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_15

    .line 100925458
    .line 100925459
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->c:Lwf5/b;

    .line 100925460
    .line 100925461
    :cond_15
    move-object v2, p2

    .line 100925462
    and-int/lit8 p1, p5, 0x8

    .line 100925463
    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925465
    .line 100925466
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 100925467
    .line 100925468
    :cond_1c
    move-object v3, p3

    .line 100925469
    and-int/lit8 p1, p5, 0x10

    .line 100925470
    .line 100925471
    if-eqz p1, :cond_23

    .line 100925472
    .line 100925473
    iget-object p4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 100925474
    .line 100925475
    :cond_23
    move-object p5, p4

    .line 100925476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925477
    .line 100925478
    .line 100925479
    invoke-static {v0, v1, v2, v3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925480
    .line 100925481
    .line 100925482
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 100925483
    .line 100925484
    move-object p0, v4

    .line 100925485
    move-object p1, v0

    .line 100925486
    move-object p2, v1

    .line 100925487
    move-object p3, v2

    .line 100925488
    move-object p4, v3

    .line 100925489
    invoke-direct/range {p0 .. p5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;)V

    .line 100925490
    .line 100925491
    .line 100925492
    return-object v4
.end method


