## classes5/ge5/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x96df7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lge5/j$b;

    .line 262152
    invoke-direct {v0}, Lge5/j$b;-><init>()V

    .line 262155
    sput-object v0, Lge5/j;->Companion:Lge5/j$b;

    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    const/4 v1, 0x2

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x3

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262175
    new-instance v2, Lge5/i;

    .line 262177
    invoke-direct {v2}, Lge5/i;-><init>()V

    .line 262180
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x4

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    sput-object v0, Lge5/j;->f:[Lkotlin/Lazy;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x96df7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lge5/j$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lge5/j$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lge5/j;->Companion:Lge5/j$b;

    .line 262156
    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x2

    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x3

    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262174
    .line 262175
    new-instance v2, Lge5/i;

    .line 262176
    .line 262177
    invoke-direct {v2}, Lge5/i;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x4

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    sput-object v0, Lge5/j;->f:[Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_e

    .line 100925445
    sget-object v0, Lge5/j$a;->a:Lge5/j$a;

    .line 100925447
    invoke-virtual {v0}, Lge5/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput v1, p0, Lge5/j;->a:I

    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput p2, p0, Lge5/j;->a:I

    .line 100925466
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100925468
    const/4 v0, 0x0

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v0, p0, Lge5/j;->b:Ljava/lang/String;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lge5/j;->b:Ljava/lang/String;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v0, p0, Lge5/j;->c:Ljava/lang/String;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lge5/j;->c:Ljava/lang/String;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v0, p0, Lge5/j;->d:Ljava/lang/String;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lge5/j;->d:Ljava/lang/String;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v0, p0, Lge5/j;->e:Ljava/util/List;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lge5/j;->e:Ljava/util/List;

    .line 100925503
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    sget-object v0, Lge5/j$a;->a:Lge5/j$a;

    .line 100925446
    .line 100925447
    invoke-virtual {v0}, Lge5/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput v1, p0, Lge5/j;->a:I

    .line 100925462
    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput p2, p0, Lge5/j;->a:I

    .line 100925465
    .line 100925466
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100925467
    .line 100925468
    const/4 v0, 0x0

    .line 100925469
    if-nez p2, :cond_22

    .line 100925470
    .line 100925471
    iput-object v0, p0, Lge5/j;->b:Ljava/lang/String;

    .line 100925472
    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lge5/j;->b:Ljava/lang/String;

    .line 100925475
    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925477
    .line 100925478
    if-nez p2, :cond_2b

    .line 100925479
    .line 100925480
    iput-object v0, p0, Lge5/j;->c:Ljava/lang/String;

    .line 100925481
    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lge5/j;->c:Ljava/lang/String;

    .line 100925484
    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925486
    .line 100925487
    if-nez p2, :cond_34

    .line 100925488
    .line 100925489
    iput-object v0, p0, Lge5/j;->d:Ljava/lang/String;

    .line 100925490
    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lge5/j;->d:Ljava/lang/String;

    .line 100925493
    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925495
    .line 100925496
    if-nez p1, :cond_3d

    .line 100925497
    .line 100925498
    iput-object v0, p0, Lge5/j;->e:Ljava/util/List;

    .line 100925499
    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lge5/j;->e:Ljava/util/List;

    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method


