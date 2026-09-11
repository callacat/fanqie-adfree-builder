## classes19/com/dragon/read/ug/kmp/treasurebox/model/h0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f202

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f202

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0xd

    .line 100925442
    const/16 v1, 0xd

    .line 100925444
    if-eq v1, v0, :cond_f

    .line 100925446
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 100925448
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925451
    move-result-object v0

    .line 100925452
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925455
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925458
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->a:I

    .line 100925460
    and-int/lit8 p2, p1, 0x2

    .line 100925462
    const/4 v0, 0x0

    .line 100925463
    if-nez p2, :cond_1c

    .line 100925465
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->b:Ljava/lang/Long;

    .line 100925467
    goto :goto_1e

    .line 100925468
    :cond_1c
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->b:Ljava/lang/Long;

    .line 100925470
    :goto_1e
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->c:Ljava/lang/String;

    .line 100925472
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->d:Ljava/lang/String;

    .line 100925474
    and-int/lit8 p1, p1, 0x10

    .line 100925476
    if-nez p1, :cond_29

    .line 100925478
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->e:Ljava/lang/String;

    .line 100925480
    goto :goto_2b

    .line 100925481
    :cond_29
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->e:Ljava/lang/String;

    .line 100925483
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0xd

    .line 100925441
    .line 100925442
    const/16 v1, 0xd

    .line 100925443
    .line 100925444
    if-eq v1, v0, :cond_f

    .line 100925445
    .line 100925446
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 100925447
    .line 100925448
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object v0

    .line 100925452
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925453
    .line 100925454
    .line 100925455
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925456
    .line 100925457
    .line 100925458
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->a:I

    .line 100925459
    .line 100925460
    and-int/lit8 p2, p1, 0x2

    .line 100925461
    .line 100925462
    const/4 v0, 0x0

    .line 100925463
    if-nez p2, :cond_1c

    .line 100925464
    .line 100925465
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->b:Ljava/lang/Long;

    .line 100925466
    .line 100925467
    goto :goto_1e

    .line 100925468
    :cond_1c
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->b:Ljava/lang/Long;

    .line 100925469
    .line 100925470
    :goto_1e
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->c:Ljava/lang/String;

    .line 100925471
    .line 100925472
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->d:Ljava/lang/String;

    .line 100925473
    .line 100925474
    and-int/lit8 p1, p1, 0x10

    .line 100925475
    .line 100925476
    if-nez p1, :cond_29

    .line 100925477
    .line 100925478
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->e:Ljava/lang/String;

    .line 100925479
    .line 100925480
    goto :goto_2b

    .line 100925481
    :cond_29
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->e:Ljava/lang/String;

    .line 100925482
    .line 100925483
    :goto_2b
    return-void
.end method


