## classes17/iw0/d1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86407

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Liw0/d1$b;

    .line 131080
    invoke-direct {v0}, Liw0/d1$b;-><init>()V

    .line 131083
    sput-object v0, Liw0/d1;->Companion:Liw0/d1$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86407

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Liw0/d1$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Liw0/d1$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Liw0/d1;->Companion:Liw0/d1$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "editor_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Liw0/d1$a;->a:Liw0/d1$a;

    .line 100925446
    invoke-virtual {v0}, Liw0/d1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Liw0/d1;->a:Ljava/lang/Integer;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Liw0/d1;->a:Ljava/lang/Integer;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Liw0/d1;->b:Ljava/lang/Integer;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Liw0/d1;->b:Ljava/lang/Integer;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Liw0/d1;->c:Ljava/lang/String;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Liw0/d1;->c:Ljava/lang/String;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Liw0/d1;->d:Ljava/lang/String;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Liw0/d1;->d:Ljava/lang/String;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Liw0/d1;->e:Ljava/lang/String;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Liw0/d1;->e:Ljava/lang/String;

    .line 100925503
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "editor_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
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
    sget-object v0, Liw0/d1$a;->a:Liw0/d1$a;

    .line 100925445
    .line 100925446
    invoke-virtual {v0}, Liw0/d1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Liw0/d1;->a:Ljava/lang/Integer;

    .line 100925463
    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Liw0/d1;->a:Ljava/lang/Integer;

    .line 100925466
    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925468
    .line 100925469
    if-nez p2, :cond_22

    .line 100925470
    .line 100925471
    iput-object v1, p0, Liw0/d1;->b:Ljava/lang/Integer;

    .line 100925472
    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Liw0/d1;->b:Ljava/lang/Integer;

    .line 100925475
    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925477
    .line 100925478
    if-nez p2, :cond_2b

    .line 100925479
    .line 100925480
    iput-object v1, p0, Liw0/d1;->c:Ljava/lang/String;

    .line 100925481
    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Liw0/d1;->c:Ljava/lang/String;

    .line 100925484
    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925486
    .line 100925487
    if-nez p2, :cond_34

    .line 100925488
    .line 100925489
    iput-object v1, p0, Liw0/d1;->d:Ljava/lang/String;

    .line 100925490
    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Liw0/d1;->d:Ljava/lang/String;

    .line 100925493
    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925495
    .line 100925496
    if-nez p1, :cond_3d

    .line 100925497
    .line 100925498
    iput-object v1, p0, Liw0/d1;->e:Ljava/lang/String;

    .line 100925499
    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Liw0/d1;->e:Ljava/lang/String;

    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990981
    move-object p1, v1

    .line 100990982
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990986
    move-object p3, v1

    .line 100990987
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100990989
    if-eqz v0, :cond_10

    .line 100990991
    move-object p2, v1

    .line 100990992
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 100990994
    if-eqz v0, :cond_15

    .line 100990996
    move-object p4, v1

    .line 100990997
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 100990999
    if-eqz p6, :cond_1a

    .line 100991001
    move-object p5, v1

    .line 100991002
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991005
    iput-object p1, p0, Liw0/d1;->a:Ljava/lang/Integer;

    .line 100991007
    iput-object p3, p0, Liw0/d1;->b:Ljava/lang/Integer;

    .line 100991009
    iput-object p2, p0, Liw0/d1;->c:Ljava/lang/String;

    .line 100991011
    iput-object p4, p0, Liw0/d1;->d:Ljava/lang/String;

    .line 100991013
    iput-object p5, p0, Liw0/d1;->e:Ljava/lang/String;

    .line 100991015
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990980
    .line 100990981
    move-object p1, v1

    .line 100990982
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100990983
    .line 100990984
    if-eqz v0, :cond_b

    .line 100990985
    .line 100990986
    move-object p3, v1

    .line 100990987
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100990988
    .line 100990989
    if-eqz v0, :cond_10

    .line 100990990
    .line 100990991
    move-object p2, v1

    .line 100990992
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 100990993
    .line 100990994
    if-eqz v0, :cond_15

    .line 100990995
    .line 100990996
    move-object p4, v1

    .line 100990997
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 100990998
    .line 100990999
    if-eqz p6, :cond_1a

    .line 100991000
    .line 100991001
    move-object p5, v1

    .line 100991002
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991003
    .line 100991004
    .line 100991005
    iput-object p1, p0, Liw0/d1;->a:Ljava/lang/Integer;

    .line 100991006
    .line 100991007
    iput-object p3, p0, Liw0/d1;->b:Ljava/lang/Integer;

    .line 100991008
    .line 100991009
    iput-object p2, p0, Liw0/d1;->c:Ljava/lang/String;

    .line 100991010
    .line 100991011
    iput-object p4, p0, Liw0/d1;->d:Ljava/lang/String;

    .line 100991012
    .line 100991013
    iput-object p5, p0, Liw0/d1;->e:Ljava/lang/String;

    .line 100991014
    .line 100991015
    return-void
.end method


