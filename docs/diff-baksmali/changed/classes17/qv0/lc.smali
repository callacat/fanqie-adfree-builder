## classes17/qv0/lc.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8579a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqv0/lc$b;

    .line 262152
    invoke-direct {v0}, Lqv0/lc$b;-><init>()V

    .line 262155
    sput-object v0, Lqv0/lc;->Companion:Lqv0/lc$b;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262180
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262183
    const/4 v3, 0x5

    .line 262184
    aput-object v1, v0, v3

    .line 262186
    const/4 v1, 0x6

    .line 262187
    aput-object v2, v0, v1

    .line 262189
    sput-object v0, Lqv0/lc;->h:[Lkotlinx/serialization/KSerializer;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8579a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqv0/lc$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqv0/lc$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqv0/lc;->Companion:Lqv0/lc$b;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262179
    .line 262180
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v3, 0x5

    .line 262184
    aput-object v1, v0, v3

    .line 262185
    .line 262186
    const/4 v1, 0x6

    .line 262187
    aput-object v2, v0, v1

    .line 262188
    .line 262189
    sput-object v0, Lqv0/lc;->h:[Lkotlinx/serialization/KSerializer;

    .line 262190
    .line 262191
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "research_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_shown"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_submitted"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "report_extra"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "selected_option_value"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Lqv0/lc$a;->a:Lqv0/lc$a;

    .line 134545414
    invoke-virtual {v0}, Lqv0/lc$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lqv0/lc;->a:Ljava/lang/String;

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Lqv0/lc;->a:Ljava/lang/String;

    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    if-nez p2, :cond_22

    .line 134545439
    iput-object v1, p0, Lqv0/lc;->b:Ljava/lang/Boolean;

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Lqv0/lc;->b:Ljava/lang/Boolean;

    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    if-nez p2, :cond_2b

    .line 134545448
    iput-object v1, p0, Lqv0/lc;->c:Ljava/lang/Boolean;

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Lqv0/lc;->c:Ljava/lang/Boolean;

    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    if-nez p2, :cond_34

    .line 134545457
    iput-object v1, p0, Lqv0/lc;->d:Ljava/lang/String;

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lqv0/lc;->d:Ljava/lang/String;

    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    if-nez p2, :cond_3d

    .line 134545466
    iput-object v1, p0, Lqv0/lc;->e:Ljava/lang/String;

    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lqv0/lc;->e:Ljava/lang/String;

    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    if-nez p2, :cond_46

    .line 134545475
    iput-object v1, p0, Lqv0/lc;->f:Ljava/util/List;

    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lqv0/lc;->f:Ljava/util/List;

    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545482
    if-nez p1, :cond_4f

    .line 134545484
    iput-object v1, p0, Lqv0/lc;->g:Ljava/lang/String;

    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Lqv0/lc;->g:Ljava/lang/String;

    .line 134545489
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "research_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_shown"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_submitted"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "report_extra"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "selected_option_value"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
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
    sget-object v0, Lqv0/lc$a;->a:Lqv0/lc$a;

    .line 134545413
    .line 134545414
    invoke-virtual {v0}, Lqv0/lc$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lqv0/lc;->a:Ljava/lang/String;

    .line 134545431
    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Lqv0/lc;->a:Ljava/lang/String;

    .line 134545434
    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545436
    .line 134545437
    if-nez p2, :cond_22

    .line 134545438
    .line 134545439
    iput-object v1, p0, Lqv0/lc;->b:Ljava/lang/Boolean;

    .line 134545440
    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Lqv0/lc;->b:Ljava/lang/Boolean;

    .line 134545443
    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545445
    .line 134545446
    if-nez p2, :cond_2b

    .line 134545447
    .line 134545448
    iput-object v1, p0, Lqv0/lc;->c:Ljava/lang/Boolean;

    .line 134545449
    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Lqv0/lc;->c:Ljava/lang/Boolean;

    .line 134545452
    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545454
    .line 134545455
    if-nez p2, :cond_34

    .line 134545456
    .line 134545457
    iput-object v1, p0, Lqv0/lc;->d:Ljava/lang/String;

    .line 134545458
    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lqv0/lc;->d:Ljava/lang/String;

    .line 134545461
    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545463
    .line 134545464
    if-nez p2, :cond_3d

    .line 134545465
    .line 134545466
    iput-object v1, p0, Lqv0/lc;->e:Ljava/lang/String;

    .line 134545467
    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lqv0/lc;->e:Ljava/lang/String;

    .line 134545470
    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545472
    .line 134545473
    if-nez p2, :cond_46

    .line 134545474
    .line 134545475
    iput-object v1, p0, Lqv0/lc;->f:Ljava/util/List;

    .line 134545476
    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lqv0/lc;->f:Ljava/util/List;

    .line 134545479
    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545481
    .line 134545482
    if-nez p1, :cond_4f

    .line 134545483
    .line 134545484
    iput-object v1, p0, Lqv0/lc;->g:Ljava/lang/String;

    .line 134545485
    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Lqv0/lc;->g:Ljava/lang/String;

    .line 134545488
    .line 134545489
    :goto_51
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lqv0/lc;->a:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lqv0/lc;->b:Ljava/lang/Boolean;

    .line 117637127
    iput-object p3, p0, Lqv0/lc;->c:Ljava/lang/Boolean;

    .line 117637129
    iput-object p4, p0, Lqv0/lc;->d:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lqv0/lc;->e:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lqv0/lc;->f:Ljava/util/List;

    .line 117637135
    iput-object p7, p0, Lqv0/lc;->g:Ljava/lang/String;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lqv0/lc;->a:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lqv0/lc;->b:Ljava/lang/Boolean;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lqv0/lc;->c:Ljava/lang/Boolean;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lqv0/lc;->d:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lqv0/lc;->e:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lqv0/lc;->f:Ljava/util/List;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lqv0/lc;->g:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V
    .registers 17

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    move-object v3, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v3, p1

    .line 100925448
    :goto_8
    and-int/lit8 v0, p6, 0x2

    .line 100925450
    if-eqz v0, :cond_e

    .line 100925452
    move-object v4, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v4, p2

    .line 100925455
    :goto_f
    and-int/lit8 v0, p6, 0x4

    .line 100925457
    if-eqz v0, :cond_15

    .line 100925459
    move-object v5, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v5, p3

    .line 100925462
    :goto_16
    and-int/lit8 v0, p6, 0x8

    .line 100925464
    if-eqz v0, :cond_1c

    .line 100925466
    move-object v6, v1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v6, p4

    .line 100925469
    :goto_1d
    const/4 v7, 0x0

    .line 100925470
    and-int/lit8 v0, p6, 0x20

    .line 100925472
    if-eqz v0, :cond_24

    .line 100925474
    move-object v8, v1

    .line 100925475
    goto :goto_25

    .line 100925476
    :cond_24
    move-object v8, p5

    .line 100925477
    :goto_25
    const/4 v9, 0x0

    .line 100925478
    move-object v2, p0

    .line 100925479
    invoke-direct/range {v2 .. v9}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 100925482
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V
    .registers 17

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925444
    .line 100925445
    move-object v3, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v3, p1

    .line 100925448
    :goto_8
    and-int/lit8 v0, p6, 0x2

    .line 100925449
    .line 100925450
    if-eqz v0, :cond_e

    .line 100925451
    .line 100925452
    move-object v4, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v4, p2

    .line 100925455
    :goto_f
    and-int/lit8 v0, p6, 0x4

    .line 100925456
    .line 100925457
    if-eqz v0, :cond_15

    .line 100925458
    .line 100925459
    move-object v5, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v5, p3

    .line 100925462
    :goto_16
    and-int/lit8 v0, p6, 0x8

    .line 100925463
    .line 100925464
    if-eqz v0, :cond_1c

    .line 100925465
    .line 100925466
    move-object v6, v1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v6, p4

    .line 100925469
    :goto_1d
    const/4 v7, 0x0

    .line 100925470
    and-int/lit8 v0, p6, 0x20

    .line 100925471
    .line 100925472
    if-eqz v0, :cond_24

    .line 100925473
    .line 100925474
    move-object v8, v1

    .line 100925475
    goto :goto_25

    .line 100925476
    :cond_24
    move-object v8, p5

    .line 100925477
    :goto_25
    const/4 v9, 0x0

    .line 100925478
    move-object v2, p0

    .line 100925479
    invoke-direct/range {v2 .. v9}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 100925480
    .line 100925481
    .line 100925482
    return-void
.end method


