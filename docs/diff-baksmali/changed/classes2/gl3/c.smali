## classes2/gl3/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90b54

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgl3/c$b;

    .line 131080
    invoke-direct {v0}, Lgl3/c$b;-><init>()V

    .line 131083
    sput-object v0, Lgl3/c;->Companion:Lgl3/c$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90b54

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgl3/c$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgl3/c$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgl3/c;->Companion:Lgl3/c$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lgl3/c;->a:Z

    .line 16973830
    const/16 v0, 0x3c

    .line 16973832
    iput v0, p0, Lgl3/c;->b:I

    .line 16973834
    iput v0, p0, Lgl3/c;->c:I

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput v0, p0, Lgl3/c;->d:I

    .line 16973839
    iput p1, p0, Lgl3/c;->e:I

    .line 16973841
    const/16 p1, 0x14

    .line 16973843
    iput p1, p0, Lgl3/c;->f:I

    .line 16973845
    iput-boolean v0, p0, Lgl3/c;->g:Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lgl3/c;->a:Z

    .line 16973829
    .line 16973830
    const/16 v0, 0x3c

    .line 16973831
    .line 16973832
    iput v0, p0, Lgl3/c;->b:I

    .line 16973833
    .line 16973834
    iput v0, p0, Lgl3/c;->c:I

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput v0, p0, Lgl3/c;->d:I

    .line 16973838
    .line 16973839
    iput p1, p0, Lgl3/c;->e:I

    .line 16973840
    .line 16973841
    const/16 p1, 0x14

    .line 16973842
    .line 16973843
    iput p1, p0, Lgl3/c;->f:I

    .line 16973844
    .line 16973845
    iput-boolean v0, p0, Lgl3/c;->g:Z

    .line 16973846
    .line 16973847
    return-void
.end method


.method public synthetic constructor <init>(IZIIIIIZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZIIIIIZ)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545413
    sget-object v0, Lgl3/c$a;->a:Lgl3/c$a;

    .line 134545415
    invoke-virtual {v0}, Lgl3/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 134545428
    if-nez v0, :cond_19

    .line 134545430
    iput-boolean v2, p0, Lgl3/c;->a:Z

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-boolean p2, p0, Lgl3/c;->a:Z

    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    const/16 v0, 0x3c

    .line 134545439
    if-nez p2, :cond_24

    .line 134545441
    iput v0, p0, Lgl3/c;->b:I

    .line 134545443
    goto :goto_26

    .line 134545444
    :cond_24
    iput p3, p0, Lgl3/c;->b:I

    .line 134545446
    :goto_26
    and-int/lit8 p2, p1, 0x4

    .line 134545448
    if-nez p2, :cond_2d

    .line 134545450
    iput v0, p0, Lgl3/c;->c:I

    .line 134545452
    goto :goto_2f

    .line 134545453
    :cond_2d
    iput p4, p0, Lgl3/c;->c:I

    .line 134545455
    :goto_2f
    and-int/lit8 p2, p1, 0x8

    .line 134545457
    if-nez p2, :cond_36

    .line 134545459
    iput v1, p0, Lgl3/c;->d:I

    .line 134545461
    goto :goto_38

    .line 134545462
    :cond_36
    iput p5, p0, Lgl3/c;->d:I

    .line 134545464
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 134545466
    if-nez p2, :cond_3f

    .line 134545468
    iput v2, p0, Lgl3/c;->e:I

    .line 134545470
    goto :goto_41

    .line 134545471
    :cond_3f
    iput p6, p0, Lgl3/c;->e:I

    .line 134545473
    :goto_41
    and-int/lit8 p2, p1, 0x20

    .line 134545475
    if-nez p2, :cond_4a

    .line 134545477
    const/16 p2, 0x14

    .line 134545479
    iput p2, p0, Lgl3/c;->f:I

    .line 134545481
    goto :goto_4c

    .line 134545482
    :cond_4a
    iput p7, p0, Lgl3/c;->f:I

    .line 134545484
    :goto_4c
    and-int/lit8 p1, p1, 0x40

    .line 134545486
    if-nez p1, :cond_53

    .line 134545488
    iput-boolean v1, p0, Lgl3/c;->g:Z

    .line 134545490
    goto :goto_55

    .line 134545491
    :cond_53
    iput-boolean p8, p0, Lgl3/c;->g:Z

    .line 134545493
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZIIIIIZ)V
    .registers 12

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
    sget-object v0, Lgl3/c$a;->a:Lgl3/c$a;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Lgl3/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 134545428
    if-nez v0, :cond_19

    .line 134545429
    .line 134545430
    iput-boolean v2, p0, Lgl3/c;->a:Z

    .line 134545431
    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-boolean p2, p0, Lgl3/c;->a:Z

    .line 134545434
    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545436
    .line 134545437
    const/16 v0, 0x3c

    .line 134545438
    .line 134545439
    if-nez p2, :cond_24

    .line 134545440
    .line 134545441
    iput v0, p0, Lgl3/c;->b:I

    .line 134545442
    .line 134545443
    goto :goto_26

    .line 134545444
    :cond_24
    iput p3, p0, Lgl3/c;->b:I

    .line 134545445
    .line 134545446
    :goto_26
    and-int/lit8 p2, p1, 0x4

    .line 134545447
    .line 134545448
    if-nez p2, :cond_2d

    .line 134545449
    .line 134545450
    iput v0, p0, Lgl3/c;->c:I

    .line 134545451
    .line 134545452
    goto :goto_2f

    .line 134545453
    :cond_2d
    iput p4, p0, Lgl3/c;->c:I

    .line 134545454
    .line 134545455
    :goto_2f
    and-int/lit8 p2, p1, 0x8

    .line 134545456
    .line 134545457
    if-nez p2, :cond_36

    .line 134545458
    .line 134545459
    iput v1, p0, Lgl3/c;->d:I

    .line 134545460
    .line 134545461
    goto :goto_38

    .line 134545462
    :cond_36
    iput p5, p0, Lgl3/c;->d:I

    .line 134545463
    .line 134545464
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 134545465
    .line 134545466
    if-nez p2, :cond_3f

    .line 134545467
    .line 134545468
    iput v2, p0, Lgl3/c;->e:I

    .line 134545469
    .line 134545470
    goto :goto_41

    .line 134545471
    :cond_3f
    iput p6, p0, Lgl3/c;->e:I

    .line 134545472
    .line 134545473
    :goto_41
    and-int/lit8 p2, p1, 0x20

    .line 134545474
    .line 134545475
    if-nez p2, :cond_4a

    .line 134545476
    .line 134545477
    const/16 p2, 0x14

    .line 134545478
    .line 134545479
    iput p2, p0, Lgl3/c;->f:I

    .line 134545480
    .line 134545481
    goto :goto_4c

    .line 134545482
    :cond_4a
    iput p7, p0, Lgl3/c;->f:I

    .line 134545483
    .line 134545484
    :goto_4c
    and-int/lit8 p1, p1, 0x40

    .line 134545485
    .line 134545486
    if-nez p1, :cond_53

    .line 134545487
    .line 134545488
    iput-boolean v1, p0, Lgl3/c;->g:Z

    .line 134545489
    .line 134545490
    goto :goto_55

    .line 134545491
    :cond_53
    iput-boolean p8, p0, Lgl3/c;->g:Z

    .line 134545492
    .line 134545493
    :goto_55
    return-void
.end method


