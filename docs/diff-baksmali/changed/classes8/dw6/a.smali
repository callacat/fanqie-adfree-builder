## classes8/dw6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925442
    if-eqz v0, :cond_5

    .line 100925444
    const/4 p3, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x8

    .line 100925447
    if-eqz v0, :cond_a

    .line 100925449
    const/4 p4, 0x0

    .line 100925450
    :cond_a
    and-int/lit8 p6, p6, 0x10

    .line 100925452
    if-eqz p6, :cond_10

    .line 100925454
    const-string p5, ""

    .line 100925456
    :cond_10
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925462
    iput-object p1, p0, Ldw6/a;->a:Ljava/lang/String;

    .line 100925464
    iput-object p2, p0, Ldw6/a;->b:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 100925466
    iput-object p3, p0, Ldw6/a;->c:Ljava/lang/String;

    .line 100925468
    iput p4, p0, Ldw6/a;->d:I

    .line 100925470
    iput-object p5, p0, Ldw6/a;->e:Ljava/lang/String;

    .line 100925472
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_5

    .line 100925443
    .line 100925444
    const/4 p3, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x8

    .line 100925446
    .line 100925447
    if-eqz v0, :cond_a

    .line 100925448
    .line 100925449
    const/4 p4, 0x0

    .line 100925450
    :cond_a
    and-int/lit8 p6, p6, 0x10

    .line 100925451
    .line 100925452
    if-eqz p6, :cond_10

    .line 100925453
    .line 100925454
    const-string p5, ""

    .line 100925455
    .line 100925456
    :cond_10
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925457
    .line 100925458
    .line 100925459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925460
    .line 100925461
    .line 100925462
    iput-object p1, p0, Ldw6/a;->a:Ljava/lang/String;

    .line 100925463
    .line 100925464
    iput-object p2, p0, Ldw6/a;->b:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 100925465
    .line 100925466
    iput-object p3, p0, Ldw6/a;->c:Ljava/lang/String;

    .line 100925467
    .line 100925468
    iput p4, p0, Ldw6/a;->d:I

    .line 100925469
    .line 100925470
    iput-object p5, p0, Ldw6/a;->e:Ljava/lang/String;

    .line 100925471
    .line 100925472
    return-void
.end method


