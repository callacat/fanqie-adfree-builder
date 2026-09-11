## classes5/com/dragon/read/kmp/profile/collectionfolder/f4.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x1

    .line 100925442
    if-eqz v0, :cond_8

    .line 100925444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925447
    move-result-object p6

    .line 100925448
    :cond_8
    move-object v4, p6

    .line 100925449
    and-int/lit8 p6, p1, 0x2

    .line 100925451
    const-string v0, ""

    .line 100925453
    if-eqz p6, :cond_11

    .line 100925455
    move-object v1, v0

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move-object v1, p2

    .line 100925458
    :goto_12
    and-int/lit8 p2, p1, 0x4

    .line 100925460
    if-eqz p2, :cond_18

    .line 100925462
    move-object v2, v0

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    move-object v2, p3

    .line 100925465
    :goto_19
    and-int/lit8 p2, p1, 0x8

    .line 100925467
    if-eqz p2, :cond_1f

    .line 100925469
    const-string p4, "detail_page"

    .line 100925471
    :cond_1f
    move-object v3, p4

    .line 100925472
    and-int/lit8 p1, p1, 0x10

    .line 100925474
    if-eqz p1, :cond_26

    .line 100925476
    move-object v5, v0

    .line 100925477
    goto :goto_27

    .line 100925478
    :cond_26
    move-object v5, p5

    .line 100925479
    :goto_27
    move-object v0, p0

    .line 100925480
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 100925483
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_8

    .line 100925443
    .line 100925444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p6

    .line 100925448
    :cond_8
    move-object v4, p6

    .line 100925449
    and-int/lit8 p6, p1, 0x2

    .line 100925450
    .line 100925451
    const-string v0, ""

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_11

    .line 100925454
    .line 100925455
    move-object v1, v0

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move-object v1, p2

    .line 100925458
    :goto_12
    and-int/lit8 p2, p1, 0x4

    .line 100925459
    .line 100925460
    if-eqz p2, :cond_18

    .line 100925461
    .line 100925462
    move-object v2, v0

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    move-object v2, p3

    .line 100925465
    :goto_19
    and-int/lit8 p2, p1, 0x8

    .line 100925466
    .line 100925467
    if-eqz p2, :cond_1f

    .line 100925468
    .line 100925469
    const-string p4, "detail_page"

    .line 100925470
    .line 100925471
    :cond_1f
    move-object v3, p4

    .line 100925472
    and-int/lit8 p1, p1, 0x10

    .line 100925473
    .line 100925474
    if-eqz p1, :cond_26

    .line 100925475
    .line 100925476
    move-object v5, v0

    .line 100925477
    goto :goto_27

    .line 100925478
    :cond_26
    move-object v5, p5

    .line 100925479
    :goto_27
    move-object v0, p0

    .line 100925480
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 100925481
    .line 100925482
    .line 100925483
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p4, p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->a:Ljava/util/List;

    .line 84082696
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->b:Ljava/lang/String;

    .line 84082698
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->c:Ljava/lang/String;

    .line 84082700
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p4, p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->a:Ljava/util/List;

    .line 84082695
    .line 84082696
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


