## classes19/ls1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a2d0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lls1/a$b;

    .line 131080
    invoke-direct {v0}, Lls1/a$b;-><init>()V

    .line 131083
    sput-object v0, Lls1/a;->Companion:Lls1/a$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a2d0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lls1/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lls1/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lls1/a;->Companion:Lls1/a$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IJJJLjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 84082688
    and-int/lit8 v0, p1, 0xf

    .line 84082690
    const/16 v1, 0xf

    .line 84082692
    if-eq v1, v0, :cond_f

    .line 84082694
    sget-object v0, Lls1/a$a;->a:Lls1/a$a;

    .line 84082696
    invoke-virtual {v0}, Lls1/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84082699
    move-result-object v0

    .line 84082700
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84082703
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082706
    iput-wide p2, p0, Lls1/a;->a:J

    .line 84082708
    iput-wide p4, p0, Lls1/a;->b:J

    .line 84082710
    iput-wide p6, p0, Lls1/a;->c:J

    .line 84082712
    iput-object p8, p0, Lls1/a;->d:Ljava/lang/String;

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJJJLjava/lang/String;)V
    .registers 11

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
    sget-object v0, Lls1/a$a;->a:Lls1/a$a;

    .line 84082695
    .line 84082696
    invoke-virtual {v0}, Lls1/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-wide p2, p0, Lls1/a;->a:J

    .line 84082707
    .line 84082708
    iput-wide p4, p0, Lls1/a;->b:J

    .line 84082709
    .line 84082710
    iput-wide p6, p0, Lls1/a;->c:J

    .line 84082711
    .line 84082712
    iput-object p8, p0, Lls1/a;->d:Ljava/lang/String;

    .line 84082713
    .line 84082714
    return-void
.end method


