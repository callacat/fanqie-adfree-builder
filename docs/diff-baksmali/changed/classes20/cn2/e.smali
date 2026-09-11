## classes20/cn2/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8c9dd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcn2/e$b;

    .line 262152
    invoke-direct {v0}, Lcn2/e$b;-><init>()V

    .line 262155
    sput-object v0, Lcn2/e;->Companion:Lcn2/e$b;

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
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    new-instance v3, Lcn2/d;

    .line 262168
    invoke-direct {v3}, Lcn2/d;-><init>()V

    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262187
    sput-object v0, Lcn2/e;->f:[Lkotlin/Lazy;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8c9dd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcn2/e$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcn2/e$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcn2/e;->Companion:Lcn2/e$b;

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
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262165
    .line 262166
    new-instance v3, Lcn2/d;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lcn2/d;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    sput-object v0, Lcn2/e;->f:[Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method


.method public synthetic constructor <init>(IILcom/dragon/community/kmp/base/KmpAiImageErrorShowType;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILcom/dragon/community/kmp/base/KmpAiImageErrorShowType;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x4

    .line 100925442
    const/4 v1, 0x4

    .line 100925443
    if-eq v1, v0, :cond_e

    .line 100925445
    sget-object v0, Lcn2/e$a;->a:Lcn2/e$a;

    .line 100925447
    invoke-virtual {v0}, Lcn2/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x1

    .line 100925460
    if-nez v0, :cond_19

    .line 100925462
    iput v1, p0, Lcn2/e;->a:I

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput p2, p0, Lcn2/e;->a:I

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_24

    .line 100925471
    sget-object p2, Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;->NONE:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 100925473
    iput-object p2, p0, Lcn2/e;->b:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 100925475
    goto :goto_26

    .line 100925476
    :cond_24
    iput-object p3, p0, Lcn2/e;->b:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 100925478
    :goto_26
    iput-object p4, p0, Lcn2/e;->c:Ljava/lang/String;

    .line 100925480
    and-int/lit8 p2, p1, 0x8

    .line 100925482
    if-nez p2, :cond_2f

    .line 100925484
    iput-boolean v1, p0, Lcn2/e;->d:Z

    .line 100925486
    goto :goto_31

    .line 100925487
    :cond_2f
    iput-boolean p5, p0, Lcn2/e;->d:Z

    .line 100925489
    :goto_31
    and-int/lit8 p1, p1, 0x10

    .line 100925491
    if-nez p1, :cond_39

    .line 100925493
    const/4 p1, 0x0

    .line 100925494
    iput-object p1, p0, Lcn2/e;->e:Ljava/lang/String;

    .line 100925496
    goto :goto_3b

    .line 100925497
    :cond_39
    iput-object p6, p0, Lcn2/e;->e:Ljava/lang/String;

    .line 100925499
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILcom/dragon/community/kmp/base/KmpAiImageErrorShowType;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x4

    .line 100925441
    .line 100925442
    const/4 v1, 0x4

    .line 100925443
    if-eq v1, v0, :cond_e

    .line 100925444
    .line 100925445
    sget-object v0, Lcn2/e$a;->a:Lcn2/e$a;

    .line 100925446
    .line 100925447
    invoke-virtual {v0}, Lcn2/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x1

    .line 100925460
    if-nez v0, :cond_19

    .line 100925461
    .line 100925462
    iput v1, p0, Lcn2/e;->a:I

    .line 100925463
    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput p2, p0, Lcn2/e;->a:I

    .line 100925466
    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925468
    .line 100925469
    if-nez p2, :cond_24

    .line 100925470
    .line 100925471
    sget-object p2, Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;->NONE:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 100925472
    .line 100925473
    iput-object p2, p0, Lcn2/e;->b:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 100925474
    .line 100925475
    goto :goto_26

    .line 100925476
    :cond_24
    iput-object p3, p0, Lcn2/e;->b:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 100925477
    .line 100925478
    :goto_26
    iput-object p4, p0, Lcn2/e;->c:Ljava/lang/String;

    .line 100925479
    .line 100925480
    and-int/lit8 p2, p1, 0x8

    .line 100925481
    .line 100925482
    if-nez p2, :cond_2f

    .line 100925483
    .line 100925484
    iput-boolean v1, p0, Lcn2/e;->d:Z

    .line 100925485
    .line 100925486
    goto :goto_31

    .line 100925487
    :cond_2f
    iput-boolean p5, p0, Lcn2/e;->d:Z

    .line 100925488
    .line 100925489
    :goto_31
    and-int/lit8 p1, p1, 0x10

    .line 100925490
    .line 100925491
    if-nez p1, :cond_39

    .line 100925492
    .line 100925493
    const/4 p1, 0x0

    .line 100925494
    iput-object p1, p0, Lcn2/e;->e:Ljava/lang/String;

    .line 100925495
    .line 100925496
    goto :goto_3b

    .line 100925497
    :cond_39
    iput-object p6, p0, Lcn2/e;->e:Ljava/lang/String;

    .line 100925498
    .line 100925499
    :goto_3b
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "errorType:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcn2/e;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",showType:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcn2/e;->b:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",msg:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcn2/e;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "errorType:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcn2/e;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",showType:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcn2/e;->b:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",msg:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcn2/e;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


