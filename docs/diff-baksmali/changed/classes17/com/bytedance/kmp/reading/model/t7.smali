## classes17/com/bytedance/kmp/reading/model/t7.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x84c67

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/reading/model/t7$b;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/t7$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/kmp/reading/model/t7;->Companion:Lcom/bytedance/kmp/reading/model/t7$b;

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262166
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262168
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262171
    const/4 v4, 0x1

    .line 262172
    aput-object v1, v0, v4

    .line 262174
    const/4 v1, 0x2

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    new-instance v1, Lp08/f;

    .line 262179
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262182
    const/4 v2, 0x3

    .line 262183
    aput-object v1, v0, v2

    .line 262185
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262187
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262190
    const/4 v2, 0x4

    .line 262191
    aput-object v1, v0, v2

    .line 262193
    sput-object v0, Lcom/bytedance/kmp/reading/model/t7;->f:[Lkotlinx/serialization/KSerializer;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x84c67

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/reading/model/t7$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/t7$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/kmp/reading/model/t7;->Companion:Lcom/bytedance/kmp/reading/model/t7$b;

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262165
    .line 262166
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262167
    .line 262168
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v4, 0x1

    .line 262172
    aput-object v1, v0, v4

    .line 262173
    .line 262174
    const/4 v1, 0x2

    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    new-instance v1, Lp08/f;

    .line 262178
    .line 262179
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v2, 0x3

    .line 262183
    aput-object v1, v0, v2

    .line 262184
    .line 262185
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262186
    .line 262187
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v2, 0x4

    .line 262191
    aput-object v1, v0, v2

    .line 262192
    .line 262193
    sput-object v0, Lcom/bytedance/kmp/reading/model/t7;->f:[Lkotlinx/serialization/KSerializer;

    .line 262194
    .line 262195
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "card_config_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamic_config_native"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamic_config_native_ordered_keys"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamic_result_config"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamic_extra"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Lcom/bytedance/kmp/reading/model/t7$a;->a:Lcom/bytedance/kmp/reading/model/t7$a;

    .line 100925446
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/t7$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/t7;->c:Ljava/lang/String;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/t7;->c:Ljava/lang/String;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/t7;->d:Ljava/util/List;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/t7;->d:Ljava/util/List;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/t7;->e:Ljava/util/Map;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/t7;->e:Ljava/util/Map;

    .line 100925503
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "card_config_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamic_config_native"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamic_config_native_ordered_keys"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamic_result_config"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamic_extra"
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/t7$a;->a:Lcom/bytedance/kmp/reading/model/t7$a;

    .line 100925445
    .line 100925446
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/t7$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 100925463
    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 100925466
    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925468
    .line 100925469
    if-nez p2, :cond_22

    .line 100925470
    .line 100925471
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 100925472
    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 100925475
    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925477
    .line 100925478
    if-nez p2, :cond_2b

    .line 100925479
    .line 100925480
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/t7;->c:Ljava/lang/String;

    .line 100925481
    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/t7;->c:Ljava/lang/String;

    .line 100925484
    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925486
    .line 100925487
    if-nez p2, :cond_34

    .line 100925488
    .line 100925489
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/t7;->d:Ljava/util/List;

    .line 100925490
    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/t7;->d:Ljava/util/List;

    .line 100925493
    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925495
    .line 100925496
    if-nez p1, :cond_3d

    .line 100925497
    .line 100925498
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/t7;->e:Ljava/util/Map;

    .line 100925499
    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/t7;->e:Ljava/util/Map;

    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_7

    .line 50528261
    move-object v3, v1

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    move-object v3, p2

    .line 50528264
    :goto_8
    and-int/lit8 p1, p1, 0x2

    .line 50528266
    if-eqz p1, :cond_e

    .line 50528268
    move-object v6, v1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    move-object v6, p3

    .line 50528271
    :goto_f
    const/4 v4, 0x0

    .line 50528272
    const/4 v5, 0x0

    .line 50528273
    const/4 v7, 0x0

    .line 50528274
    move-object v2, p0

    .line 50528275
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/kmp/reading/model/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_7

    .line 50528260
    .line 50528261
    move-object v3, v1

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    move-object v3, p2

    .line 50528264
    :goto_8
    and-int/lit8 p1, p1, 0x2

    .line 50528265
    .line 50528266
    if-eqz p1, :cond_e

    .line 50528267
    .line 50528268
    move-object v6, v1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    move-object v6, p3

    .line 50528271
    :goto_f
    const/4 v4, 0x0

    .line 50528272
    const/4 v5, 0x0

    .line 50528273
    const/4 v7, 0x0

    .line 50528274
    move-object v2, p0

    .line 50528275
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/kmp/reading/model/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 84017157
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 84017159
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/t7;->c:Ljava/lang/String;

    .line 84017161
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/t7;->d:Ljava/util/List;

    .line 84017163
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/t7;->e:Ljava/util/Map;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 84017158
    .line 84017159
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/t7;->c:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/t7;->d:Ljava/util/List;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/t7;->e:Ljava/util/Map;

    .line 84017164
    .line 84017165
    return-void
.end method


