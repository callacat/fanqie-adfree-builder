## classes15/com/bytedance/android/ec/opt/config/NetImagePreloadMatch.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->key:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->equals:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->contains:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->startsWith:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->endsWith:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isNull:Ljava/lang/Boolean;

    .line 117637135
    iput-object p7, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isExclude:Ljava/lang/Boolean;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->key:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->equals:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->contains:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->startsWith:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->endsWith:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isNull:Ljava/lang/Boolean;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isExclude:Ljava/lang/Boolean;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    move-object v1, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    if-eqz p1, :cond_15

    .line 151257107
    move-object v2, v0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    move-object v3, v0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    if-eqz p1, :cond_23

    .line 151257121
    move-object v4, v0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    if-eqz p1, :cond_29

    .line 151257128
    goto :goto_2a

    .line 151257129
    :cond_29
    move-object v0, p6

    .line 151257130
    :goto_2a
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    if-eqz p1, :cond_30

    .line 151257134
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151257136
    :cond_30
    move-object p8, p7

    .line 151257137
    move-object p1, p0

    .line 151257138
    move-object p2, p9

    .line 151257139
    move-object p3, v1

    .line 151257140
    move-object p4, v2

    .line 151257141
    move-object p5, v3

    .line 151257142
    move-object p6, v4

    .line 151257143
    move-object p7, v0

    .line 151257144
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 151257147
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    move-object v1, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    move-object v2, v0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    move-object v3, v0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p1, :cond_23

    .line 151257120
    .line 151257121
    move-object v4, v0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p1, :cond_29

    .line 151257127
    .line 151257128
    goto :goto_2a

    .line 151257129
    :cond_29
    move-object v0, p6

    .line 151257130
    :goto_2a
    and-int/lit8 p1, p8, 0x40

    .line 151257131
    .line 151257132
    if-eqz p1, :cond_30

    .line 151257133
    .line 151257134
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151257135
    .line 151257136
    :cond_30
    move-object p8, p7

    .line 151257137
    move-object p1, p0

    .line 151257138
    move-object p2, p9

    .line 151257139
    move-object p3, v1

    .line 151257140
    move-object p4, v2

    .line 151257141
    move-object p5, v3

    .line 151257142
    move-object p6, v4

    .line 151257143
    move-object p7, v0

    .line 151257144
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 151257145
    .line 151257146
    .line 151257147
    return-void
.end method


.method private final isMatch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isMatch(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->equals:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039366
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    xor-int/2addr v0, v1

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->contains:Ljava/lang/String;

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x2

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    if-eqz p1, :cond_1c

    .line 17039382
    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eq v0, v1, :cond_1d

    .line 17039388
    :cond_1c
    return v2

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->startsWith:Ljava/lang/String;

    .line 17039391
    if-eqz v0, :cond_2a

    .line 17039393
    if-eqz p1, :cond_29

    .line 17039395
    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eq v0, v1, :cond_2a

    .line 17039401
    :cond_29
    return v2

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->endsWith:Ljava/lang/String;

    .line 17039404
    if-eqz v0, :cond_37

    .line 17039406
    if-eqz p1, :cond_36

    .line 17039408
    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039411
    move-result v0

    .line 17039412
    if-eq v0, v1, :cond_37

    .line 17039414
    :cond_36
    return v2

    .line 17039415
    :cond_37
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isNull:Ljava/lang/Boolean;

    .line 17039417
    if-eqz v0, :cond_3e

    .line 17039419
    if-eqz p1, :cond_3e

    .line 17039421
    return v2

    .line 17039422
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method private final isMatch(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->equals:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    xor-int/2addr v0, v1

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return v2

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->contains:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x2

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1c

    .line 17039381
    .line 17039382
    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eq v0, v1, :cond_1d

    .line 17039387
    .line 17039388
    :cond_1c
    return v2

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->startsWith:Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_2a

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_29

    .line 17039394
    .line 17039395
    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eq v0, v1, :cond_2a

    .line 17039400
    .line 17039401
    :cond_29
    return v2

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->endsWith:Ljava/lang/String;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_37

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_36

    .line 17039407
    .line 17039408
    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    if-eq v0, v1, :cond_37

    .line 17039413
    .line 17039414
    :cond_36
    return v2

    .line 17039415
    :cond_37
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isNull:Ljava/lang/Boolean;

    .line 17039416
    .line 17039417
    if-eqz v0, :cond_3e

    .line 17039418
    .line 17039419
    if-eqz p1, :cond_3e

    .line 17039420
    .line 17039421
    return v2

    .line 17039422
    :cond_3e
    return v1
.end method


.method public final getContains()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContains()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->contains:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContains()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->contains:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEndsWith()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEndsWith()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->endsWith:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndsWith()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->endsWith:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEquals()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEquals()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->equals:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEquals()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->equals:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartsWith()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStartsWith()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->startsWith:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartsWith()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->startsWith:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isExclude()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isExclude()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isExclude:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isExclude()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isExclude:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isNull()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isNull()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isNull:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isNull()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isNull:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final matchIn(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final matchIn(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isMatch(Ljava/lang/String;)Z

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isExclude:Ljava/lang/Boolean;

    .line 16973830
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final matchIn(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isMatch(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/NetImagePreloadMatch;->isExclude:Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    :goto_13
    return p1
.end method


