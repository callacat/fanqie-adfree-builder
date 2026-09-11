## classes19/ls1/v.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a2f2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lls1/v$b;

    .line 131080
    invoke-direct {v0}, Lls1/v$b;-><init>()V

    .line 131083
    sput-object v0, Lls1/v;->Companion:Lls1/v$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a2f2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lls1/v$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lls1/v$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lls1/v;->Companion:Lls1/v$b;

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
    iput v0, p0, Lls1/v;->a:I

    .line 131078
    iput v0, p0, Lls1/v;->b:I

    .line 131080
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
    iput v0, p0, Lls1/v;->a:I

    .line 131077
    .line 131078
    iput v0, p0, Lls1/v;->b:I

    .line 131079
    .line 131080
    return-void
.end method


.method public synthetic constructor <init>(III)V
[MOD-CHANGED]
.method public synthetic constructor <init>(III)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593797
    sget-object v0, Lls1/v$a;->a:Lls1/v$a;

    .line 50593799
    invoke-virtual {v0}, Lls1/v$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    if-nez v0, :cond_18

    .line 50593813
    iput v1, p0, Lls1/v;->a:I

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput p2, p0, Lls1/v;->a:I

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    if-nez p1, :cond_21

    .line 50593822
    iput v1, p0, Lls1/v;->b:I

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput p3, p0, Lls1/v;->b:I

    .line 50593827
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(III)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593796
    .line 50593797
    sget-object v0, Lls1/v$a;->a:Lls1/v$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lls1/v$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

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
    if-nez v0, :cond_18

    .line 50593812
    .line 50593813
    iput v1, p0, Lls1/v;->a:I

    .line 50593814
    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput p2, p0, Lls1/v;->a:I

    .line 50593817
    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    .line 50593820
    if-nez p1, :cond_21

    .line 50593821
    .line 50593822
    iput v1, p0, Lls1/v;->b:I

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput p3, p0, Lls1/v;->b:I

    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


