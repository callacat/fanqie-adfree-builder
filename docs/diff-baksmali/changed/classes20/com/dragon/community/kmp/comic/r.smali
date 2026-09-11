## classes20/com/dragon/community/kmp/comic/r.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ca13

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/community/kmp/comic/r$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/r$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/community/kmp/comic/r;->Companion:Lcom/dragon/community/kmp/comic/r$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ca13

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/community/kmp/comic/r$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/r$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/community/kmp/comic/r;->Companion:Lcom/dragon/community/kmp/comic/r$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IZLjava/lang/String;Lcn2/f;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZLjava/lang/String;Lcn2/f;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x6

    .line 67305474
    const/4 v1, 0x6

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305477
    sget-object v0, Lcom/dragon/community/kmp/comic/r$a;->a:Lcom/dragon/community/kmp/comic/r$a;

    .line 67305479
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305486
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    and-int/lit8 p1, p1, 0x1

    .line 67305491
    if-nez p1, :cond_19

    .line 67305493
    const/4 p1, 0x0

    .line 67305494
    iput-boolean p1, p0, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 67305496
    goto :goto_1b

    .line 67305497
    :cond_19
    iput-boolean p2, p0, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 67305499
    :goto_1b
    iput-object p3, p0, Lcom/dragon/community/kmp/comic/r;->b:Ljava/lang/String;

    .line 67305501
    iput-object p4, p0, Lcom/dragon/community/kmp/comic/r;->c:Lcn2/f;

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZLjava/lang/String;Lcn2/f;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x6

    .line 67305473
    .line 67305474
    const/4 v1, 0x6

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305476
    .line 67305477
    sget-object v0, Lcom/dragon/community/kmp/comic/r$a;->a:Lcom/dragon/community/kmp/comic/r$a;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    and-int/lit8 p1, p1, 0x1

    .line 67305490
    .line 67305491
    if-nez p1, :cond_19

    .line 67305492
    .line 67305493
    const/4 p1, 0x0

    .line 67305494
    iput-boolean p1, p0, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 67305495
    .line 67305496
    goto :goto_1b

    .line 67305497
    :cond_19
    iput-boolean p2, p0, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 67305498
    .line 67305499
    :goto_1b
    iput-object p3, p0, Lcom/dragon/community/kmp/comic/r;->b:Ljava/lang/String;

    .line 67305500
    .line 67305501
    iput-object p4, p0, Lcom/dragon/community/kmp/comic/r;->c:Lcn2/f;

    .line 67305502
    .line 67305503
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Lcn2/f;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Lcn2/f;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-boolean p1, p0, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 50462729
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/r;->b:Ljava/lang/String;

    .line 50462731
    iput-object p3, p0, Lcom/dragon/community/kmp/comic/r;->c:Lcn2/f;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Lcn2/f;)V
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
    iput-boolean p1, p0, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/r;->b:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/dragon/community/kmp/comic/r;->c:Lcn2/f;

    .line 50462732
    .line 50462733
    return-void
.end method


