## classes10/com/relax/relaxframework/p4.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/relax/relaxframework/RxForImpl;I)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/relax/relaxframework/RxForImpl;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    move-object p3, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x10

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    move-object p4, v1

    .line 100925451
    :cond_b
    and-int/lit8 p6, p6, 0x20

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    move-object p5, v1

    .line 100925456
    :cond_10
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925462
    iput-object p1, p0, Lcom/relax/relaxframework/p4;->a:Lkotlin/jvm/functions/Function0;

    .line 100925464
    iput-object p2, p0, Lcom/relax/relaxframework/p4;->b:Lkotlin/jvm/functions/Function2;

    .line 100925466
    iput-object p3, p0, Lcom/relax/relaxframework/p4;->c:Lkotlin/jvm/functions/Function2;

    .line 100925468
    iput-object v1, p0, Lcom/relax/relaxframework/p4;->d:Lkotlin/jvm/functions/Function2;

    .line 100925470
    iput-object p4, p0, Lcom/relax/relaxframework/p4;->e:Ljava/lang/Integer;

    .line 100925472
    iput-object p5, p0, Lcom/relax/relaxframework/p4;->f:Lcom/relax/relaxframework/d8;

    .line 100925474
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/relax/relaxframework/RxForImpl;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    move-object p3, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x10

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    move-object p4, v1

    .line 100925451
    :cond_b
    and-int/lit8 p6, p6, 0x20

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    move-object p5, v1

    .line 100925456
    :cond_10
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925457
    .line 100925458
    .line 100925459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925460
    .line 100925461
    .line 100925462
    iput-object p1, p0, Lcom/relax/relaxframework/p4;->a:Lkotlin/jvm/functions/Function0;

    .line 100925463
    .line 100925464
    iput-object p2, p0, Lcom/relax/relaxframework/p4;->b:Lkotlin/jvm/functions/Function2;

    .line 100925465
    .line 100925466
    iput-object p3, p0, Lcom/relax/relaxframework/p4;->c:Lkotlin/jvm/functions/Function2;

    .line 100925467
    .line 100925468
    iput-object v1, p0, Lcom/relax/relaxframework/p4;->d:Lkotlin/jvm/functions/Function2;

    .line 100925469
    .line 100925470
    iput-object p4, p0, Lcom/relax/relaxframework/p4;->e:Ljava/lang/Integer;

    .line 100925471
    .line 100925472
    iput-object p5, p0, Lcom/relax/relaxframework/p4;->f:Lcom/relax/relaxframework/d8;

    .line 100925473
    .line 100925474
    return-void
.end method


