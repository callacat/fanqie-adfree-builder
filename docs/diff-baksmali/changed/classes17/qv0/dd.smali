## classes17/qv0/dd.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8589b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqv0/dd$b;

    .line 262152
    invoke-direct {v0}, Lqv0/dd$b;-><init>()V

    .line 262155
    sput-object v0, Lqv0/dd;->Companion:Lqv0/dd$b;

    .line 262157
    const/4 v0, 0x7

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
    const/4 v1, 0x2

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x3

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    const/4 v1, 0x4

    .line 262174
    aput-object v2, v0, v1

    .line 262176
    new-instance v1, Lp08/f;

    .line 262178
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262180
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262183
    const/4 v3, 0x5

    .line 262184
    aput-object v1, v0, v3

    .line 262186
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262188
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262191
    const/4 v2, 0x6

    .line 262192
    aput-object v1, v0, v2

    .line 262194
    sput-object v0, Lqv0/dd;->h:[Lkotlinx/serialization/KSerializer;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8589b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqv0/dd$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqv0/dd$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqv0/dd;->Companion:Lqv0/dd$b;

    .line 262156
    .line 262157
    const/4 v0, 0x7

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
    const/4 v1, 0x4

    .line 262174
    aput-object v2, v0, v1

    .line 262175
    .line 262176
    new-instance v1, Lp08/f;

    .line 262177
    .line 262178
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262179
    .line 262180
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v3, 0x5

    .line 262184
    aput-object v1, v0, v3

    .line 262185
    .line 262186
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262187
    .line 262188
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v2, 0x6

    .line 262192
    aput-object v1, v0, v2

    .line 262193
    .line 262194
    sput-object v0, Lqv0/dd;->h:[Lkotlinx/serialization/KSerializer;

    .line 262195
    .line 262196
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .registers 11
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "op_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id_str"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "wish_list_all_del"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id_list"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "shark_param"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Lqv0/dd$a;->a:Lqv0/dd$a;

    .line 134545414
    invoke-virtual {v0}, Lqv0/dd$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545417
    move-result-object v0

    .line 134545418
    const/4 v1, 0x0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545427
    const/4 v1, 0x0

    .line 134545428
    if-nez v0, :cond_19

    .line 134545430
    iput-object v1, p0, Lqv0/dd;->a:Ljava/lang/Long;

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Lqv0/dd;->a:Ljava/lang/Long;

    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    if-nez p2, :cond_22

    .line 134545439
    iput-object v1, p0, Lqv0/dd;->b:Ljava/lang/Integer;

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Lqv0/dd;->b:Ljava/lang/Integer;

    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    if-nez p2, :cond_2b

    .line 134545448
    iput-object v1, p0, Lqv0/dd;->c:Ljava/lang/Integer;

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Lqv0/dd;->c:Ljava/lang/Integer;

    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    if-nez p2, :cond_34

    .line 134545457
    iput-object v1, p0, Lqv0/dd;->d:Ljava/lang/String;

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lqv0/dd;->d:Ljava/lang/String;

    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    if-nez p2, :cond_3d

    .line 134545466
    iput-object v1, p0, Lqv0/dd;->e:Ljava/lang/Integer;

    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lqv0/dd;->e:Ljava/lang/Integer;

    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    if-nez p2, :cond_46

    .line 134545475
    iput-object v1, p0, Lqv0/dd;->f:Ljava/util/List;

    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lqv0/dd;->f:Ljava/util/List;

    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545482
    if-nez p1, :cond_4f

    .line 134545484
    iput-object v1, p0, Lqv0/dd;->g:Ljava/util/Map;

    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Lqv0/dd;->g:Ljava/util/Map;

    .line 134545489
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .registers 11
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "op_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id_str"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "wish_list_all_del"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id_list"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "shark_param"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_e

    .line 134545411
    .line 134545412
    sget-object v0, Lqv0/dd$a;->a:Lqv0/dd$a;

    .line 134545413
    .line 134545414
    invoke-virtual {v0}, Lqv0/dd$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545415
    .line 134545416
    .line 134545417
    move-result-object v0

    .line 134545418
    const/4 v1, 0x0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545420
    .line 134545421
    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545423
    .line 134545424
    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545426
    .line 134545427
    const/4 v1, 0x0

    .line 134545428
    if-nez v0, :cond_19

    .line 134545429
    .line 134545430
    iput-object v1, p0, Lqv0/dd;->a:Ljava/lang/Long;

    .line 134545431
    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Lqv0/dd;->a:Ljava/lang/Long;

    .line 134545434
    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545436
    .line 134545437
    if-nez p2, :cond_22

    .line 134545438
    .line 134545439
    iput-object v1, p0, Lqv0/dd;->b:Ljava/lang/Integer;

    .line 134545440
    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Lqv0/dd;->b:Ljava/lang/Integer;

    .line 134545443
    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545445
    .line 134545446
    if-nez p2, :cond_2b

    .line 134545447
    .line 134545448
    iput-object v1, p0, Lqv0/dd;->c:Ljava/lang/Integer;

    .line 134545449
    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Lqv0/dd;->c:Ljava/lang/Integer;

    .line 134545452
    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545454
    .line 134545455
    if-nez p2, :cond_34

    .line 134545456
    .line 134545457
    iput-object v1, p0, Lqv0/dd;->d:Ljava/lang/String;

    .line 134545458
    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lqv0/dd;->d:Ljava/lang/String;

    .line 134545461
    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545463
    .line 134545464
    if-nez p2, :cond_3d

    .line 134545465
    .line 134545466
    iput-object v1, p0, Lqv0/dd;->e:Ljava/lang/Integer;

    .line 134545467
    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lqv0/dd;->e:Ljava/lang/Integer;

    .line 134545470
    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545472
    .line 134545473
    if-nez p2, :cond_46

    .line 134545474
    .line 134545475
    iput-object v1, p0, Lqv0/dd;->f:Ljava/util/List;

    .line 134545476
    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lqv0/dd;->f:Ljava/util/List;

    .line 134545479
    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545481
    .line 134545482
    if-nez p1, :cond_4f

    .line 134545483
    .line 134545484
    iput-object v1, p0, Lqv0/dd;->g:Ljava/util/Map;

    .line 134545485
    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Lqv0/dd;->g:Ljava/util/Map;

    .line 134545488
    .line 134545489
    :goto_51
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148237
    if-eqz v0, :cond_10

    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x40

    .line 84148242
    if-eqz p5, :cond_15

    .line 84148244
    move-object p4, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148248
    iput-object p1, p0, Lqv0/dd;->a:Ljava/lang/Long;

    .line 84148250
    iput-object p2, p0, Lqv0/dd;->b:Ljava/lang/Integer;

    .line 84148252
    iput-object p3, p0, Lqv0/dd;->c:Ljava/lang/Integer;

    .line 84148254
    iput-object v1, p0, Lqv0/dd;->d:Ljava/lang/String;

    .line 84148256
    iput-object v1, p0, Lqv0/dd;->e:Ljava/lang/Integer;

    .line 84148258
    iput-object v1, p0, Lqv0/dd;->f:Ljava/util/List;

    .line 84148260
    iput-object p4, p0, Lqv0/dd;->g:Ljava/util/Map;

    .line 84148262
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x40

    .line 84148241
    .line 84148242
    if-eqz p5, :cond_15

    .line 84148243
    .line 84148244
    move-object p4, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-object p1, p0, Lqv0/dd;->a:Ljava/lang/Long;

    .line 84148249
    .line 84148250
    iput-object p2, p0, Lqv0/dd;->b:Ljava/lang/Integer;

    .line 84148251
    .line 84148252
    iput-object p3, p0, Lqv0/dd;->c:Ljava/lang/Integer;

    .line 84148253
    .line 84148254
    iput-object v1, p0, Lqv0/dd;->d:Ljava/lang/String;

    .line 84148255
    .line 84148256
    iput-object v1, p0, Lqv0/dd;->e:Ljava/lang/Integer;

    .line 84148257
    .line 84148258
    iput-object v1, p0, Lqv0/dd;->f:Ljava/util/List;

    .line 84148259
    .line 84148260
    iput-object p4, p0, Lqv0/dd;->g:Ljava/util/Map;

    .line 84148261
    .line 84148262
    return-void
.end method


