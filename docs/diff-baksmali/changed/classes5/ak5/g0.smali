## classes5/ak5/g0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9765f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lak5/g0$b;

    .line 262152
    invoke-direct {v0}, Lak5/g0$b;-><init>()V

    .line 262155
    sput-object v0, Lak5/g0;->Companion:Lak5/g0$b;

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
    new-instance v1, Lp08/f;

    .line 262169
    sget-object v3, Lak5/o3$a;->a:Lak5/o3$a;

    .line 262171
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262174
    const/4 v3, 0x2

    .line 262175
    aput-object v1, v0, v3

    .line 262177
    const/4 v1, 0x3

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    const/4 v1, 0x4

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x5

    .line 262184
    aput-object v2, v0, v1

    .line 262186
    const/4 v1, 0x6

    .line 262187
    aput-object v2, v0, v1

    .line 262189
    sput-object v0, Lak5/g0;->h:[Lkotlinx/serialization/KSerializer;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9765f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lak5/g0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lak5/g0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lak5/g0;->Companion:Lak5/g0$b;

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
    new-instance v1, Lp08/f;

    .line 262168
    .line 262169
    sget-object v3, Lak5/o3$a;->a:Lak5/o3$a;

    .line 262170
    .line 262171
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v3, 0x2

    .line 262175
    aput-object v1, v0, v3

    .line 262176
    .line 262177
    const/4 v1, 0x3

    .line 262178
    aput-object v2, v0, v1

    .line 262179
    .line 262180
    const/4 v1, 0x4

    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    const/4 v1, 0x5

    .line 262184
    aput-object v2, v0, v1

    .line 262185
    .line 262186
    const/4 v1, 0x6

    .line 262187
    aput-object v2, v0, v1

    .line 262188
    .line 262189
    sput-object v0, Lak5/g0;->h:[Lkotlinx/serialization/KSerializer;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lak5/g0;->a:Ljava/lang/Integer;

    .line 196614
    iput-object v0, p0, Lak5/g0;->b:Ljava/lang/Integer;

    .line 196616
    iput-object v0, p0, Lak5/g0;->c:Ljava/util/List;

    .line 196618
    iput-object v0, p0, Lak5/g0;->d:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lak5/g0;->e:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lak5/g0;->f:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lak5/g0;->g:Ljava/lang/Boolean;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lak5/g0;->a:Ljava/lang/Integer;

    .line 196613
    .line 196614
    iput-object v0, p0, Lak5/g0;->b:Ljava/lang/Integer;

    .line 196615
    .line 196616
    iput-object v0, p0, Lak5/g0;->c:Ljava/util/List;

    .line 196617
    .line 196618
    iput-object v0, p0, Lak5/g0;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v0, p0, Lak5/g0;->e:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lak5/g0;->f:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lak5/g0;->g:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "today_signed"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "current_day"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "target_day"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subtitle"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "button_text"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reward"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Lak5/g0$a;->a:Lak5/g0$a;

    .line 134545414
    invoke-virtual {v0}, Lak5/g0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lak5/g0;->a:Ljava/lang/Integer;

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p3, p0, Lak5/g0;->a:Ljava/lang/Integer;

    .line 134545435
    :goto_1b
    and-int/lit8 p3, p1, 0x2

    .line 134545437
    if-nez p3, :cond_22

    .line 134545439
    iput-object v1, p0, Lak5/g0;->b:Ljava/lang/Integer;

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p4, p0, Lak5/g0;->b:Ljava/lang/Integer;

    .line 134545444
    :goto_24
    and-int/lit8 p3, p1, 0x4

    .line 134545446
    if-nez p3, :cond_2b

    .line 134545448
    iput-object v1, p0, Lak5/g0;->c:Ljava/util/List;

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p8, p0, Lak5/g0;->c:Ljava/util/List;

    .line 134545453
    :goto_2d
    and-int/lit8 p3, p1, 0x8

    .line 134545455
    if-nez p3, :cond_34

    .line 134545457
    iput-object v1, p0, Lak5/g0;->d:Ljava/lang/String;

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lak5/g0;->d:Ljava/lang/String;

    .line 134545462
    :goto_36
    and-int/lit8 p3, p1, 0x10

    .line 134545464
    if-nez p3, :cond_3d

    .line 134545466
    iput-object v1, p0, Lak5/g0;->e:Ljava/lang/String;

    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lak5/g0;->e:Ljava/lang/String;

    .line 134545471
    :goto_3f
    and-int/lit8 p3, p1, 0x20

    .line 134545473
    if-nez p3, :cond_46

    .line 134545475
    iput-object v1, p0, Lak5/g0;->f:Ljava/lang/String;

    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lak5/g0;->f:Ljava/lang/String;

    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545482
    if-nez p1, :cond_4f

    .line 134545484
    iput-object v1, p0, Lak5/g0;->g:Ljava/lang/Boolean;

    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p2, p0, Lak5/g0;->g:Ljava/lang/Boolean;

    .line 134545489
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "today_signed"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "current_day"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "target_day"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subtitle"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "button_text"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reward"
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
    sget-object v0, Lak5/g0$a;->a:Lak5/g0$a;

    .line 134545413
    .line 134545414
    invoke-virtual {v0}, Lak5/g0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lak5/g0;->a:Ljava/lang/Integer;

    .line 134545431
    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p3, p0, Lak5/g0;->a:Ljava/lang/Integer;

    .line 134545434
    .line 134545435
    :goto_1b
    and-int/lit8 p3, p1, 0x2

    .line 134545436
    .line 134545437
    if-nez p3, :cond_22

    .line 134545438
    .line 134545439
    iput-object v1, p0, Lak5/g0;->b:Ljava/lang/Integer;

    .line 134545440
    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p4, p0, Lak5/g0;->b:Ljava/lang/Integer;

    .line 134545443
    .line 134545444
    :goto_24
    and-int/lit8 p3, p1, 0x4

    .line 134545445
    .line 134545446
    if-nez p3, :cond_2b

    .line 134545447
    .line 134545448
    iput-object v1, p0, Lak5/g0;->c:Ljava/util/List;

    .line 134545449
    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p8, p0, Lak5/g0;->c:Ljava/util/List;

    .line 134545452
    .line 134545453
    :goto_2d
    and-int/lit8 p3, p1, 0x8

    .line 134545454
    .line 134545455
    if-nez p3, :cond_34

    .line 134545456
    .line 134545457
    iput-object v1, p0, Lak5/g0;->d:Ljava/lang/String;

    .line 134545458
    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lak5/g0;->d:Ljava/lang/String;

    .line 134545461
    .line 134545462
    :goto_36
    and-int/lit8 p3, p1, 0x10

    .line 134545463
    .line 134545464
    if-nez p3, :cond_3d

    .line 134545465
    .line 134545466
    iput-object v1, p0, Lak5/g0;->e:Ljava/lang/String;

    .line 134545467
    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lak5/g0;->e:Ljava/lang/String;

    .line 134545470
    .line 134545471
    :goto_3f
    and-int/lit8 p3, p1, 0x20

    .line 134545472
    .line 134545473
    if-nez p3, :cond_46

    .line 134545474
    .line 134545475
    iput-object v1, p0, Lak5/g0;->f:Ljava/lang/String;

    .line 134545476
    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lak5/g0;->f:Ljava/lang/String;

    .line 134545479
    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545481
    .line 134545482
    if-nez p1, :cond_4f

    .line 134545483
    .line 134545484
    iput-object v1, p0, Lak5/g0;->g:Ljava/lang/Boolean;

    .line 134545485
    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p2, p0, Lak5/g0;->g:Ljava/lang/Boolean;

    .line 134545488
    .line 134545489
    :goto_51
    return-void
.end method


