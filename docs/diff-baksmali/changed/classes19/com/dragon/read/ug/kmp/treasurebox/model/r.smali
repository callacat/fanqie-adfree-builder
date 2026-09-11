## classes19/com/dragon/read/ug/kmp/treasurebox/model/r.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1e2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/r$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/r$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/r$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1e2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/r$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/r$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/r$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/q;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/q;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x2

    .line 100925442
    const/4 v1, 0x2

    .line 100925443
    if-eq v1, v0, :cond_e

    .line 100925445
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/r$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/r$a;

    .line 100925447
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925450
    move-result-object v0

    .line 100925451
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925454
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925457
    and-int/lit8 v0, p1, 0x1

    .line 100925459
    const/4 v1, 0x0

    .line 100925460
    if-nez v0, :cond_19

    .line 100925462
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->a:Ljava/lang/String;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->a:Ljava/lang/String;

    .line 100925467
    :goto_1b
    iput p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->b:I

    .line 100925469
    and-int/lit8 p2, p1, 0x4

    .line 100925471
    if-nez p2, :cond_24

    .line 100925473
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->c:Ljava/lang/String;

    .line 100925475
    goto :goto_26

    .line 100925476
    :cond_24
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->c:Ljava/lang/String;

    .line 100925478
    :goto_26
    and-int/lit8 p2, p1, 0x8

    .line 100925480
    if-nez p2, :cond_2d

    .line 100925482
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->d:Ljava/lang/String;

    .line 100925484
    goto :goto_2f

    .line 100925485
    :cond_2d
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->d:Ljava/lang/String;

    .line 100925487
    :goto_2f
    and-int/lit8 p1, p1, 0x10

    .line 100925489
    if-nez p1, :cond_36

    .line 100925491
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/q;

    .line 100925493
    goto :goto_38

    .line 100925494
    :cond_36
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/q;

    .line 100925496
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/q;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x2

    .line 100925441
    .line 100925442
    const/4 v1, 0x2

    .line 100925443
    if-eq v1, v0, :cond_e

    .line 100925444
    .line 100925445
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/r$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/r$a;

    .line 100925446
    .line 100925447
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object v0

    .line 100925451
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925452
    .line 100925453
    .line 100925454
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925455
    .line 100925456
    .line 100925457
    and-int/lit8 v0, p1, 0x1

    .line 100925458
    .line 100925459
    const/4 v1, 0x0

    .line 100925460
    if-nez v0, :cond_19

    .line 100925461
    .line 100925462
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->a:Ljava/lang/String;

    .line 100925463
    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->a:Ljava/lang/String;

    .line 100925466
    .line 100925467
    :goto_1b
    iput p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->b:I

    .line 100925468
    .line 100925469
    and-int/lit8 p2, p1, 0x4

    .line 100925470
    .line 100925471
    if-nez p2, :cond_24

    .line 100925472
    .line 100925473
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->c:Ljava/lang/String;

    .line 100925474
    .line 100925475
    goto :goto_26

    .line 100925476
    :cond_24
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->c:Ljava/lang/String;

    .line 100925477
    .line 100925478
    :goto_26
    and-int/lit8 p2, p1, 0x8

    .line 100925479
    .line 100925480
    if-nez p2, :cond_2d

    .line 100925481
    .line 100925482
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->d:Ljava/lang/String;

    .line 100925483
    .line 100925484
    goto :goto_2f

    .line 100925485
    :cond_2d
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->d:Ljava/lang/String;

    .line 100925486
    .line 100925487
    :goto_2f
    and-int/lit8 p1, p1, 0x10

    .line 100925488
    .line 100925489
    if-nez p1, :cond_36

    .line 100925490
    .line 100925491
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/q;

    .line 100925492
    .line 100925493
    goto :goto_38

    .line 100925494
    :cond_36
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/q;

    .line 100925495
    .line 100925496
    :goto_38
    return-void
.end method


