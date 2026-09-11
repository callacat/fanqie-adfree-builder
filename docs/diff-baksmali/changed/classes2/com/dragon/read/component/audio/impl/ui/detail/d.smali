## classes2/com/dragon/read/component/audio/impl/ui/detail/d.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object v1

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const-wide/16 v3, 0x0

    .line 16908295
    const-wide/16 v5, 0x0

    .line 16908297
    const-wide/16 v7, 0x0

    .line 16908299
    move-object v0, p0

    .line 16908300
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/d;-><init>(Ljava/util/List;Ljava/lang/String;JJJ)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v1

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const-wide/16 v3, 0x0

    .line 16908294
    .line 16908295
    const-wide/16 v5, 0x0

    .line 16908296
    .line 16908297
    const-wide/16 v7, 0x0

    .line 16908298
    .line 16908299
    move-object v0, p0

    .line 16908300
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/d;-><init>(Ljava/util/List;Ljava/lang/String;JJJ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JJJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->a:Ljava/util/List;

    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->b:Ljava/lang/String;

    .line 84082699
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->c:J

    .line 84082701
    iput-wide p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->d:J

    .line 84082703
    iput-wide p7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->e:J

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JJJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->a:Ljava/util/List;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->b:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->c:J

    .line 84082700
    .line 84082701
    iput-wide p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->d:J

    .line 84082702
    .line 84082703
    iput-wide p7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->e:J

    .line 84082704
    .line 84082705
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/d;Ljava/util/List;Ljava/lang/String;JJI)Lcom/dragon/read/component/audio/impl/ui/detail/d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/d;Ljava/util/List;Ljava/lang/String;JJI)Lcom/dragon/read/component/audio/impl/ui/detail/d;
    .registers 19

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    and-int/lit8 v1, p7, 0x1

    .line 100925443
    if-eqz v1, :cond_9

    .line 100925445
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->a:Ljava/util/List;

    .line 100925447
    move-object v3, v1

    .line 100925448
    goto :goto_a

    .line 100925449
    :cond_9
    move-object v3, p1

    .line 100925450
    :goto_a
    and-int/lit8 v1, p7, 0x2

    .line 100925452
    if-eqz v1, :cond_12

    .line 100925454
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->b:Ljava/lang/String;

    .line 100925456
    move-object v4, v1

    .line 100925457
    goto :goto_13

    .line 100925458
    :cond_12
    move-object v4, p2

    .line 100925459
    :goto_13
    and-int/lit8 v1, p7, 0x4

    .line 100925461
    if-eqz v1, :cond_1b

    .line 100925463
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->c:J

    .line 100925465
    move-wide v5, v1

    .line 100925466
    goto :goto_1c

    .line 100925467
    :cond_1b
    move-wide v5, p3

    .line 100925468
    :goto_1c
    and-int/lit8 v1, p7, 0x8

    .line 100925470
    if-eqz v1, :cond_23

    .line 100925472
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->d:J

    .line 100925474
    goto :goto_25

    .line 100925475
    :cond_23
    const-wide/16 v1, 0x0

    .line 100925477
    :goto_25
    move-wide v7, v1

    .line 100925478
    and-int/lit8 v1, p7, 0x10

    .line 100925480
    if-eqz v1, :cond_2e

    .line 100925482
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->e:J

    .line 100925484
    move-wide v9, v1

    .line 100925485
    goto :goto_30

    .line 100925486
    :cond_2e
    move-wide/from16 v9, p5

    .line 100925488
    :goto_30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925491
    const/4 v0, 0x0

    .line 100925492
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925495
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 100925497
    move-object v2, v0

    .line 100925498
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/d;-><init>(Ljava/util/List;Ljava/lang/String;JJJ)V

    .line 100925501
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/d;Ljava/util/List;Ljava/lang/String;JJI)Lcom/dragon/read/component/audio/impl/ui/detail/d;
    .registers 19

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    and-int/lit8 v1, p7, 0x1

    .line 100925442
    .line 100925443
    if-eqz v1, :cond_9

    .line 100925444
    .line 100925445
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->a:Ljava/util/List;

    .line 100925446
    .line 100925447
    move-object v3, v1

    .line 100925448
    goto :goto_a

    .line 100925449
    :cond_9
    move-object v3, p1

    .line 100925450
    :goto_a
    and-int/lit8 v1, p7, 0x2

    .line 100925451
    .line 100925452
    if-eqz v1, :cond_12

    .line 100925453
    .line 100925454
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->b:Ljava/lang/String;

    .line 100925455
    .line 100925456
    move-object v4, v1

    .line 100925457
    goto :goto_13

    .line 100925458
    :cond_12
    move-object v4, p2

    .line 100925459
    :goto_13
    and-int/lit8 v1, p7, 0x4

    .line 100925460
    .line 100925461
    if-eqz v1, :cond_1b

    .line 100925462
    .line 100925463
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->c:J

    .line 100925464
    .line 100925465
    move-wide v5, v1

    .line 100925466
    goto :goto_1c

    .line 100925467
    :cond_1b
    move-wide v5, p3

    .line 100925468
    :goto_1c
    and-int/lit8 v1, p7, 0x8

    .line 100925469
    .line 100925470
    if-eqz v1, :cond_23

    .line 100925471
    .line 100925472
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->d:J

    .line 100925473
    .line 100925474
    goto :goto_25

    .line 100925475
    :cond_23
    const-wide/16 v1, 0x0

    .line 100925476
    .line 100925477
    :goto_25
    move-wide v7, v1

    .line 100925478
    and-int/lit8 v1, p7, 0x10

    .line 100925479
    .line 100925480
    if-eqz v1, :cond_2e

    .line 100925481
    .line 100925482
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->e:J

    .line 100925483
    .line 100925484
    move-wide v9, v1

    .line 100925485
    goto :goto_30

    .line 100925486
    :cond_2e
    move-wide/from16 v9, p5

    .line 100925487
    .line 100925488
    :goto_30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925489
    .line 100925490
    .line 100925491
    const/4 v0, 0x0

    .line 100925492
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925493
    .line 100925494
    .line 100925495
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 100925496
    .line 100925497
    move-object v2, v0

    .line 100925498
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/d;-><init>(Ljava/util/List;Ljava/lang/String;JJJ)V

    .line 100925499
    .line 100925500
    .line 100925501
    return-object v0
.end method


