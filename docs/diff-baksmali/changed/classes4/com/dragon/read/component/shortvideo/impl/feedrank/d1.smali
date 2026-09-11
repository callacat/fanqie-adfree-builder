## classes4/com/dragon/read/component/shortvideo/impl/feedrank/d1.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x94919

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->Companion:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;

    .line 262157
    const/4 v0, 0x7

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
    const/4 v1, 0x4

    .line 262174
    aput-object v2, v0, v1

    .line 262176
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262178
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/c1;

    .line 262180
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/c1;-><init>()V

    .line 262183
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v3, 0x5

    .line 262188
    aput-object v1, v0, v3

    .line 262190
    const/4 v1, 0x6

    .line 262191
    aput-object v2, v0, v1

    .line 262193
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->h:[Lkotlin/Lazy;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x94919

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->Companion:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;

    .line 262156
    .line 262157
    const/4 v0, 0x7

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
    const/4 v1, 0x4

    .line 262174
    aput-object v2, v0, v1

    .line 262175
    .line 262176
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262177
    .line 262178
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/c1;

    .line 262179
    .line 262180
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/c1;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v3, 0x5

    .line 262188
    aput-object v1, v0, v3

    .line 262189
    .line 262190
    const/4 v1, 0x6

    .line 262191
    aput-object v2, v0, v1

    .line 262192
    .line 262193
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->h:[Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v5, ""

    .line 196610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    move-result-object v6

    .line 196614
    const-wide/16 v7, 0x0

    .line 196616
    move-object v0, p0

    .line 196617
    move-object v1, v5

    .line 196618
    move-object v2, v5

    .line 196619
    move-object v3, v5

    .line 196620
    move-object v4, v5

    .line 196621
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v5, ""

    .line 196609
    .line 196610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v6

    .line 196614
    const-wide/16 v7, 0x0

    .line 196615
    .line 196616
    move-object v0, p0

    .line 196617
    move-object v1, v5

    .line 196618
    move-object v2, v5

    .line 196619
    move-object v3, v5

    .line 196620
    move-object v4, v5

    .line 196621
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;

    .line 134545414
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v1, ""

    .line 134545429
    if-nez v0, :cond_1a

    .line 134545431
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 134545433
    goto :goto_1c

    .line 134545434
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 134545436
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 134545438
    if-nez p2, :cond_23

    .line 134545440
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 134545445
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 134545447
    if-nez p2, :cond_2c

    .line 134545449
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 134545451
    goto :goto_2e

    .line 134545452
    :cond_2c
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 134545454
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 134545456
    if-nez p2, :cond_35

    .line 134545458
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 134545460
    goto :goto_37

    .line 134545461
    :cond_35
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 134545463
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 134545465
    if-nez p2, :cond_3e

    .line 134545467
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 134545469
    goto :goto_40

    .line 134545470
    :cond_3e
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 134545472
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 134545474
    if-nez p2, :cond_4b

    .line 134545476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545479
    move-result-object p2

    .line 134545480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 134545482
    goto :goto_4d

    .line 134545483
    :cond_4b
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 134545485
    :goto_4d
    and-int/lit8 p1, p1, 0x40

    .line 134545487
    if-nez p1, :cond_56

    .line 134545489
    const-wide/16 p1, 0x0

    .line 134545491
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 134545493
    goto :goto_58

    .line 134545494
    :cond_56
    iput-wide p8, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 134545496
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_e

    .line 134545411
    .line 134545412
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;

    .line 134545413
    .line 134545414
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v1, ""

    .line 134545428
    .line 134545429
    if-nez v0, :cond_1a

    .line 134545430
    .line 134545431
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 134545432
    .line 134545433
    goto :goto_1c

    .line 134545434
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 134545435
    .line 134545436
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    .line 134545438
    if-nez p2, :cond_23

    .line 134545439
    .line 134545440
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 134545441
    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 134545444
    .line 134545445
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    .line 134545447
    if-nez p2, :cond_2c

    .line 134545448
    .line 134545449
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 134545450
    .line 134545451
    goto :goto_2e

    .line 134545452
    :cond_2c
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 134545453
    .line 134545454
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    .line 134545456
    if-nez p2, :cond_35

    .line 134545457
    .line 134545458
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 134545459
    .line 134545460
    goto :goto_37

    .line 134545461
    :cond_35
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 134545462
    .line 134545463
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    .line 134545465
    if-nez p2, :cond_3e

    .line 134545466
    .line 134545467
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 134545468
    .line 134545469
    goto :goto_40

    .line 134545470
    :cond_3e
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 134545471
    .line 134545472
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    .line 134545474
    if-nez p2, :cond_4b

    .line 134545475
    .line 134545476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545477
    .line 134545478
    .line 134545479
    move-result-object p2

    .line 134545480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 134545481
    .line 134545482
    goto :goto_4d

    .line 134545483
    :cond_4b
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 134545484
    .line 134545485
    :goto_4d
    and-int/lit8 p1, p1, 0x40

    .line 134545486
    .line 134545487
    if-nez p1, :cond_56

    .line 134545488
    .line 134545489
    const-wide/16 p1, 0x0

    .line 134545490
    .line 134545491
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 134545492
    .line 134545493
    goto :goto_58

    .line 134545494
    :cond_56
    iput-wide p8, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 134545495
    .line 134545496
    :goto_58
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 117702670
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 117702672
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 117702674
    iput-wide p7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 117702671
    .line 117702672
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 117702673
    .line 117702674
    iput-wide p7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 117702675
    .line 117702676
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


