## classes5/ge5/q.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96dff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lge5/q$b;

    .line 196616
    invoke-direct {v0}, Lge5/q$b;-><init>()V

    .line 196619
    sput-object v0, Lge5/q;->Companion:Lge5/q$b;

    .line 196621
    new-instance v0, Lge5/q;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lge5/q;-><init>(I)V

    .line 196627
    sput-object v0, Lge5/q;->f:Lge5/q;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96dff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lge5/q$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lge5/q$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lge5/q;->Companion:Lge5/q$b;

    .line 196620
    .line 196621
    new-instance v0, Lge5/q;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lge5/q;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lge5/q;->f:Lge5/q;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lge5/q;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lge5/q;->b:Z

    .line 16908296
    iput-boolean p1, p0, Lge5/q;->c:Z

    .line 16908298
    iput-boolean p1, p0, Lge5/q;->d:Z

    .line 16908300
    iput p1, p0, Lge5/q;->e:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lge5/q;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lge5/q;->b:Z

    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lge5/q;->c:Z

    .line 16908297
    .line 16908298
    iput-boolean p1, p0, Lge5/q;->d:Z

    .line 16908299
    .line 16908300
    iput p1, p0, Lge5/q;->e:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public synthetic constructor <init>(IIZZZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIZZZZ)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_e

    .line 100925445
    sget-object v0, Lge5/q$a;->a:Lge5/q$a;

    .line 100925447
    invoke-virtual {v0}, Lge5/q$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lge5/q;->a:Z

    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput-boolean p3, p0, Lge5/q;->a:Z

    .line 100925466
    :goto_1a
    and-int/lit8 p3, p1, 0x2

    .line 100925468
    if-nez p3, :cond_21

    .line 100925470
    iput-boolean v1, p0, Lge5/q;->b:Z

    .line 100925472
    goto :goto_23

    .line 100925473
    :cond_21
    iput-boolean p4, p0, Lge5/q;->b:Z

    .line 100925475
    :goto_23
    and-int/lit8 p3, p1, 0x4

    .line 100925477
    if-nez p3, :cond_2a

    .line 100925479
    iput-boolean v1, p0, Lge5/q;->c:Z

    .line 100925481
    goto :goto_2c

    .line 100925482
    :cond_2a
    iput-boolean p5, p0, Lge5/q;->c:Z

    .line 100925484
    :goto_2c
    and-int/lit8 p3, p1, 0x8

    .line 100925486
    if-nez p3, :cond_33

    .line 100925488
    iput-boolean v1, p0, Lge5/q;->d:Z

    .line 100925490
    goto :goto_35

    .line 100925491
    :cond_33
    iput-boolean p6, p0, Lge5/q;->d:Z

    .line 100925493
    :goto_35
    and-int/lit8 p1, p1, 0x10

    .line 100925495
    if-nez p1, :cond_3c

    .line 100925497
    iput v1, p0, Lge5/q;->e:I

    .line 100925499
    goto :goto_3e

    .line 100925500
    :cond_3c
    iput p2, p0, Lge5/q;->e:I

    .line 100925502
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIZZZZ)V
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
    sget-object v0, Lge5/q$a;->a:Lge5/q$a;

    .line 100925446
    .line 100925447
    invoke-virtual {v0}, Lge5/q$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lge5/q;->a:Z

    .line 100925462
    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput-boolean p3, p0, Lge5/q;->a:Z

    .line 100925465
    .line 100925466
    :goto_1a
    and-int/lit8 p3, p1, 0x2

    .line 100925467
    .line 100925468
    if-nez p3, :cond_21

    .line 100925469
    .line 100925470
    iput-boolean v1, p0, Lge5/q;->b:Z

    .line 100925471
    .line 100925472
    goto :goto_23

    .line 100925473
    :cond_21
    iput-boolean p4, p0, Lge5/q;->b:Z

    .line 100925474
    .line 100925475
    :goto_23
    and-int/lit8 p3, p1, 0x4

    .line 100925476
    .line 100925477
    if-nez p3, :cond_2a

    .line 100925478
    .line 100925479
    iput-boolean v1, p0, Lge5/q;->c:Z

    .line 100925480
    .line 100925481
    goto :goto_2c

    .line 100925482
    :cond_2a
    iput-boolean p5, p0, Lge5/q;->c:Z

    .line 100925483
    .line 100925484
    :goto_2c
    and-int/lit8 p3, p1, 0x8

    .line 100925485
    .line 100925486
    if-nez p3, :cond_33

    .line 100925487
    .line 100925488
    iput-boolean v1, p0, Lge5/q;->d:Z

    .line 100925489
    .line 100925490
    goto :goto_35

    .line 100925491
    :cond_33
    iput-boolean p6, p0, Lge5/q;->d:Z

    .line 100925492
    .line 100925493
    :goto_35
    and-int/lit8 p1, p1, 0x10

    .line 100925494
    .line 100925495
    if-nez p1, :cond_3c

    .line 100925496
    .line 100925497
    iput v1, p0, Lge5/q;->e:I

    .line 100925498
    .line 100925499
    goto :goto_3e

    .line 100925500
    :cond_3c
    iput p2, p0, Lge5/q;->e:I

    .line 100925501
    .line 100925502
    :goto_3e
    return-void
.end method


