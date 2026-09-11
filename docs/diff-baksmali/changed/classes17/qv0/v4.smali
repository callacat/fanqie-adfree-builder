## classes17/qv0/v4.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x84e58

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqv0/v4$b;

    .line 131080
    invoke-direct {v0}, Lqv0/v4$b;-><init>()V

    .line 131083
    sput-object v0, Lqv0/v4;->Companion:Lqv0/v4$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x84e58

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqv0/v4$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqv0/v4$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqv0/v4;->Companion:Lqv0/v4$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    move-object p3, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    move-object p4, v1

    .line 100925451
    :cond_b
    and-int/lit8 v0, p1, 0x4

    .line 100925453
    if-eqz v0, :cond_10

    .line 100925455
    move-object p5, v1

    .line 100925456
    :cond_10
    and-int/lit8 v0, p1, 0x8

    .line 100925458
    if-eqz v0, :cond_15

    .line 100925460
    move-object p2, v1

    .line 100925461
    :cond_15
    and-int/lit8 p1, p1, 0x10

    .line 100925463
    if-eqz p1, :cond_1a

    .line 100925465
    move-object p6, v1

    .line 100925466
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925469
    iput-object p3, p0, Lqv0/v4;->a:Ljava/lang/Long;

    .line 100925471
    iput-object p4, p0, Lqv0/v4;->b:Ljava/lang/Long;

    .line 100925473
    iput-object p5, p0, Lqv0/v4;->c:Ljava/lang/Long;

    .line 100925475
    iput-object p2, p0, Lqv0/v4;->d:Ljava/lang/Boolean;

    .line 100925477
    iput-object p6, p0, Lqv0/v4;->e:Ljava/lang/String;

    .line 100925479
    iput-object v1, p0, Lqv0/v4;->f:Lqv0/ha;

    .line 100925481
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    move-object p3, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    move-object p4, v1

    .line 100925451
    :cond_b
    and-int/lit8 v0, p1, 0x4

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_10

    .line 100925454
    .line 100925455
    move-object p5, v1

    .line 100925456
    :cond_10
    and-int/lit8 v0, p1, 0x8

    .line 100925457
    .line 100925458
    if-eqz v0, :cond_15

    .line 100925459
    .line 100925460
    move-object p2, v1

    .line 100925461
    :cond_15
    and-int/lit8 p1, p1, 0x10

    .line 100925462
    .line 100925463
    if-eqz p1, :cond_1a

    .line 100925464
    .line 100925465
    move-object p6, v1

    .line 100925466
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925467
    .line 100925468
    .line 100925469
    iput-object p3, p0, Lqv0/v4;->a:Ljava/lang/Long;

    .line 100925470
    .line 100925471
    iput-object p4, p0, Lqv0/v4;->b:Ljava/lang/Long;

    .line 100925472
    .line 100925473
    iput-object p5, p0, Lqv0/v4;->c:Ljava/lang/Long;

    .line 100925474
    .line 100925475
    iput-object p2, p0, Lqv0/v4;->d:Ljava/lang/Boolean;

    .line 100925476
    .line 100925477
    iput-object p6, p0, Lqv0/v4;->e:Ljava/lang/String;

    .line 100925478
    .line 100925479
    iput-object v1, p0, Lqv0/v4;->f:Lqv0/ha;

    .line 100925480
    .line 100925481
    return-void
.end method


