## classes2/com/dragon/read/kmp/community/forum/square/search/e$a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/util/List;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;ZZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a:Ljava/util/List;

    .line 84082697
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->b:Z

    .line 84082699
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->c:Z

    .line 84082701
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->d:Z

    .line 84082703
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->e:Z

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;ZZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a:Ljava/util/List;

    .line 84082696
    .line 84082697
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->b:Z

    .line 84082698
    .line 84082699
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->c:Z

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->d:Z

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->e:Z

    .line 84082704
    .line 84082705
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Ljava/util/List;ZZZI)Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Ljava/util/List;ZZZI)Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a:Ljava/util/List;

    .line 100925446
    :cond_6
    move-object v2, p1

    .line 100925447
    and-int/lit8 p1, p5, 0x2

    .line 100925449
    const/4 v0, 0x0

    .line 100925450
    if-eqz p1, :cond_10

    .line 100925452
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->b:Z

    .line 100925454
    move v1, p1

    .line 100925455
    goto :goto_11

    .line 100925456
    :cond_10
    const/4 v1, 0x0

    .line 100925457
    :goto_11
    and-int/lit8 p1, p5, 0x4

    .line 100925459
    if-eqz p1, :cond_17

    .line 100925461
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->c:Z

    .line 100925463
    :cond_17
    move v3, p2

    .line 100925464
    and-int/lit8 p1, p5, 0x8

    .line 100925466
    if-eqz p1, :cond_1e

    .line 100925468
    iget-boolean p3, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->d:Z

    .line 100925470
    :cond_1e
    move v4, p3

    .line 100925471
    and-int/lit8 p1, p5, 0x10

    .line 100925473
    if-eqz p1, :cond_25

    .line 100925475
    iget-boolean p4, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->e:Z

    .line 100925477
    :cond_25
    move v5, p4

    .line 100925478
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925481
    new-instance p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 100925483
    move-object v0, p0

    .line 100925484
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;-><init>(ZLjava/util/List;ZZZ)V

    .line 100925487
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Ljava/util/List;ZZZI)Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a:Ljava/util/List;

    .line 100925445
    .line 100925446
    :cond_6
    move-object v2, p1

    .line 100925447
    and-int/lit8 p1, p5, 0x2

    .line 100925448
    .line 100925449
    const/4 v0, 0x0

    .line 100925450
    if-eqz p1, :cond_10

    .line 100925451
    .line 100925452
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->b:Z

    .line 100925453
    .line 100925454
    move v1, p1

    .line 100925455
    goto :goto_11

    .line 100925456
    :cond_10
    const/4 v1, 0x0

    .line 100925457
    :goto_11
    and-int/lit8 p1, p5, 0x4

    .line 100925458
    .line 100925459
    if-eqz p1, :cond_17

    .line 100925460
    .line 100925461
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->c:Z

    .line 100925462
    .line 100925463
    :cond_17
    move v3, p2

    .line 100925464
    and-int/lit8 p1, p5, 0x8

    .line 100925465
    .line 100925466
    if-eqz p1, :cond_1e

    .line 100925467
    .line 100925468
    iget-boolean p3, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->d:Z

    .line 100925469
    .line 100925470
    :cond_1e
    move v4, p3

    .line 100925471
    and-int/lit8 p1, p5, 0x10

    .line 100925472
    .line 100925473
    if-eqz p1, :cond_25

    .line 100925474
    .line 100925475
    iget-boolean p4, p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->e:Z

    .line 100925476
    .line 100925477
    :cond_25
    move v5, p4

    .line 100925478
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925479
    .line 100925480
    .line 100925481
    new-instance p0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 100925482
    .line 100925483
    move-object v0, p0

    .line 100925484
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;-><init>(ZLjava/util/List;ZZZ)V

    .line 100925485
    .line 100925486
    .line 100925487
    return-object p0
.end method


