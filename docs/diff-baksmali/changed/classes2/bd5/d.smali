## classes2/bd5/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967a6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbd5/d$b;

    .line 131080
    invoke-direct {v0}, Lbd5/d$b;-><init>()V

    .line 131083
    sput-object v0, Lbd5/d;->Companion:Lbd5/d$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967a6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbd5/d$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbd5/d$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbd5/d;->Companion:Lbd5/d$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IZZZZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZZZZ)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_e

    .line 100925445
    sget-object v0, Lbd5/d$a;->a:Lbd5/d$a;

    .line 100925447
    invoke-virtual {v0}, Lbd5/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 100925460
    if-nez v0, :cond_19

    .line 100925462
    iput-boolean v2, p0, Lbd5/d;->a:Z

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-boolean p2, p0, Lbd5/d;->a:Z

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-boolean v2, p0, Lbd5/d;->b:Z

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-boolean p3, p0, Lbd5/d;->b:Z

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-boolean v2, p0, Lbd5/d;->c:Z

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-boolean p4, p0, Lbd5/d;->c:Z

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-boolean v1, p0, Lbd5/d;->d:Z

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-boolean p5, p0, Lbd5/d;->d:Z

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-boolean v1, p0, Lbd5/d;->e:Z

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-boolean p6, p0, Lbd5/d;->e:Z

    .line 100925503
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZZZZ)V
    .registers 10

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
    sget-object v0, Lbd5/d$a;->a:Lbd5/d$a;

    .line 100925446
    .line 100925447
    invoke-virtual {v0}, Lbd5/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 100925460
    if-nez v0, :cond_19

    .line 100925461
    .line 100925462
    iput-boolean v2, p0, Lbd5/d;->a:Z

    .line 100925463
    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-boolean p2, p0, Lbd5/d;->a:Z

    .line 100925466
    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925468
    .line 100925469
    if-nez p2, :cond_22

    .line 100925470
    .line 100925471
    iput-boolean v2, p0, Lbd5/d;->b:Z

    .line 100925472
    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-boolean p3, p0, Lbd5/d;->b:Z

    .line 100925475
    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925477
    .line 100925478
    if-nez p2, :cond_2b

    .line 100925479
    .line 100925480
    iput-boolean v2, p0, Lbd5/d;->c:Z

    .line 100925481
    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-boolean p4, p0, Lbd5/d;->c:Z

    .line 100925484
    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925486
    .line 100925487
    if-nez p2, :cond_34

    .line 100925488
    .line 100925489
    iput-boolean v1, p0, Lbd5/d;->d:Z

    .line 100925490
    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-boolean p5, p0, Lbd5/d;->d:Z

    .line 100925493
    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925495
    .line 100925496
    if-nez p1, :cond_3d

    .line 100925497
    .line 100925498
    iput-boolean v1, p0, Lbd5/d;->e:Z

    .line 100925499
    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-boolean p6, p0, Lbd5/d;->e:Z

    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method


.method public constructor <init>(ZZZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZI)V
    .registers 9

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213762
    const/4 v1, 0x1

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    const/4 p1, 0x1

    .line 84213766
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84213768
    if-eqz v0, :cond_b

    .line 84213770
    const/4 p2, 0x1

    .line 84213771
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84213773
    const/4 v2, 0x0

    .line 84213774
    if-eqz v0, :cond_11

    .line 84213776
    goto :goto_12

    .line 84213777
    :cond_11
    const/4 v1, 0x0

    .line 84213778
    :goto_12
    and-int/lit8 v0, p5, 0x8

    .line 84213780
    if-eqz v0, :cond_17

    .line 84213782
    const/4 p3, 0x0

    .line 84213783
    :cond_17
    and-int/lit8 p5, p5, 0x10

    .line 84213785
    if-eqz p5, :cond_1c

    .line 84213787
    const/4 p4, 0x0

    .line 84213788
    :cond_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213791
    iput-boolean p1, p0, Lbd5/d;->a:Z

    .line 84213793
    iput-boolean p2, p0, Lbd5/d;->b:Z

    .line 84213795
    iput-boolean v1, p0, Lbd5/d;->c:Z

    .line 84213797
    iput-boolean p3, p0, Lbd5/d;->d:Z

    .line 84213799
    iput-boolean p4, p0, Lbd5/d;->e:Z

    .line 84213801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZI)V
    .registers 9

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213761
    .line 84213762
    const/4 v1, 0x1

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213764
    .line 84213765
    const/4 p1, 0x1

    .line 84213766
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84213767
    .line 84213768
    if-eqz v0, :cond_b

    .line 84213769
    .line 84213770
    const/4 p2, 0x1

    .line 84213771
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84213772
    .line 84213773
    const/4 v2, 0x0

    .line 84213774
    if-eqz v0, :cond_11

    .line 84213775
    .line 84213776
    goto :goto_12

    .line 84213777
    :cond_11
    const/4 v1, 0x0

    .line 84213778
    :goto_12
    and-int/lit8 v0, p5, 0x8

    .line 84213779
    .line 84213780
    if-eqz v0, :cond_17

    .line 84213781
    .line 84213782
    const/4 p3, 0x0

    .line 84213783
    :cond_17
    and-int/lit8 p5, p5, 0x10

    .line 84213784
    .line 84213785
    if-eqz p5, :cond_1c

    .line 84213786
    .line 84213787
    const/4 p4, 0x0

    .line 84213788
    :cond_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213789
    .line 84213790
    .line 84213791
    iput-boolean p1, p0, Lbd5/d;->a:Z

    .line 84213792
    .line 84213793
    iput-boolean p2, p0, Lbd5/d;->b:Z

    .line 84213794
    .line 84213795
    iput-boolean v1, p0, Lbd5/d;->c:Z

    .line 84213796
    .line 84213797
    iput-boolean p3, p0, Lbd5/d;->d:Z

    .line 84213798
    .line 84213799
    iput-boolean p4, p0, Lbd5/d;->e:Z

    .line 84213800
    .line 84213801
    return-void
.end method


