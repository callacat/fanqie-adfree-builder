## classes20/com/dragon/community/kmp_playlet_comment/list/content/n.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16908291
    move-result-object v1

    .line 16908292
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16908294
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16908296
    const/4 v4, 0x1

    .line 16908297
    const/4 v5, 0x0

    .line 16908298
    move-object v0, p0

    .line 16908299
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZ)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v1

    .line 16908292
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16908293
    .line 16908294
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16908295
    .line 16908296
    const/4 v4, 0x1

    .line 16908297
    const/4 v5, 0x0

    .line 16908298
    move-object v0, p0

    .line 16908299
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lwo2/k;",
            ">;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->d:Z

    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->e:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lwo2/k;",
            ">;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->d:Z

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->e:Z

    .line 84082703
    .line 84082704
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_7

    .line 100925444
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 100925454
    :cond_e
    move-object v1, p1

    .line 100925455
    and-int/lit8 p1, p5, 0x4

    .line 100925457
    if-eqz p1, :cond_15

    .line 100925459
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 100925461
    :cond_15
    move-object v2, p2

    .line 100925462
    and-int/lit8 p1, p5, 0x8

    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925466
    iget-boolean p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->d:Z

    .line 100925468
    :cond_1c
    move v3, p3

    .line 100925469
    and-int/lit8 p1, p5, 0x10

    .line 100925471
    if-eqz p1, :cond_23

    .line 100925473
    iget-boolean p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->e:Z

    .line 100925475
    :cond_23
    move p5, p4

    .line 100925476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925479
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925482
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 100925484
    move-object p0, v4

    .line 100925485
    move-object p1, v0

    .line 100925486
    move-object p2, v1

    .line 100925487
    move-object p3, v2

    .line 100925488
    move p4, v3

    .line 100925489
    invoke-direct/range {p0 .. p5}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZ)V

    .line 100925492
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_7

    .line 100925443
    .line 100925444
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

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
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

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
    iget-boolean p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->d:Z

    .line 100925467
    .line 100925468
    :cond_1c
    move v3, p3

    .line 100925469
    and-int/lit8 p1, p5, 0x10

    .line 100925470
    .line 100925471
    if-eqz p1, :cond_23

    .line 100925472
    .line 100925473
    iget-boolean p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->e:Z

    .line 100925474
    .line 100925475
    :cond_23
    move p5, p4

    .line 100925476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925477
    .line 100925478
    .line 100925479
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925480
    .line 100925481
    .line 100925482
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

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
    move p4, v3

    .line 100925489
    invoke-direct/range {p0 .. p5}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZ)V

    .line 100925490
    .line 100925491
    .line 100925492
    return-object v4
.end method


