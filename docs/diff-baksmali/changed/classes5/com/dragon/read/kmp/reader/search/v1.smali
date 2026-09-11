## classes5/com/dragon/read/kmp/reader/search/v1.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const-string v1, ""

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751046
    move-object v0, v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    and-int/lit8 p2, p2, 0x2

    .line 33751051
    if-eqz p2, :cond_e

    .line 33751053
    move-object p1, v1

    .line 33751054
    :cond_e
    const/4 p2, 0x0

    .line 33751055
    invoke-direct {p0, v0, p1, p2, p2}, Lcom/dragon/read/kmp/reader/search/v1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const-string v1, ""

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_8

    .line 33751045
    .line 33751046
    move-object v0, v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    and-int/lit8 p2, p2, 0x2

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_e

    .line 33751052
    .line 33751053
    move-object p1, v1

    .line 33751054
    :cond_e
    const/4 p2, 0x0

    .line 33751055
    invoke-direct {p0, v0, p1, p2, p2}, Lcom/dragon/read/kmp/reader/search/v1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/v1;->b:Ljava/lang/String;

    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/kmp/reader/search/v1;->d:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/v1;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/kmp/reader/search/v1;->d:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925448
    if-eqz v0, :cond_c

    .line 100925450
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/v1;->b:Ljava/lang/String;

    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925454
    if-eqz v0, :cond_12

    .line 100925456
    iget-boolean p3, p0, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_18

    .line 100925462
    iget-boolean p4, p0, Lcom/dragon/read/kmp/reader/search/v1;->d:Z

    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925467
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925470
    new-instance p0, Lcom/dragon/read/kmp/reader/search/v1;

    .line 100925472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/reader/search/v1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100925475
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_c

    .line 100925449
    .line 100925450
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/v1;->b:Ljava/lang/String;

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_12

    .line 100925455
    .line 100925456
    iget-boolean p3, p0, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_18

    .line 100925461
    .line 100925462
    iget-boolean p4, p0, Lcom/dragon/read/kmp/reader/search/v1;->d:Z

    .line 100925463
    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925468
    .line 100925469
    .line 100925470
    new-instance p0, Lcom/dragon/read/kmp/reader/search/v1;

    .line 100925471
    .line 100925472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/reader/search/v1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-object p0
.end method


