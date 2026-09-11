## classes4/cy4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;ZZLandroid/os/Bundle;Ljava/io/Serializable;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;ZZLandroid/os/Bundle;Ljava/io/Serializable;J)V
    .registers 18

    .prologue
    .line 100925440
    move-object v8, p0

    .line 100925441
    move-object v0, p1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925449
    iput-object v0, v8, Lcy4/b;->a:Landroid/app/Activity;

    .line 100925451
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 100925453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100925455
    const-string v2, "ShortSeriesController_"

    .line 100925457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925460
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100925463
    move-result v2

    .line 100925464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100925467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925470
    move-result-object v1

    .line 100925471
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100925474
    iput-object v0, v8, Lcy4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 100925476
    new-instance v9, Lcy4/a;

    .line 100925478
    move-object v0, v9

    .line 100925479
    move-object v1, p0

    .line 100925480
    move v2, p2

    .line 100925481
    move v3, p3

    .line 100925482
    move-object v4, p4

    .line 100925483
    move-object v5, p5

    .line 100925484
    move-wide/from16 v6, p6

    .line 100925486
    invoke-direct/range {v0 .. v7}, Lcy4/a;-><init>(Lcy4/b;ZZLandroid/os/Bundle;Ljava/io/Serializable;J)V

    .line 100925489
    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925492
    move-result-object v0

    .line 100925493
    iput-object v0, v8, Lcy4/b;->c:Lkotlin/Lazy;

    .line 100925495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;ZZLandroid/os/Bundle;Ljava/io/Serializable;J)V
    .registers 18

    .prologue
    .line 100925440
    move-object v8, p0

    .line 100925441
    move-object v0, p1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    .line 100925445
    .line 100925446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925447
    .line 100925448
    .line 100925449
    iput-object v0, v8, Lcy4/b;->a:Landroid/app/Activity;

    .line 100925450
    .line 100925451
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 100925452
    .line 100925453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100925454
    .line 100925455
    const-string v2, "ShortSeriesController_"

    .line 100925456
    .line 100925457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925458
    .line 100925459
    .line 100925460
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100925461
    .line 100925462
    .line 100925463
    move-result v2

    .line 100925464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object v1

    .line 100925471
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100925472
    .line 100925473
    .line 100925474
    iput-object v0, v8, Lcy4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 100925475
    .line 100925476
    new-instance v9, Lcy4/a;

    .line 100925477
    .line 100925478
    move-object v0, v9

    .line 100925479
    move-object v1, p0

    .line 100925480
    move v2, p2

    .line 100925481
    move v3, p3

    .line 100925482
    move-object v4, p4

    .line 100925483
    move-object v5, p5

    .line 100925484
    move-wide/from16 v6, p6

    .line 100925485
    .line 100925486
    invoke-direct/range {v0 .. v7}, Lcy4/a;-><init>(Lcy4/b;ZZLandroid/os/Bundle;Ljava/io/Serializable;J)V

    .line 100925487
    .line 100925488
    .line 100925489
    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925490
    .line 100925491
    .line 100925492
    move-result-object v0

    .line 100925493
    iput-object v0, v8, Lcy4/b;->c:Lkotlin/Lazy;

    .line 100925494
    .line 100925495
    return-void
.end method


.method public final g()Lth4/q;
[MOD-CHANGED]
.method public final g()Lth4/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcy4/b;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lay4/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lth4/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcy4/b;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lay4/a;

    .line 131079
    .line 131080
    return-object v0
.end method


