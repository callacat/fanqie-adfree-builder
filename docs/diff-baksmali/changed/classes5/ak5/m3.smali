## classes5/ak5/m3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9771a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lak5/m3$b;

    .line 262152
    invoke-direct {v0}, Lak5/m3$b;-><init>()V

    .line 262155
    sput-object v0, Lak5/m3;->Companion:Lak5/m3$b;

    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262169
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262171
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262174
    const/4 v4, 0x2

    .line 262175
    aput-object v1, v0, v4

    .line 262177
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262179
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262182
    const/4 v3, 0x3

    .line 262183
    aput-object v1, v0, v3

    .line 262185
    const/4 v1, 0x4

    .line 262186
    aput-object v2, v0, v1

    .line 262188
    sput-object v0, Lak5/m3;->f:[Lkotlinx/serialization/KSerializer;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9771a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lak5/m3$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lak5/m3$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lak5/m3;->Companion:Lak5/m3$b;

    .line 262156
    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262168
    .line 262169
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262170
    .line 262171
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v4, 0x2

    .line 262175
    aput-object v1, v0, v4

    .line 262176
    .line 262177
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262178
    .line 262179
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v3, 0x3

    .line 262183
    aput-object v1, v0, v3

    .line 262184
    .line 262185
    const/4 v1, 0x4

    .line 262186
    aput-object v2, v0, v1

    .line 262187
    .line 262188
    sput-object v0, Lak5/m3;->f:[Lkotlinx/serialization/KSerializer;

    .line 262189
    .line 262190
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lak5/j3;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lak5/j3;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resource_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resource_type"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_attribute"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_variable"
        .end annotation
    .end param
    .param p6    # Lak5/j3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "common_params"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Lak5/m3$a;->a:Lak5/m3$a;

    .line 100925446
    invoke-virtual {v0}, Lak5/m3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lak5/m3;->a:Ljava/lang/String;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lak5/m3;->a:Ljava/lang/String;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Lak5/m3;->b:Ljava/lang/String;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lak5/m3;->b:Ljava/lang/String;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Lak5/m3;->c:Ljava/util/Map;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lak5/m3;->c:Ljava/util/Map;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Lak5/m3;->d:Ljava/util/Map;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lak5/m3;->d:Ljava/util/Map;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Lak5/m3;->e:Lak5/j3;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lak5/m3;->e:Lak5/j3;

    .line 100925503
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lak5/j3;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resource_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resource_type"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_attribute"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_variable"
        .end annotation
    .end param
    .param p6    # Lak5/j3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "common_params"
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
    sget-object v0, Lak5/m3$a;->a:Lak5/m3$a;

    .line 100925445
    .line 100925446
    invoke-virtual {v0}, Lak5/m3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lak5/m3;->a:Ljava/lang/String;

    .line 100925463
    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lak5/m3;->a:Ljava/lang/String;

    .line 100925466
    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925468
    .line 100925469
    if-nez p2, :cond_22

    .line 100925470
    .line 100925471
    iput-object v1, p0, Lak5/m3;->b:Ljava/lang/String;

    .line 100925472
    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lak5/m3;->b:Ljava/lang/String;

    .line 100925475
    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925477
    .line 100925478
    if-nez p2, :cond_2b

    .line 100925479
    .line 100925480
    iput-object v1, p0, Lak5/m3;->c:Ljava/util/Map;

    .line 100925481
    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lak5/m3;->c:Ljava/util/Map;

    .line 100925484
    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925486
    .line 100925487
    if-nez p2, :cond_34

    .line 100925488
    .line 100925489
    iput-object v1, p0, Lak5/m3;->d:Ljava/util/Map;

    .line 100925490
    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lak5/m3;->d:Ljava/util/Map;

    .line 100925493
    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925495
    .line 100925496
    if-nez p1, :cond_3d

    .line 100925497
    .line 100925498
    iput-object v1, p0, Lak5/m3;->e:Lak5/j3;

    .line 100925499
    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lak5/m3;->e:Lak5/j3;

    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Lak5/m3;->a:Ljava/lang/String;

    .line 16908294
    iput-object p1, p0, Lak5/m3;->b:Ljava/lang/String;

    .line 16908296
    iput-object p1, p0, Lak5/m3;->c:Ljava/util/Map;

    .line 16908298
    iput-object p1, p0, Lak5/m3;->d:Ljava/util/Map;

    .line 16908300
    iput-object p1, p0, Lak5/m3;->e:Lak5/j3;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Lak5/m3;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lak5/m3;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lak5/m3;->c:Ljava/util/Map;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lak5/m3;->d:Ljava/util/Map;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lak5/m3;->e:Lak5/j3;

    .line 16908301
    .line 16908302
    return-void
.end method


