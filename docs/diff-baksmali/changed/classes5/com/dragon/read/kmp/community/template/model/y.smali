## classes5/com/dragon/read/kmp/community/template/model/y.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96e67

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/y$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/y$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/y;->Companion:Lcom/dragon/read/kmp/community/template/model/y$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96e67

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/y$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/y$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/y;->Companion:Lcom/dragon/read/kmp/community/template/model/y$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IIILcom/bytedance/kmp/ugc/model/tf;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILcom/bytedance/kmp/ugc/model/tf;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x7

    .line 67305474
    const/4 v1, 0x7

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305477
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/y$a;->a:Lcom/dragon/read/kmp/community/template/model/y$a;

    .line 67305479
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/model/y$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305486
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    iput p2, p0, Lcom/dragon/read/kmp/community/template/model/y;->a:I

    .line 67305491
    iput p3, p0, Lcom/dragon/read/kmp/community/template/model/y;->b:I

    .line 67305493
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/model/y;->c:Lcom/bytedance/kmp/ugc/model/tf;

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILcom/bytedance/kmp/ugc/model/tf;)V
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
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/y$a;->a:Lcom/dragon/read/kmp/community/template/model/y$a;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/model/y$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput p2, p0, Lcom/dragon/read/kmp/community/template/model/y;->a:I

    .line 67305490
    .line 67305491
    iput p3, p0, Lcom/dragon/read/kmp/community/template/model/y;->b:I

    .line 67305492
    .line 67305493
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/model/y;->c:Lcom/bytedance/kmp/ugc/model/tf;

    .line 67305494
    .line 67305495
    return-void
.end method


.method public constructor <init>(IILcom/bytedance/kmp/ugc/model/tf;)V
[MOD-CHANGED]
.method public constructor <init>(IILcom/bytedance/kmp/ugc/model/tf;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput p1, p0, Lcom/dragon/read/kmp/community/template/model/y;->a:I

    .line 50462729
    iput p2, p0, Lcom/dragon/read/kmp/community/template/model/y;->b:I

    .line 50462731
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/model/y;->c:Lcom/bytedance/kmp/ugc/model/tf;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILcom/bytedance/kmp/ugc/model/tf;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput p1, p0, Lcom/dragon/read/kmp/community/template/model/y;->a:I

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/dragon/read/kmp/community/template/model/y;->b:I

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/model/y;->c:Lcom/bytedance/kmp/ugc/model/tf;

    .line 50462732
    .line 50462733
    return-void
.end method


