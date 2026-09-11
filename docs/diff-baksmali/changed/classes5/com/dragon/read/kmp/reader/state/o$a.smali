## classes5/com/dragon/read/kmp/reader/state/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;Z)V
[MOD-CHANGED]
.method public constructor <init>(IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput p1, p0, Lcom/dragon/read/kmp/reader/state/o$a;->a:I

    .line 67239945
    iput p2, p0, Lcom/dragon/read/kmp/reader/state/o$a;->b:I

    .line 67239947
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/state/o$a;->c:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 67239949
    iput-boolean p4, p0, Lcom/dragon/read/kmp/reader/state/o$a;->d:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput p1, p0, Lcom/dragon/read/kmp/reader/state/o$a;->a:I

    .line 67239944
    .line 67239945
    iput p2, p0, Lcom/dragon/read/kmp/reader/state/o$a;->b:I

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/state/o$a;->c:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lcom/dragon/read/kmp/reader/state/o$a;->d:Z

    .line 67239950
    .line 67239951
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/state/o$a;IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;ZI)Lcom/dragon/read/kmp/reader/state/o$a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/state/o$a;IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;ZI)Lcom/dragon/read/kmp/reader/state/o$a;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget p1, p0, Lcom/dragon/read/kmp/reader/state/o$a;->a:I

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925448
    if-eqz v0, :cond_c

    .line 100925450
    iget p2, p0, Lcom/dragon/read/kmp/reader/state/o$a;->b:I

    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925454
    if-eqz v0, :cond_12

    .line 100925456
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/state/o$a;->c:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_18

    .line 100925462
    iget-boolean p4, p0, Lcom/dragon/read/kmp/reader/state/o$a;->d:Z

    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925467
    const/4 p0, 0x0

    .line 100925468
    invoke-static {p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925471
    new-instance p0, Lcom/dragon/read/kmp/reader/state/o$a;

    .line 100925473
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/reader/state/o$a;-><init>(IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;Z)V

    .line 100925476
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/state/o$a;IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;ZI)Lcom/dragon/read/kmp/reader/state/o$a;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget p1, p0, Lcom/dragon/read/kmp/reader/state/o$a;->a:I

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_c

    .line 100925449
    .line 100925450
    iget p2, p0, Lcom/dragon/read/kmp/reader/state/o$a;->b:I

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_12

    .line 100925455
    .line 100925456
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/state/o$a;->c:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_18

    .line 100925461
    .line 100925462
    iget-boolean p4, p0, Lcom/dragon/read/kmp/reader/state/o$a;->d:Z

    .line 100925463
    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    .line 100925466
    .line 100925467
    const/4 p0, 0x0

    .line 100925468
    invoke-static {p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925469
    .line 100925470
    .line 100925471
    new-instance p0, Lcom/dragon/read/kmp/reader/state/o$a;

    .line 100925472
    .line 100925473
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/reader/state/o$a;-><init>(IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;Z)V

    .line 100925474
    .line 100925475
    .line 100925476
    return-object p0
.end method


