## classes5/com/dragon/read/kmp/dsl/config/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97319

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/config/p$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/dsl/config/p;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/dsl/config/p;-><init>(I)V

    .line 262163
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/p;->f:Lcom/dragon/read/kmp/dsl/config/p;

    .line 262165
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 262167
    new-instance v1, Lcom/dragon/read/kmp/dsl/config/o;

    .line 262169
    invoke-direct {v1}, Lcom/dragon/read/kmp/dsl/config/o;-><init>()V

    .line 262172
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97319

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/config/p$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/dsl/config/p;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/dsl/config/p;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/p;->f:Lcom/dragon/read/kmp/dsl/config/p;

    .line 262164
    .line 262165
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    .line 262167
    new-instance v1, Lcom/dragon/read/kmp/dsl/config/o;

    .line 262168
    .line 262169
    invoke-direct {v1}, Lcom/dragon/read/kmp/dsl/config/o;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 262177
    .line 262178
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
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/p;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/p;->b:Z

    .line 16908296
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/p;->c:Z

    .line 16908298
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/p;->e:Z

    .line 16908303
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
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/p;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/p;->b:Z

    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/p;->c:Z

    .line 16908297
    .line 16908298
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/p;->e:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method public synthetic constructor <init>(IZZZZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZZZZ)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_e

    .line 100925445
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p$a;->a:Lcom/dragon/read/kmp/dsl/config/p$a;

    .line 100925447
    invoke-virtual {v0}, Lcom/dragon/read/kmp/dsl/config/p$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lcom/dragon/read/kmp/dsl/config/p;->a:Z

    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/kmp/dsl/config/p;->a:Z

    .line 100925466
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100925468
    if-nez p2, :cond_21

    .line 100925470
    iput-boolean v1, p0, Lcom/dragon/read/kmp/dsl/config/p;->b:Z

    .line 100925472
    goto :goto_23

    .line 100925473
    :cond_21
    iput-boolean p3, p0, Lcom/dragon/read/kmp/dsl/config/p;->b:Z

    .line 100925475
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 100925477
    if-nez p2, :cond_2a

    .line 100925479
    iput-boolean v1, p0, Lcom/dragon/read/kmp/dsl/config/p;->c:Z

    .line 100925481
    goto :goto_2c

    .line 100925482
    :cond_2a
    iput-boolean p4, p0, Lcom/dragon/read/kmp/dsl/config/p;->c:Z

    .line 100925484
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 100925486
    if-nez p2, :cond_33

    .line 100925488
    iput-boolean v1, p0, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 100925490
    goto :goto_35

    .line 100925491
    :cond_33
    iput-boolean p5, p0, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 100925493
    :goto_35
    and-int/lit8 p1, p1, 0x10

    .line 100925495
    if-nez p1, :cond_3d

    .line 100925497
    const/4 p1, 0x1

    .line 100925498
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/p;->e:Z

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-boolean p6, p0, Lcom/dragon/read/kmp/dsl/config/p;->e:Z

    .line 100925503
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZZZZ)V
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
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p$a;->a:Lcom/dragon/read/kmp/dsl/config/p$a;

    .line 100925446
    .line 100925447
    invoke-virtual {v0}, Lcom/dragon/read/kmp/dsl/config/p$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lcom/dragon/read/kmp/dsl/config/p;->a:Z

    .line 100925462
    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/kmp/dsl/config/p;->a:Z

    .line 100925465
    .line 100925466
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100925467
    .line 100925468
    if-nez p2, :cond_21

    .line 100925469
    .line 100925470
    iput-boolean v1, p0, Lcom/dragon/read/kmp/dsl/config/p;->b:Z

    .line 100925471
    .line 100925472
    goto :goto_23

    .line 100925473
    :cond_21
    iput-boolean p3, p0, Lcom/dragon/read/kmp/dsl/config/p;->b:Z

    .line 100925474
    .line 100925475
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 100925476
    .line 100925477
    if-nez p2, :cond_2a

    .line 100925478
    .line 100925479
    iput-boolean v1, p0, Lcom/dragon/read/kmp/dsl/config/p;->c:Z

    .line 100925480
    .line 100925481
    goto :goto_2c

    .line 100925482
    :cond_2a
    iput-boolean p4, p0, Lcom/dragon/read/kmp/dsl/config/p;->c:Z

    .line 100925483
    .line 100925484
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 100925485
    .line 100925486
    if-nez p2, :cond_33

    .line 100925487
    .line 100925488
    iput-boolean v1, p0, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 100925489
    .line 100925490
    goto :goto_35

    .line 100925491
    :cond_33
    iput-boolean p5, p0, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 100925492
    .line 100925493
    :goto_35
    and-int/lit8 p1, p1, 0x10

    .line 100925494
    .line 100925495
    if-nez p1, :cond_3d

    .line 100925496
    .line 100925497
    const/4 p1, 0x1

    .line 100925498
    iput-boolean p1, p0, Lcom/dragon/read/kmp/dsl/config/p;->e:Z

    .line 100925499
    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-boolean p6, p0, Lcom/dragon/read/kmp/dsl/config/p;->e:Z

    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method