.method public synthetic constructor <init>(ILqv0/ha;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILqv0/ha;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 10
    .param p2    # Lqv0/ha;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "NovelCommonParam"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_detail"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "folder_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "limit"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "target_id"
        .end annotation
    .end param

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    if-eqz v0, :cond_e

    .line 117768196
    sget-object v0, Lqv0/v4$a;->a:Lqv0/v4$a;

    .line 117768198
    invoke-virtual {v0}, Lqv0/v4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768201
    move-result-object v0

    .line 117768202
    const/4 v1, 0x0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768211
    const/4 v1, 0x0

    .line 117768212
    if-nez v0, :cond_19

    .line 117768214
    iput-object v1, p0, Lqv0/v4;->a:Ljava/lang/Long;

    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    iput-object p4, p0, Lqv0/v4;->a:Ljava/lang/Long;

    .line 117768219
    :goto_1b
    and-int/lit8 p4, p1, 0x2

    .line 117768221
    if-nez p4, :cond_22

    .line 117768223
    iput-object v1, p0, Lqv0/v4;->b:Ljava/lang/Long;

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    iput-object p5, p0, Lqv0/v4;->b:Ljava/lang/Long;

    .line 117768228
    :goto_24
    and-int/lit8 p4, p1, 0x4

    .line 117768230
    if-nez p4, :cond_2b

    .line 117768232
    iput-object v1, p0, Lqv0/v4;->c:Ljava/lang/Long;

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-object p6, p0, Lqv0/v4;->c:Ljava/lang/Long;

    .line 117768237
    :goto_2d
    and-int/lit8 p4, p1, 0x8

    .line 117768239
    if-nez p4, :cond_34

    .line 117768241
    iput-object v1, p0, Lqv0/v4;->d:Ljava/lang/Boolean;

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-object p3, p0, Lqv0/v4;->d:Ljava/lang/Boolean;

    .line 117768246
    :goto_36
    and-int/lit8 p3, p1, 0x10

    .line 117768248
    if-nez p3, :cond_3d

    .line 117768250
    iput-object v1, p0, Lqv0/v4;->e:Ljava/lang/String;

    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput-object p7, p0, Lqv0/v4;->e:Ljava/lang/String;

    .line 117768255
    :goto_3f
    and-int/lit8 p1, p1, 0x20

    .line 117768257
    if-nez p1, :cond_46

    .line 117768259
    iput-object v1, p0, Lqv0/v4;->f:Lqv0/ha;

    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput-object p2, p0, Lqv0/v4;->f:Lqv0/ha;

    .line 117768264
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILqv0/ha;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 10
    .param p2    # Lqv0/ha;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "NovelCommonParam"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_detail"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "folder_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "limit"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "target_id"
        .end annotation
    .end param

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_e

    .line 117768195
    .line 117768196
    sget-object v0, Lqv0/v4$a;->a:Lqv0/v4$a;

    .line 117768197
    .line 117768198
    invoke-virtual {v0}, Lqv0/v4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object v0

    .line 117768202
    const/4 v1, 0x0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768204
    .line 117768205
    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768207
    .line 117768208
    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768210
    .line 117768211
    const/4 v1, 0x0

    .line 117768212
    if-nez v0, :cond_19

    .line 117768213
    .line 117768214
    iput-object v1, p0, Lqv0/v4;->a:Ljava/lang/Long;

    .line 117768215
    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    iput-object p4, p0, Lqv0/v4;->a:Ljava/lang/Long;

    .line 117768218
    .line 117768219
    :goto_1b
    and-int/lit8 p4, p1, 0x2

    .line 117768220
    .line 117768221
    if-nez p4, :cond_22

    .line 117768222
    .line 117768223
    iput-object v1, p0, Lqv0/v4;->b:Ljava/lang/Long;

    .line 117768224
    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    iput-object p5, p0, Lqv0/v4;->b:Ljava/lang/Long;

    .line 117768227
    .line 117768228
    :goto_24
    and-int/lit8 p4, p1, 0x4

    .line 117768229
    .line 117768230
    if-nez p4, :cond_2b

    .line 117768231
    .line 117768232
    iput-object v1, p0, Lqv0/v4;->c:Ljava/lang/Long;

    .line 117768233
    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-object p6, p0, Lqv0/v4;->c:Ljava/lang/Long;

    .line 117768236
    .line 117768237
    :goto_2d
    and-int/lit8 p4, p1, 0x8

    .line 117768238
    .line 117768239
    if-nez p4, :cond_34

    .line 117768240
    .line 117768241
    iput-object v1, p0, Lqv0/v4;->d:Ljava/lang/Boolean;

    .line 117768242
    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-object p3, p0, Lqv0/v4;->d:Ljava/lang/Boolean;

    .line 117768245
    .line 117768246
    :goto_36
    and-int/lit8 p3, p1, 0x10

    .line 117768247
    .line 117768248
    if-nez p3, :cond_3d

    .line 117768249
    .line 117768250
    iput-object v1, p0, Lqv0/v4;->e:Ljava/lang/String;

    .line 117768251
    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput-object p7, p0, Lqv0/v4;->e:Ljava/lang/String;

    .line 117768254
    .line 117768255
    :goto_3f
    and-int/lit8 p1, p1, 0x20

    .line 117768256
    .line 117768257
    if-nez p1, :cond_46

    .line 117768258
    .line 117768259
    iput-object v1, p0, Lqv0/v4;->f:Lqv0/ha;

    .line 117768260
    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput-object p2, p0, Lqv0/v4;->f:Lqv0/ha;

    .line 117768263
    .line 117768264
    :goto_48
    return-void
.end method


