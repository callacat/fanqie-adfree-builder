## classes5/ah5/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x972b7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lah5/c$b;

    .line 131080
    invoke-direct {v0}, Lah5/c$b;-><init>()V

    .line 131083
    sput-object v0, Lah5/c;->Companion:Lah5/c$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x972b7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lah5/c$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lah5/c$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lah5/c;->Companion:Lah5/c$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lah5/c;->a:Z

    .line 16973830
    iput-boolean p1, p0, Lah5/c;->b:Z

    .line 16973832
    iput-boolean p1, p0, Lah5/c;->c:Z

    .line 16973834
    const/16 p1, 0xc8

    .line 16973836
    iput p1, p0, Lah5/c;->d:I

    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    iput p1, p0, Lah5/c;->e:I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lah5/c;->a:Z

    .line 16973829
    .line 16973830
    iput-boolean p1, p0, Lah5/c;->b:Z

    .line 16973831
    .line 16973832
    iput-boolean p1, p0, Lah5/c;->c:Z

    .line 16973833
    .line 16973834
    const/16 p1, 0xc8

    .line 16973835
    .line 16973836
    iput p1, p0, Lah5/c;->d:I

    .line 16973837
    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    iput p1, p0, Lah5/c;->e:I

    .line 16973840
    .line 16973841
    return-void
.end method


.method public synthetic constructor <init>(IIIZZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIZZZ)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_e

    .line 100925445
    sget-object v0, Lah5/c$a;->a:Lah5/c$a;

    .line 100925447
    invoke-virtual {v0}, Lah5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 100925461
    iput-boolean v1, p0, Lah5/c;->a:Z

    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput-boolean p4, p0, Lah5/c;->a:Z

    .line 100925466
    :goto_1a
    and-int/lit8 p4, p1, 0x2

    .line 100925468
    if-nez p4, :cond_21

    .line 100925470
    iput-boolean v1, p0, Lah5/c;->b:Z

    .line 100925472
    goto :goto_23

    .line 100925473
    :cond_21
    iput-boolean p5, p0, Lah5/c;->b:Z

    .line 100925475
    :goto_23
    and-int/lit8 p4, p1, 0x4

    .line 100925477
    if-nez p4, :cond_2a

    .line 100925479
    iput-boolean v1, p0, Lah5/c;->c:Z

    .line 100925481
    goto :goto_2c

    .line 100925482
    :cond_2a
    iput-boolean p6, p0, Lah5/c;->c:Z

    .line 100925484
    :goto_2c
    and-int/lit8 p4, p1, 0x8

    .line 100925486
    if-nez p4, :cond_32

    .line 100925488
    const/16 p2, 0xc8

    .line 100925490
    :cond_32
    iput p2, p0, Lah5/c;->d:I

    .line 100925492
    and-int/lit8 p1, p1, 0x10

    .line 100925494
    if-nez p1, :cond_3c

    .line 100925496
    const/4 p1, 0x2

    .line 100925497
    iput p1, p0, Lah5/c;->e:I

    .line 100925499
    goto :goto_3e

    .line 100925500
    :cond_3c
    iput p3, p0, Lah5/c;->e:I

    .line 100925502
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIZZZ)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_e

    .line 100925444
    .line 100925445
    sget-object v0, Lah5/c$a;->a:Lah5/c$a;

    .line 100925446
    .line 100925447
    invoke-virtual {v0}, Lah5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 100925460
    .line 100925461
    iput-boolean v1, p0, Lah5/c;->a:Z

    .line 100925462
    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput-boolean p4, p0, Lah5/c;->a:Z

    .line 100925465
    .line 100925466
    :goto_1a
    and-int/lit8 p4, p1, 0x2

    .line 100925467
    .line 100925468
    if-nez p4, :cond_21

    .line 100925469
    .line 100925470
    iput-boolean v1, p0, Lah5/c;->b:Z

    .line 100925471
    .line 100925472
    goto :goto_23

    .line 100925473
    :cond_21
    iput-boolean p5, p0, Lah5/c;->b:Z

    .line 100925474
    .line 100925475
    :goto_23
    and-int/lit8 p4, p1, 0x4

    .line 100925476
    .line 100925477
    if-nez p4, :cond_2a

    .line 100925478
    .line 100925479
    iput-boolean v1, p0, Lah5/c;->c:Z

    .line 100925480
    .line 100925481
    goto :goto_2c

    .line 100925482
    :cond_2a
    iput-boolean p6, p0, Lah5/c;->c:Z

    .line 100925483
    .line 100925484
    :goto_2c
    and-int/lit8 p4, p1, 0x8

    .line 100925485
    .line 100925486
    if-nez p4, :cond_32

    .line 100925487
    .line 100925488
    const/16 p2, 0xc8

    .line 100925489
    .line 100925490
    :cond_32
    iput p2, p0, Lah5/c;->d:I

    .line 100925491
    .line 100925492
    and-int/lit8 p1, p1, 0x10

    .line 100925493
    .line 100925494
    if-nez p1, :cond_3c

    .line 100925495
    .line 100925496
    const/4 p1, 0x2

    .line 100925497
    iput p1, p0, Lah5/c;->e:I

    .line 100925498
    .line 100925499
    goto :goto_3e

    .line 100925500
    :cond_3c
    iput p3, p0, Lah5/c;->e:I

    .line 100925501
    .line 100925502
    :goto_3e
    return-void
.end method


