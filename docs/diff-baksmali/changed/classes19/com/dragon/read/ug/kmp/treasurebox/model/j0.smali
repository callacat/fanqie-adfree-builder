## classes19/com/dragon/read/ug/kmp/treasurebox/model/j0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f206

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/j0$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f206

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/j0$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x7

    .line 67305474
    const/4 v1, 0x7

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305477
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j0$a;

    .line 67305479
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305486
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 67305491
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 67305493
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x7

    .line 67305473
    .line 67305474
    const/4 v1, 0x7

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305476
    .line 67305477
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j0$a;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 67305490
    .line 67305491
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 67305492
    .line 67305493
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 67305494
    .line 67305495
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305480
    if-eqz v0, :cond_d

    .line 67305482
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 67305484
    goto :goto_e

    .line 67305485
    :cond_d
    const/4 v0, 0x0

    .line 67305486
    :goto_e
    and-int/lit8 p3, p3, 0x4

    .line 67305488
    if-eqz p3, :cond_14

    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305495
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305498
    new-instance p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 67305500
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305503
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_d

    .line 67305481
    .line 67305482
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 67305483
    .line 67305484
    goto :goto_e

    .line 67305485
    :cond_d
    const/4 v0, 0x0

    .line 67305486
    :goto_e
    and-int/lit8 p3, p3, 0x4

    .line 67305487
    .line 67305488
    if-eqz p3, :cond_14

    .line 67305489
    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 67305491
    .line 67305492
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305496
    .line 67305497
    .line 67305498
    new-instance p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 67305499
    .line 67305500
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-object p0
.end method


