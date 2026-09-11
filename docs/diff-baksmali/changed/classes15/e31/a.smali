## classes15/e31/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le31/c;)V
[MOD-CHANGED]
.method public constructor <init>(Le31/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le31/a;->a:Le31/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le31/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le31/a;->a:Le31/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;IJLjava/lang/Throwable;J)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;IJLjava/lang/Throwable;J)V
    .registers 19

    .prologue
    .line 100925440
    move v1, p1

    .line 100925441
    move-object/from16 v6, p6

    .line 100925443
    const/16 v0, 0x55f0

    .line 100925445
    if-lt v1, v0, :cond_1e

    .line 100925447
    const/16 v0, 0x59d7

    .line 100925449
    if-ge v1, v0, :cond_1e

    .line 100925451
    instance-of v0, v6, Ljava/lang/Exception;

    .line 100925453
    if-eqz v0, :cond_1e

    .line 100925455
    move-object v9, p0

    .line 100925456
    iget-object v0, v9, Le31/a;->a:Le31/c;

    .line 100925458
    iget-object v0, v0, Le31/c;->c:Ljava/util/Map;

    .line 100925460
    move-object v2, v6

    .line 100925461
    check-cast v2, Ljava/lang/Exception;

    .line 100925463
    check-cast v0, Ljava/util/HashMap;

    .line 100925465
    move-object v3, p2

    .line 100925466
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925469
    goto :goto_20

    .line 100925470
    :cond_1e
    move-object v9, p0

    .line 100925471
    move-object v3, p2

    .line 100925472
    :goto_20
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 100925475
    move-result-object v0

    .line 100925476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925479
    sget-object v0, Lf31/d;->c:Lf31/b;

    .line 100925481
    move v1, p1

    .line 100925482
    move-object v2, p2

    .line 100925483
    move v3, p3

    .line 100925484
    move-wide v4, p4

    .line 100925485
    move-object/from16 v6, p6

    .line 100925487
    move-wide/from16 v7, p7

    .line 100925489
    invoke-interface/range {v0 .. v8}, Lf31/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 100925492
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;IJLjava/lang/Throwable;J)V
    .registers 19

    .prologue
    .line 100925440
    move v1, p1

    .line 100925441
    move-object/from16 v6, p6

    .line 100925442
    .line 100925443
    const/16 v0, 0x55f0

    .line 100925444
    .line 100925445
    if-lt v1, v0, :cond_1e

    .line 100925446
    .line 100925447
    const/16 v0, 0x59d7

    .line 100925448
    .line 100925449
    if-ge v1, v0, :cond_1e

    .line 100925450
    .line 100925451
    instance-of v0, v6, Ljava/lang/Exception;

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_1e

    .line 100925454
    .line 100925455
    move-object v9, p0

    .line 100925456
    iget-object v0, v9, Le31/a;->a:Le31/c;

    .line 100925457
    .line 100925458
    iget-object v0, v0, Le31/c;->c:Ljava/util/Map;

    .line 100925459
    .line 100925460
    move-object v2, v6

    .line 100925461
    check-cast v2, Ljava/lang/Exception;

    .line 100925462
    .line 100925463
    check-cast v0, Ljava/util/HashMap;

    .line 100925464
    .line 100925465
    move-object v3, p2

    .line 100925466
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925467
    .line 100925468
    .line 100925469
    goto :goto_20

    .line 100925470
    :cond_1e
    move-object v9, p0

    .line 100925471
    move-object v3, p2

    .line 100925472
    :goto_20
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object v0

    .line 100925476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925477
    .line 100925478
    .line 100925479
    sget-object v0, Lf31/d;->c:Lf31/b;

    .line 100925480
    .line 100925481
    move v1, p1

    .line 100925482
    move-object v2, p2

    .line 100925483
    move v3, p3

    .line 100925484
    move-wide v4, p4

    .line 100925485
    move-object/from16 v6, p6

    .line 100925486
    .line 100925487
    move-wide/from16 v7, p7

    .line 100925488
    .line 100925489
    invoke-interface/range {v0 .. v8}, Lf31/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 100925490
    .line 100925491
    .line 100925492
    return-void
.end method


