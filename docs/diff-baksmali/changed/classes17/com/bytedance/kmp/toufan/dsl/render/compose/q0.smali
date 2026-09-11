## classes17/com/bytedance/kmp/toufan/dsl/render/compose/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFFF)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->a:F

    .line 84082693
    iput p2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->b:F

    .line 84082695
    iput p3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->c:F

    .line 84082697
    iput p4, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->d:F

    .line 84082699
    iput p5, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->e:F

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFF)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->a:F

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->b:F

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->c:F

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->d:F

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->e:F

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(FFFFFI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(FFFFFI)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100925444
    if-eqz v0, :cond_9

    .line 100925446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100925448
    goto :goto_a

    .line 100925449
    :cond_9
    move v0, p1

    .line 100925450
    :goto_a
    and-int/lit8 p1, p6, 0x2

    .line 100925452
    if-eqz p1, :cond_f

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move v1, p2

    .line 100925456
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 100925458
    const/4 p2, 0x0

    .line 100925459
    if-eqz p1, :cond_17

    .line 100925461
    const/4 v2, 0x0

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move v2, p3

    .line 100925464
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 100925466
    if-eqz p1, :cond_1e

    .line 100925468
    const/4 v3, 0x0

    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    move v3, p4

    .line 100925471
    :goto_1f
    and-int/lit8 p1, p6, 0x10

    .line 100925473
    if-eqz p1, :cond_25

    .line 100925475
    const/4 p6, 0x0

    .line 100925476
    goto :goto_26

    .line 100925477
    :cond_25
    move p6, p5

    .line 100925478
    :goto_26
    move-object p1, p0

    .line 100925479
    move p2, v0

    .line 100925480
    move p3, v1

    .line 100925481
    move p4, v2

    .line 100925482
    move p5, v3

    .line 100925483
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFF)V

    .line 100925486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(FFFFFI)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100925443
    .line 100925444
    if-eqz v0, :cond_9

    .line 100925445
    .line 100925446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100925447
    .line 100925448
    goto :goto_a

    .line 100925449
    :cond_9
    move v0, p1

    .line 100925450
    :goto_a
    and-int/lit8 p1, p6, 0x2

    .line 100925451
    .line 100925452
    if-eqz p1, :cond_f

    .line 100925453
    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move v1, p2

    .line 100925456
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 100925457
    .line 100925458
    const/4 p2, 0x0

    .line 100925459
    if-eqz p1, :cond_17

    .line 100925460
    .line 100925461
    const/4 v2, 0x0

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move v2, p3

    .line 100925464
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 100925465
    .line 100925466
    if-eqz p1, :cond_1e

    .line 100925467
    .line 100925468
    const/4 v3, 0x0

    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    move v3, p4

    .line 100925471
    :goto_1f
    and-int/lit8 p1, p6, 0x10

    .line 100925472
    .line 100925473
    if-eqz p1, :cond_25

    .line 100925474
    .line 100925475
    const/4 p6, 0x0

    .line 100925476
    goto :goto_26

    .line 100925477
    :cond_25
    move p6, p5

    .line 100925478
    :goto_26
    move-object p1, p0

    .line 100925479
    move p2, v0

    .line 100925480
    move p3, v1

    .line 100925481
    move p4, v2

    .line 100925482
    move p5, v3

    .line 100925483
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFF)V

    .line 100925484
    .line 100925485
    .line 100925486
    return-void
.end method


