## classes5/com/dragon/read/multigenre/factory/d$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZIIIII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIII)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925442
    if-eqz v0, :cond_9

    .line 100925444
    const/16 p3, 0x1a

    .line 100925446
    const/16 v3, 0x1a

    .line 100925448
    goto :goto_a

    .line 100925449
    :cond_9
    move v3, p3

    .line 100925450
    :goto_a
    and-int/lit8 p3, p6, 0x8

    .line 100925452
    if-eqz p3, :cond_13

    .line 100925454
    const/16 p4, 0x18

    .line 100925456
    const/16 v4, 0x18

    .line 100925458
    goto :goto_14

    .line 100925459
    :cond_13
    move v4, p4

    .line 100925460
    :goto_14
    and-int/lit8 p3, p6, 0x10

    .line 100925462
    if-eqz p3, :cond_1d

    .line 100925464
    const/16 p5, 0xe

    .line 100925466
    const/16 v5, 0xe

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move v5, p5

    .line 100925470
    :goto_1e
    const/4 v6, 0x0

    .line 100925471
    const/4 v7, 0x0

    .line 100925472
    move-object v0, p0

    .line 100925473
    move v1, p1

    .line 100925474
    move v2, p2

    .line 100925475
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/multigenre/factory/d$a;-><init>(ZIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIII)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_9

    .line 100925443
    .line 100925444
    const/16 p3, 0x1a

    .line 100925445
    .line 100925446
    const/16 v3, 0x1a

    .line 100925447
    .line 100925448
    goto :goto_a

    .line 100925449
    :cond_9
    move v3, p3

    .line 100925450
    :goto_a
    and-int/lit8 p3, p6, 0x8

    .line 100925451
    .line 100925452
    if-eqz p3, :cond_13

    .line 100925453
    .line 100925454
    const/16 p4, 0x18

    .line 100925455
    .line 100925456
    const/16 v4, 0x18

    .line 100925457
    .line 100925458
    goto :goto_14

    .line 100925459
    :cond_13
    move v4, p4

    .line 100925460
    :goto_14
    and-int/lit8 p3, p6, 0x10

    .line 100925461
    .line 100925462
    if-eqz p3, :cond_1d

    .line 100925463
    .line 100925464
    const/16 p5, 0xe

    .line 100925465
    .line 100925466
    const/16 v5, 0xe

    .line 100925467
    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move v5, p5

    .line 100925470
    :goto_1e
    const/4 v6, 0x0

    .line 100925471
    const/4 v7, 0x0

    .line 100925472
    move-object v0, p0

    .line 100925473
    move v1, p1

    .line 100925474
    move v2, p2

    .line 100925475
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/multigenre/factory/d$a;-><init>(ZIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 100925476
    .line 100925477
    .line 100925478
    return-void
.end method


.method public constructor <init>(ZIIIILjava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/multigenre/factory/d$a;->a:Z

    .line 117637125
    iput p2, p0, Lcom/dragon/read/multigenre/factory/d$a;->b:I

    .line 117637127
    iput p3, p0, Lcom/dragon/read/multigenre/factory/d$a;->c:I

    .line 117637129
    iput p4, p0, Lcom/dragon/read/multigenre/factory/d$a;->d:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/multigenre/factory/d$a;->e:I

    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/multigenre/factory/d$a;->f:Ljava/lang/Integer;

    .line 117637135
    iput-object p7, p0, Lcom/dragon/read/multigenre/factory/d$a;->g:Ljava/lang/Integer;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/multigenre/factory/d$a;->a:Z

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/multigenre/factory/d$a;->b:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/multigenre/factory/d$a;->c:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/multigenre/factory/d$a;->d:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/multigenre/factory/d$a;->e:I

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/multigenre/factory/d$a;->f:Ljava/lang/Integer;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/dragon/read/multigenre/factory/d$a;->g:Ljava/lang/Integer;

    .line 117637136
    .line 117637137
    return-void
.end method


