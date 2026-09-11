## classes20/ip2/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cd9e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lip2/b$b;

    .line 131080
    invoke-direct {v0}, Lip2/b$b;-><init>()V

    .line 131083
    sput-object v0, Lip2/b;->Companion:Lip2/b$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cd9e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lip2/b$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lip2/b$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lip2/b;->Companion:Lip2/b$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p1, 0xf

    .line 84082690
    const/16 v1, 0xf

    .line 84082692
    if-eq v1, v0, :cond_f

    .line 84082694
    sget-object v0, Lip2/b$a;->a:Lip2/b$a;

    .line 84082696
    invoke-virtual {v0}, Lip2/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84082699
    move-result-object v0

    .line 84082700
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84082703
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082706
    iput-object p2, p0, Lip2/b;->a:Ljava/lang/String;

    .line 84082708
    iput-object p3, p0, Lip2/b;->b:Ljava/lang/String;

    .line 84082710
    iput-object p4, p0, Lip2/b;->c:Ljava/lang/String;

    .line 84082712
    iput-object p5, p0, Lip2/b;->d:Ljava/lang/String;

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p1, 0xf

    .line 84082689
    .line 84082690
    const/16 v1, 0xf

    .line 84082691
    .line 84082692
    if-eq v1, v0, :cond_f

    .line 84082693
    .line 84082694
    sget-object v0, Lip2/b$a;->a:Lip2/b$a;

    .line 84082695
    .line 84082696
    invoke-virtual {v0}, Lip2/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object v0

    .line 84082700
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84082701
    .line 84082702
    .line 84082703
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082704
    .line 84082705
    .line 84082706
    iput-object p2, p0, Lip2/b;->a:Ljava/lang/String;

    .line 84082707
    .line 84082708
    iput-object p3, p0, Lip2/b;->b:Ljava/lang/String;

    .line 84082709
    .line 84082710
    iput-object p4, p0, Lip2/b;->c:Ljava/lang/String;

    .line 84082711
    .line 84082712
    iput-object p5, p0, Lip2/b;->d:Ljava/lang/String;

    .line 84082713
    .line 84082714
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p1, p0, Lip2/b;->a:Ljava/lang/String;

    .line 67239943
    iput-object p2, p0, Lip2/b;->b:Ljava/lang/String;

    .line 67239945
    iput-object p3, p0, Lip2/b;->c:Ljava/lang/String;

    .line 67239947
    iput-object p4, p0, Lip2/b;->d:Ljava/lang/String;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p1, p0, Lip2/b;->a:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Lip2/b;->b:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lip2/b;->c:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lip2/b;->d:Ljava/lang/String;

    .line 67239948
    .line 67239949
    return-void
.end method


