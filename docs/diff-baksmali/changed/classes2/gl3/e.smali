## classes2/gl3/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90b56

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgl3/e$b;

    .line 262152
    invoke-direct {v0}, Lgl3/e$b;-><init>()V

    .line 262155
    sput-object v0, Lgl3/e;->Companion:Lgl3/e$b;

    .line 262157
    new-instance v0, Lgl3/e;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lgl3/e;-><init>(I)V

    .line 262163
    sput-object v0, Lgl3/e;->h:Lgl3/e;

    .line 262165
    new-instance v0, Lgl3/d;

    .line 262167
    invoke-direct {v0}, Lgl3/d;-><init>()V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lgl3/e;->i:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90b56

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lgl3/e$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lgl3/e$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lgl3/e;->Companion:Lgl3/e$b;

    .line 262156
    .line 262157
    new-instance v0, Lgl3/e;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lgl3/e;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lgl3/e;->h:Lgl3/e;

    .line 262164
    .line 262165
    new-instance v0, Lgl3/d;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lgl3/d;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lgl3/e;->i:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance p1, Lgl3/b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-direct {p1, v0}, Lgl3/b;-><init>(Ljava/lang/Object;)V

    .line 17039366
    new-instance v1, Lgl3/c;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-direct {v1, v2}, Lgl3/c;-><init>(I)V

    .line 17039372
    new-instance v3, Lgl3/g;

    .line 17039374
    invoke-direct {v3, v0}, Lgl3/g;-><init>(Ljava/lang/Object;)V

    .line 17039377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p0, Lgl3/e;->a:Z

    .line 17039383
    const/16 v0, 0x13

    .line 17039385
    iput v0, p0, Lgl3/e;->b:I

    .line 17039387
    iput-boolean v2, p0, Lgl3/e;->c:Z

    .line 17039389
    iput-object p1, p0, Lgl3/e;->d:Lgl3/b;

    .line 17039391
    iput-object v1, p0, Lgl3/e;->e:Lgl3/c;

    .line 17039393
    iput-object v3, p0, Lgl3/e;->f:Lgl3/g;

    .line 17039395
    iput-boolean v2, p0, Lgl3/e;->g:Z

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance p1, Lgl3/b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-direct {p1, v0}, Lgl3/b;-><init>(Ljava/lang/Object;)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Lgl3/c;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-direct {v1, v2}, Lgl3/c;-><init>(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v3, Lgl3/g;

    .line 17039373
    .line 17039374
    invoke-direct {v3, v0}, Lgl3/g;-><init>(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p0, Lgl3/e;->a:Z

    .line 17039382
    .line 17039383
    const/16 v0, 0x13

    .line 17039384
    .line 17039385
    iput v0, p0, Lgl3/e;->b:I

    .line 17039386
    .line 17039387
    iput-boolean v2, p0, Lgl3/e;->c:Z

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lgl3/e;->d:Lgl3/b;

    .line 17039390
    .line 17039391
    iput-object v1, p0, Lgl3/e;->e:Lgl3/c;

    .line 17039392
    .line 17039393
    iput-object v3, p0, Lgl3/e;->f:Lgl3/g;

    .line 17039394
    .line 17039395
    iput-boolean v2, p0, Lgl3/e;->g:Z

    .line 17039396
    .line 17039397
    return-void
.end method


.method public synthetic constructor <init>(IZIZLgl3/b;Lgl3/c;Lgl3/g;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZIZLgl3/b;Lgl3/c;Lgl3/g;Z)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545413
    sget-object v0, Lgl3/e$a;->a:Lgl3/e$a;

    .line 134545415
    invoke-virtual {v0}, Lgl3/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545418
    move-result-object v0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545427
    if-nez v0, :cond_16

    .line 134545429
    const/4 p2, 0x1

    .line 134545430
    :cond_16
    iput-boolean p2, p0, Lgl3/e;->a:Z

    .line 134545432
    and-int/lit8 p2, p1, 0x2

    .line 134545434
    if-nez p2, :cond_1e

    .line 134545436
    const/16 p3, 0x13

    .line 134545438
    :cond_1e
    iput p3, p0, Lgl3/e;->b:I

    .line 134545440
    and-int/lit8 p2, p1, 0x4

    .line 134545442
    if-nez p2, :cond_27

    .line 134545444
    iput-boolean v1, p0, Lgl3/e;->c:Z

    .line 134545446
    goto :goto_29

    .line 134545447
    :cond_27
    iput-boolean p4, p0, Lgl3/e;->c:Z

    .line 134545449
    :goto_29
    and-int/lit8 p2, p1, 0x8

    .line 134545451
    const/4 p3, 0x0

    .line 134545452
    if-nez p2, :cond_33

    .line 134545454
    new-instance p5, Lgl3/b;

    .line 134545456
    invoke-direct {p5, p3}, Lgl3/b;-><init>(Ljava/lang/Object;)V

    .line 134545459
    :cond_33
    iput-object p5, p0, Lgl3/e;->d:Lgl3/b;

    .line 134545461
    and-int/lit8 p2, p1, 0x10

    .line 134545463
    if-nez p2, :cond_3e

    .line 134545465
    new-instance p6, Lgl3/c;

    .line 134545467
    invoke-direct {p6, v1}, Lgl3/c;-><init>(I)V

    .line 134545470
    :cond_3e
    iput-object p6, p0, Lgl3/e;->e:Lgl3/c;

    .line 134545472
    and-int/lit8 p2, p1, 0x20

    .line 134545474
    if-nez p2, :cond_49

    .line 134545476
    new-instance p7, Lgl3/g;

    .line 134545478
    invoke-direct {p7, p3}, Lgl3/g;-><init>(Ljava/lang/Object;)V

    .line 134545481
    :cond_49
    iput-object p7, p0, Lgl3/e;->f:Lgl3/g;

    .line 134545483
    and-int/lit8 p1, p1, 0x40

    .line 134545485
    if-nez p1, :cond_52

    .line 134545487
    iput-boolean v1, p0, Lgl3/e;->g:Z

    .line 134545489
    goto :goto_54

    .line 134545490
    :cond_52
    iput-boolean p8, p0, Lgl3/e;->g:Z

    .line 134545492
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZIZLgl3/b;Lgl3/c;Lgl3/g;Z)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545412
    .line 134545413
    sget-object v0, Lgl3/e$a;->a:Lgl3/e$a;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Lgl3/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545416
    .line 134545417
    .line 134545418
    move-result-object v0

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
    if-nez v0, :cond_16

    .line 134545428
    .line 134545429
    const/4 p2, 0x1

    .line 134545430
    :cond_16
    iput-boolean p2, p0, Lgl3/e;->a:Z

    .line 134545431
    .line 134545432
    and-int/lit8 p2, p1, 0x2

    .line 134545433
    .line 134545434
    if-nez p2, :cond_1e

    .line 134545435
    .line 134545436
    const/16 p3, 0x13

    .line 134545437
    .line 134545438
    :cond_1e
    iput p3, p0, Lgl3/e;->b:I

    .line 134545439
    .line 134545440
    and-int/lit8 p2, p1, 0x4

    .line 134545441
    .line 134545442
    if-nez p2, :cond_27

    .line 134545443
    .line 134545444
    iput-boolean v1, p0, Lgl3/e;->c:Z

    .line 134545445
    .line 134545446
    goto :goto_29

    .line 134545447
    :cond_27
    iput-boolean p4, p0, Lgl3/e;->c:Z

    .line 134545448
    .line 134545449
    :goto_29
    and-int/lit8 p2, p1, 0x8

    .line 134545450
    .line 134545451
    const/4 p3, 0x0

    .line 134545452
    if-nez p2, :cond_33

    .line 134545453
    .line 134545454
    new-instance p5, Lgl3/b;

    .line 134545455
    .line 134545456
    invoke-direct {p5, p3}, Lgl3/b;-><init>(Ljava/lang/Object;)V

    .line 134545457
    .line 134545458
    .line 134545459
    :cond_33
    iput-object p5, p0, Lgl3/e;->d:Lgl3/b;

    .line 134545460
    .line 134545461
    and-int/lit8 p2, p1, 0x10

    .line 134545462
    .line 134545463
    if-nez p2, :cond_3e

    .line 134545464
    .line 134545465
    new-instance p6, Lgl3/c;

    .line 134545466
    .line 134545467
    invoke-direct {p6, v1}, Lgl3/c;-><init>(I)V

    .line 134545468
    .line 134545469
    .line 134545470
    :cond_3e
    iput-object p6, p0, Lgl3/e;->e:Lgl3/c;

    .line 134545471
    .line 134545472
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    .line 134545474
    if-nez p2, :cond_49

    .line 134545475
    .line 134545476
    new-instance p7, Lgl3/g;

    .line 134545477
    .line 134545478
    invoke-direct {p7, p3}, Lgl3/g;-><init>(Ljava/lang/Object;)V

    .line 134545479
    .line 134545480
    .line 134545481
    :cond_49
    iput-object p7, p0, Lgl3/e;->f:Lgl3/g;

    .line 134545482
    .line 134545483
    and-int/lit8 p1, p1, 0x40

    .line 134545484
    .line 134545485
    if-nez p1, :cond_52

    .line 134545486
    .line 134545487
    iput-boolean v1, p0, Lgl3/e;->g:Z

    .line 134545488
    .line 134545489
    goto :goto_54

    .line 134545490
    :cond_52
    iput-boolean p8, p0, Lgl3/e;->g:Z

    .line 134545491
    .line 134545492
    :goto_54
    return-void
.end method


