## classes20/cn2/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c9db

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcn2/c$b;

    .line 131080
    invoke-direct {v0}, Lcn2/c$b;-><init>()V

    .line 131083
    sput-object v0, Lcn2/c;->Companion:Lcn2/c$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c9db

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcn2/c$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcn2/c$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcn2/c;->Companion:Lcn2/c$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IZZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZZ)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x3

    .line 67305474
    const/4 v1, 0x3

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305477
    sget-object v0, Lcn2/c$a;->a:Lcn2/c$a;

    .line 67305479
    invoke-virtual {v0}, Lcn2/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305486
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    iput-boolean p2, p0, Lcn2/c;->a:Z

    .line 67305491
    iput-boolean p3, p0, Lcn2/c;->b:Z

    .line 67305493
    and-int/lit8 p1, p1, 0x4

    .line 67305495
    if-nez p1, :cond_1d

    .line 67305497
    const/4 p1, 0x0

    .line 67305498
    iput-boolean p1, p0, Lcn2/c;->c:Z

    .line 67305500
    goto :goto_1f

    .line 67305501
    :cond_1d
    iput-boolean p4, p0, Lcn2/c;->c:Z

    .line 67305503
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZZ)V
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
    sget-object v0, Lcn2/c$a;->a:Lcn2/c$a;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Lcn2/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean p2, p0, Lcn2/c;->a:Z

    .line 67305490
    .line 67305491
    iput-boolean p3, p0, Lcn2/c;->b:Z

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
    iput-boolean p1, p0, Lcn2/c;->c:Z

    .line 67305499
    .line 67305500
    goto :goto_1f

    .line 67305501
    :cond_1d
    iput-boolean p4, p0, Lcn2/c;->c:Z

    .line 67305502
    .line 67305503
    :goto_1f
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcn2/c;->a:Z

    .line 33619973
    iput-boolean p2, p0, Lcn2/c;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcn2/c;->a:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcn2/c;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


