## classes19/com/dragon/read/ug/kmp/treasurebox/model/l0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f20f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/l0$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/l0$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f20f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/l0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/l0$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x3

    .line 67305474
    const/4 v1, 0x3

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305477
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l0$a;

    .line 67305479
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/l0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305486
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->a:I

    .line 67305491
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->b:Ljava/lang/String;

    .line 67305493
    and-int/lit8 p1, p1, 0x4

    .line 67305495
    if-nez p1, :cond_1d

    .line 67305497
    const/4 p1, 0x0

    .line 67305498
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 67305500
    goto :goto_1f

    .line 67305501
    :cond_1d
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 67305503
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x3

    .line 67305473
    .line 67305474
    const/4 v1, 0x3

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305476
    .line 67305477
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l0$a;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/l0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305487
    .line 67305488
    .line 67305489
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->a:I

    .line 67305490
    .line 67305491
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->b:Ljava/lang/String;

    .line 67305492
    .line 67305493
    and-int/lit8 p1, p1, 0x4

    .line 67305494
    .line 67305495
    if-nez p1, :cond_1d

    .line 67305496
    .line 67305497
    const/4 p1, 0x0

    .line 67305498
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 67305499
    .line 67305500
    goto :goto_1f

    .line 67305501
    :cond_1d
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 67305502
    .line 67305503
    :goto_1f
    return-void
.end method


