## classes17/iw0/a0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x862c1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Liw0/a0$b;

    .line 131080
    invoke-direct {v0}, Liw0/a0$b;-><init>()V

    .line 131083
    sput-object v0, Liw0/a0;->Companion:Liw0/a0$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x862c1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Liw0/a0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Liw0/a0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Liw0/a0;->Companion:Liw0/a0$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "target_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "digg_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "service_id"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Liw0/a0$a;->a:Liw0/a0$a;

    .line 100925446
    invoke-virtual {v0}, Liw0/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925449
    move-result-object v0

    .line 100925450
    const/4 v1, 0x0

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
    iput-object v1, p0, Liw0/a0;->a:Ljava/lang/String;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Liw0/a0;->a:Ljava/lang/String;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Liw0/a0;->b:Ljava/lang/String;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Liw0/a0;->b:Ljava/lang/String;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Liw0/a0;->c:Ljava/lang/Integer;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Liw0/a0;->c:Ljava/lang/Integer;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Liw0/a0;->d:Ljava/lang/Integer;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Liw0/a0;->d:Ljava/lang/Integer;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Liw0/a0;->e:Ljava/lang/Integer;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Liw0/a0;->e:Ljava/lang/Integer;

    .line 100925503
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "target_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "digg_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "service_id"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_e

    .line 100925443
    .line 100925444
    sget-object v0, Liw0/a0$a;->a:Liw0/a0$a;

    .line 100925445
    .line 100925446
    invoke-virtual {v0}, Liw0/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object v0

    .line 100925450
    const/4 v1, 0x0

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
    iput-object v1, p0, Liw0/a0;->a:Ljava/lang/String;

    .line 100925463
    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Liw0/a0;->a:Ljava/lang/String;

    .line 100925466
    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925468
    .line 100925469
    if-nez p2, :cond_22

    .line 100925470
    .line 100925471
    iput-object v1, p0, Liw0/a0;->b:Ljava/lang/String;

    .line 100925472
    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Liw0/a0;->b:Ljava/lang/String;

    .line 100925475
    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925477
    .line 100925478
    if-nez p2, :cond_2b

    .line 100925479
    .line 100925480
    iput-object v1, p0, Liw0/a0;->c:Ljava/lang/Integer;

    .line 100925481
    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Liw0/a0;->c:Ljava/lang/Integer;

    .line 100925484
    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925486
    .line 100925487
    if-nez p2, :cond_34

    .line 100925488
    .line 100925489
    iput-object v1, p0, Liw0/a0;->d:Ljava/lang/Integer;

    .line 100925490
    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Liw0/a0;->d:Ljava/lang/Integer;

    .line 100925493
    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925495
    .line 100925496
    if-nez p1, :cond_3d

    .line 100925497
    .line 100925498
    iput-object v1, p0, Liw0/a0;->e:Ljava/lang/Integer;

    .line 100925499
    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Liw0/a0;->e:Ljava/lang/Integer;

    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p3, p0, Liw0/a0;->a:Ljava/lang/String;

    .line 84082693
    iput-object p5, p0, Liw0/a0;->b:Ljava/lang/String;

    .line 84082695
    iput-object p1, p0, Liw0/a0;->c:Ljava/lang/Integer;

    .line 84082697
    iput-object p2, p0, Liw0/a0;->d:Ljava/lang/Integer;

    .line 84082699
    iput-object p4, p0, Liw0/a0;->e:Ljava/lang/Integer;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p3, p0, Liw0/a0;->a:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p5, p0, Liw0/a0;->b:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p1, p0, Liw0/a0;->c:Ljava/lang/Integer;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Liw0/a0;->d:Ljava/lang/Integer;

    .line 84082698
    .line 84082699
    iput-object p4, p0, Liw0/a0;->e:Ljava/lang/Integer;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_7

    .line 84213765
    move-object v5, v1

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    move-object v5, p3

    .line 84213768
    :goto_8
    and-int/lit8 p3, p5, 0x2

    .line 84213770
    if-eqz p3, :cond_e

    .line 84213772
    move-object v7, v1

    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    move-object v7, p4

    .line 84213775
    :goto_f
    and-int/lit8 p3, p5, 0x4

    .line 84213777
    if-eqz p3, :cond_15

    .line 84213779
    move-object v3, v1

    .line 84213780
    goto :goto_16

    .line 84213781
    :cond_15
    move-object v3, p1

    .line 84213782
    :goto_16
    and-int/lit8 p1, p5, 0x8

    .line 84213784
    if-eqz p1, :cond_1c

    .line 84213786
    move-object v4, v1

    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    move-object v4, p2

    .line 84213789
    :goto_1d
    const/4 v6, 0x0

    .line 84213790
    move-object v2, p0

    .line 84213791
    invoke-direct/range {v2 .. v7}, Liw0/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84213794
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_7

    .line 84213764
    .line 84213765
    move-object v5, v1

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    move-object v5, p3

    .line 84213768
    :goto_8
    and-int/lit8 p3, p5, 0x2

    .line 84213769
    .line 84213770
    if-eqz p3, :cond_e

    .line 84213771
    .line 84213772
    move-object v7, v1

    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    move-object v7, p4

    .line 84213775
    :goto_f
    and-int/lit8 p3, p5, 0x4

    .line 84213776
    .line 84213777
    if-eqz p3, :cond_15

    .line 84213778
    .line 84213779
    move-object v3, v1

    .line 84213780
    goto :goto_16

    .line 84213781
    :cond_15
    move-object v3, p1

    .line 84213782
    :goto_16
    and-int/lit8 p1, p5, 0x8

    .line 84213783
    .line 84213784
    if-eqz p1, :cond_1c

    .line 84213785
    .line 84213786
    move-object v4, v1

    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    move-object v4, p2

    .line 84213789
    :goto_1d
    const/4 v6, 0x0

    .line 84213790
    move-object v2, p0

    .line 84213791
    invoke-direct/range {v2 .. v7}, Liw0/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84213792
    .line 84213793
    .line 84213794
    return-void
.end method


