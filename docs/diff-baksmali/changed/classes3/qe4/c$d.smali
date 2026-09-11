## classes3/qe4/c$d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x93a72

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqe4/c$d$b;

    .line 131080
    invoke-direct {v0}, Lqe4/c$d$b;-><init>()V

    .line 131083
    sput-object v0, Lqe4/c$d;->Companion:Lqe4/c$d$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x93a72

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqe4/c$d$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqe4/c$d$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqe4/c$d;->Companion:Lqe4/c$d$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, ""

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v1, p0, Lqe4/c$d;->a:Ljava/lang/String;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lqe4/c$d;->b:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, ""

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Lqe4/c$d;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lqe4/c$d;->b:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lqe4/c$d$a;->a:Lqe4/c$d$a;

    .line 50593798
    invoke-virtual {v0}, Lqe4/c$d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    if-nez v0, :cond_17

    .line 50593813
    const-string p2, ""

    .line 50593815
    :cond_17
    iput-object p2, p0, Lqe4/c$d;->a:Ljava/lang/String;

    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    if-nez p1, :cond_21

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    iput-object p1, p0, Lqe4/c$d;->b:Ljava/lang/String;

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput-object p3, p0, Lqe4/c$d;->b:Ljava/lang/String;

    .line 50593827
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lqe4/c$d$a;->a:Lqe4/c$d$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lqe4/c$d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593810
    .line 50593811
    if-nez v0, :cond_17

    .line 50593812
    .line 50593813
    const-string p2, ""

    .line 50593814
    .line 50593815
    :cond_17
    iput-object p2, p0, Lqe4/c$d;->a:Ljava/lang/String;

    .line 50593816
    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593818
    .line 50593819
    if-nez p1, :cond_21

    .line 50593820
    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    iput-object p1, p0, Lqe4/c$d;->b:Ljava/lang/String;

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput-object p3, p0, Lqe4/c$d;->b:Ljava/lang/String;

    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqe4/c$d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqe4/c$d;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


