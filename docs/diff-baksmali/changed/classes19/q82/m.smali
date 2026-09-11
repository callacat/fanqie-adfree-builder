## classes19/q82/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b78a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lq82/m$b;

    .line 131080
    invoke-direct {v0}, Lq82/m$b;-><init>()V

    .line 131083
    sput-object v0, Lq82/m;->Companion:Lq82/m$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b78a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lq82/m$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lq82/m$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lq82/m;->Companion:Lq82/m$b;

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
    const-string p1, ""

    .line 16973826
    invoke-static {p1, p1, p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-boolean v0, p0, Lq82/m;->a:Z

    .line 16973835
    iput-object p1, p0, Lq82/m;->b:Ljava/lang/String;

    .line 16973837
    iput-object p1, p0, Lq82/m;->c:Ljava/lang/String;

    .line 16973839
    iput-object p1, p0, Lq82/m;->d:Ljava/lang/String;

    .line 16973841
    iput-object p1, p0, Lq82/m;->e:Ljava/lang/String;

    .line 16973843
    const/4 p1, -0x1

    .line 16973844
    iput p1, p0, Lq82/m;->f:I

    .line 16973846
    iput p1, p0, Lq82/m;->g:I

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973825
    .line 16973826
    invoke-static {p1, p1, p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-boolean v0, p0, Lq82/m;->a:Z

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lq82/m;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lq82/m;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lq82/m;->d:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lq82/m;->e:Ljava/lang/String;

    .line 16973842
    .line 16973843
    const/4 p1, -0x1

    .line 16973844
    iput p1, p0, Lq82/m;->f:I

    .line 16973845
    .line 16973846
    iput p1, p0, Lq82/m;->g:I

    .line 16973847
    .line 16973848
    return-void
.end method


.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545413
    sget-object v0, Lq82/m$a;->a:Lq82/m$a;

    .line 134545415
    invoke-virtual {v0}, Lq82/m$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 134545429
    iput-boolean v1, p0, Lq82/m;->a:Z

    .line 134545431
    goto :goto_1a

    .line 134545432
    :cond_18
    iput-boolean p2, p0, Lq82/m;->a:Z

    .line 134545434
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 134545436
    const-string v0, ""

    .line 134545438
    if-nez p2, :cond_23

    .line 134545440
    iput-object v0, p0, Lq82/m;->b:Ljava/lang/String;

    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    iput-object p3, p0, Lq82/m;->b:Ljava/lang/String;

    .line 134545445
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 134545447
    if-nez p2, :cond_2c

    .line 134545449
    iput-object v0, p0, Lq82/m;->c:Ljava/lang/String;

    .line 134545451
    goto :goto_2e

    .line 134545452
    :cond_2c
    iput-object p4, p0, Lq82/m;->c:Ljava/lang/String;

    .line 134545454
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 134545456
    if-nez p2, :cond_35

    .line 134545458
    iput-object v0, p0, Lq82/m;->d:Ljava/lang/String;

    .line 134545460
    goto :goto_37

    .line 134545461
    :cond_35
    iput-object p5, p0, Lq82/m;->d:Ljava/lang/String;

    .line 134545463
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 134545465
    if-nez p2, :cond_3e

    .line 134545467
    iput-object v0, p0, Lq82/m;->e:Ljava/lang/String;

    .line 134545469
    goto :goto_40

    .line 134545470
    :cond_3e
    iput-object p6, p0, Lq82/m;->e:Ljava/lang/String;

    .line 134545472
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 134545474
    const/4 p3, -0x1

    .line 134545475
    if-nez p2, :cond_48

    .line 134545477
    iput p3, p0, Lq82/m;->f:I

    .line 134545479
    goto :goto_4a

    .line 134545480
    :cond_48
    iput p7, p0, Lq82/m;->f:I

    .line 134545482
    :goto_4a
    and-int/lit8 p1, p1, 0x40

    .line 134545484
    if-nez p1, :cond_51

    .line 134545486
    iput p3, p0, Lq82/m;->g:I

    .line 134545488
    goto :goto_53

    .line 134545489
    :cond_51
    iput p8, p0, Lq82/m;->g:I

    .line 134545491
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
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
    sget-object v0, Lq82/m$a;->a:Lq82/m$a;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Lq82/m$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 134545428
    .line 134545429
    iput-boolean v1, p0, Lq82/m;->a:Z

    .line 134545430
    .line 134545431
    goto :goto_1a

    .line 134545432
    :cond_18
    iput-boolean p2, p0, Lq82/m;->a:Z

    .line 134545433
    .line 134545434
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 134545435
    .line 134545436
    const-string v0, ""

    .line 134545437
    .line 134545438
    if-nez p2, :cond_23

    .line 134545439
    .line 134545440
    iput-object v0, p0, Lq82/m;->b:Ljava/lang/String;

    .line 134545441
    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    iput-object p3, p0, Lq82/m;->b:Ljava/lang/String;

    .line 134545444
    .line 134545445
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    .line 134545447
    if-nez p2, :cond_2c

    .line 134545448
    .line 134545449
    iput-object v0, p0, Lq82/m;->c:Ljava/lang/String;

    .line 134545450
    .line 134545451
    goto :goto_2e

    .line 134545452
    :cond_2c
    iput-object p4, p0, Lq82/m;->c:Ljava/lang/String;

    .line 134545453
    .line 134545454
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    .line 134545456
    if-nez p2, :cond_35

    .line 134545457
    .line 134545458
    iput-object v0, p0, Lq82/m;->d:Ljava/lang/String;

    .line 134545459
    .line 134545460
    goto :goto_37

    .line 134545461
    :cond_35
    iput-object p5, p0, Lq82/m;->d:Ljava/lang/String;

    .line 134545462
    .line 134545463
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    .line 134545465
    if-nez p2, :cond_3e

    .line 134545466
    .line 134545467
    iput-object v0, p0, Lq82/m;->e:Ljava/lang/String;

    .line 134545468
    .line 134545469
    goto :goto_40

    .line 134545470
    :cond_3e
    iput-object p6, p0, Lq82/m;->e:Ljava/lang/String;

    .line 134545471
    .line 134545472
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    .line 134545474
    const/4 p3, -0x1

    .line 134545475
    if-nez p2, :cond_48

    .line 134545476
    .line 134545477
    iput p3, p0, Lq82/m;->f:I

    .line 134545478
    .line 134545479
    goto :goto_4a

    .line 134545480
    :cond_48
    iput p7, p0, Lq82/m;->f:I

    .line 134545481
    .line 134545482
    :goto_4a
    and-int/lit8 p1, p1, 0x40

    .line 134545483
    .line 134545484
    if-nez p1, :cond_51

    .line 134545485
    .line 134545486
    iput p3, p0, Lq82/m;->g:I

    .line 134545487
    .line 134545488
    goto :goto_53

    .line 134545489
    :cond_51
    iput p8, p0, Lq82/m;->g:I

    .line 134545490
    .line 134545491
    :goto_53
    return-void
.end method


