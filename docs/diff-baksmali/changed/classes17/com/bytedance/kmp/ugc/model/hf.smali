## classes17/com/bytedance/kmp/ugc/model/hf.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86a15

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/kmp/ugc/model/hf$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/hf$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/kmp/ugc/model/hf;->Companion:Lcom/bytedance/kmp/ugc/model/hf$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86a15

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/kmp/ugc/model/hf$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/hf$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/kmp/ugc/model/hf;->Companion:Lcom/bytedance/kmp/ugc/model/hf$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/hf;->a:Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/hf;->b:Lcom/bytedance/kmp/ugc/model/z9;

    .line 131080
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/hf;->c:Lcom/bytedance/kmp/ugc/model/ga;

    .line 131082
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/hf;->d:Lcom/bytedance/kmp/ugc/model/ha;

    .line 131084
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/hf;->e:Lcom/bytedance/kmp/ugc/model/fa;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/hf;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/hf;->b:Lcom/bytedance/kmp/ugc/model/z9;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/hf;->c:Lcom/bytedance/kmp/ugc/model/ga;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/hf;->d:Lcom/bytedance/kmp/ugc/model/ha;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/hf;->e:Lcom/bytedance/kmp/ugc/model/fa;

    .line 131085
    .line 131086
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bytedance/kmp/ugc/model/z9;Lcom/bytedance/kmp/ugc/model/ga;Lcom/bytedance/kmp/ugc/model/ha;Lcom/bytedance/kmp/ugc/model/fa;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bytedance/kmp/ugc/model/z9;Lcom/bytedance/kmp/ugc/model/ga;Lcom/bytedance/kmp/ugc/model/ha;Lcom/bytedance/kmp/ugc/model/fa;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/kmp/ugc/model/z9;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "common"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/kmp/ugc/model/ga;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stat"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/ugc/model/ha;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_action"
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/kmp/ugc/model/fa;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expand"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Lcom/bytedance/kmp/ugc/model/hf$a;->a:Lcom/bytedance/kmp/ugc/model/hf$a;

    .line 100925446
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/hf$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925449
    move-result-object v0

    .line 100925450
    const/4 v1, 0x0

    .line 100925451
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925454
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925457
    and-int/lit8 v0, p1, 0x1

    .line 100925459
    const/4 v1, 0x0

    .line 100925460
    if-nez v0, :cond_19

    .line 100925462
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/hf;->a:Ljava/lang/String;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/hf;->a:Ljava/lang/String;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/hf;->b:Lcom/bytedance/kmp/ugc/model/z9;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/hf;->b:Lcom/bytedance/kmp/ugc/model/z9;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/hf;->c:Lcom/bytedance/kmp/ugc/model/ga;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/hf;->c:Lcom/bytedance/kmp/ugc/model/ga;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/hf;->d:Lcom/bytedance/kmp/ugc/model/ha;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/hf;->d:Lcom/bytedance/kmp/ugc/model/ha;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/hf;->e:Lcom/bytedance/kmp/ugc/model/fa;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/hf;->e:Lcom/bytedance/kmp/ugc/model/fa;

    .line 100925503
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bytedance/kmp/ugc/model/z9;Lcom/bytedance/kmp/ugc/model/ga;Lcom/bytedance/kmp/ugc/model/ha;Lcom/bytedance/kmp/ugc/model/fa;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/kmp/ugc/model/z9;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "common"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/kmp/ugc/model/ga;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stat"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/ugc/model/ha;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_action"
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/kmp/ugc/model/fa;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expand"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_e

    .line 100925443
    .line 100925444
    sget-object v0, Lcom/bytedance/kmp/ugc/model/hf$a;->a:Lcom/bytedance/kmp/ugc/model/hf$a;

    .line 100925445
    .line 100925446
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/hf$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object v0

    .line 100925450
    const/4 v1, 0x0

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
    const/4 v1, 0x0

    .line 100925460
    if-nez v0, :cond_19

    .line 100925461
    .line 100925462
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/hf;->a:Ljava/lang/String;

    .line 100925463
    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/hf;->a:Ljava/lang/String;

    .line 100925466
    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925468
    .line 100925469
    if-nez p2, :cond_22

    .line 100925470
    .line 100925471
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/hf;->b:Lcom/bytedance/kmp/ugc/model/z9;

    .line 100925472
    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/hf;->b:Lcom/bytedance/kmp/ugc/model/z9;

    .line 100925475
    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925477
    .line 100925478
    if-nez p2, :cond_2b

    .line 100925479
    .line 100925480
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/hf;->c:Lcom/bytedance/kmp/ugc/model/ga;

    .line 100925481
    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/hf;->c:Lcom/bytedance/kmp/ugc/model/ga;

    .line 100925484
    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925486
    .line 100925487
    if-nez p2, :cond_34

    .line 100925488
    .line 100925489
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/hf;->d:Lcom/bytedance/kmp/ugc/model/ha;

    .line 100925490
    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/hf;->d:Lcom/bytedance/kmp/ugc/model/ha;

    .line 100925493
    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925495
    .line 100925496
    if-nez p1, :cond_3d

    .line 100925497
    .line 100925498
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/hf;->e:Lcom/bytedance/kmp/ugc/model/fa;

    .line 100925499
    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/hf;->e:Lcom/bytedance/kmp/ugc/model/fa;

    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method


